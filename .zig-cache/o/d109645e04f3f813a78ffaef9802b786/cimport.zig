pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __next: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [192]u8 = @import("std").mem.zeroes([192]u8),
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
    __opaque: [8176]u8 = @import("std").mem.zeroes([8176]u8),
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub extern fn printf([*c]const u8, ...) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _size: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r: c_int = @import("std").mem.zeroes(c_int),
    _w: c_int = @import("std").mem.zeroes(c_int),
    _flags: c_short = @import("std").mem.zeroes(c_short),
    _file: c_short = @import("std").mem.zeroes(c_short),
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = @import("std").mem.zeroes(c_int),
    _cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _close: ?*const fn (?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) c_int),
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int),
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t = @import("std").mem.zeroes(?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t),
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int),
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _extra: ?*struct___sFILEX = @import("std").mem.zeroes(?*struct___sFILEX),
    _ur: c_int = @import("std").mem.zeroes(c_int),
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = @import("std").mem.zeroes(c_int),
    _offset: fpos_t = @import("std").mem.zeroes(fpos_t),
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf(noalias [*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf(noalias [*c]FILE, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf(noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf(noalias [*c]u8, noalias [*c]const u8, __builtin_va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(noalias __str: [*c]u8, __size: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf(noalias __str: [*c]u8, __size: c_ulong, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t, ?*const fn (?*anyopaque) callconv(.c) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub extern fn avutil_version() c_uint;
pub extern fn av_version_info() [*c]const u8;
pub extern fn avutil_configuration() [*c]const u8;
pub extern fn avutil_license() [*c]const u8;
pub const AVMEDIA_TYPE_UNKNOWN: c_int = -1;
pub const AVMEDIA_TYPE_VIDEO: c_int = 0;
pub const AVMEDIA_TYPE_AUDIO: c_int = 1;
pub const AVMEDIA_TYPE_DATA: c_int = 2;
pub const AVMEDIA_TYPE_SUBTITLE: c_int = 3;
pub const AVMEDIA_TYPE_ATTACHMENT: c_int = 4;
pub const AVMEDIA_TYPE_NB: c_int = 5;
pub const enum_AVMediaType = c_int;
pub extern fn av_get_media_type_string(media_type: enum_AVMediaType) [*c]const u8;
pub const AV_PICTURE_TYPE_NONE: c_int = 0;
pub const AV_PICTURE_TYPE_I: c_int = 1;
pub const AV_PICTURE_TYPE_P: c_int = 2;
pub const AV_PICTURE_TYPE_B: c_int = 3;
pub const AV_PICTURE_TYPE_S: c_int = 4;
pub const AV_PICTURE_TYPE_SI: c_int = 5;
pub const AV_PICTURE_TYPE_SP: c_int = 6;
pub const AV_PICTURE_TYPE_BI: c_int = 7;
pub const enum_AVPictureType = c_uint;
pub extern fn av_get_picture_type_char(pict_type: enum_AVPictureType) u8;
pub const errno_t = c_int;
pub extern fn __error() [*c]c_int;
pub const wchar_t = __darwin_wchar_t;
pub extern fn imaxabs(j: intmax_t) intmax_t;
pub const imaxdiv_t = extern struct {
    quot: intmax_t = @import("std").mem.zeroes(intmax_t),
    rem: intmax_t = @import("std").mem.zeroes(intmax_t),
};
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) uintmax_t;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __math_errhandling() c_int;
pub extern fn __fpclassifyf(f32) c_int;
pub extern fn __fpclassifyd(f64) c_int;
pub extern fn __fpclassifyl(c_longdouble) c_int;
pub inline fn __inline_isfinitef(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__x == __x) and (__builtin_fabsf(__x) != __builtin_inff()));
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:195:49: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:194:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinited(arg___x: f64) c_int;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:198:26: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:197:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinitel(arg___x: c_longdouble) c_int;
pub inline fn __inline_isinff(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__builtin_fabsf(__x) == __builtin_inff());
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:204:35: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:203:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfd(arg___x: f64) c_int;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:207:12: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:206:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfl(arg___x: c_longdouble) c_int;
pub inline fn __inline_isnanf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnand(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnanl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnormalf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__inline_isfinitef(__x) != 0) and (__builtin_fabsf(__x) >= 0.000000000000000000000000000000000000011754943508222875));
}
pub inline fn __inline_isnormald(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__inline_isfinited(__x) != 0) and (__builtin_fabs(__x) >= 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000022250738585072014));
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:251:39: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:250:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isnormall(arg___x: c_longdouble) c_int;
pub inline fn __inline_signbitf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_1 = extern union {
        __f: f32,
        __u: c_uint,
    };
    _ = &union_unnamed_1;
    var __u: union_unnamed_1 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(__u.__u >> @intCast(31)));
}
pub inline fn __inline_signbitd(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_2 = extern union {
        __f: f64,
        __u: c_ulonglong,
    };
    _ = &union_unnamed_2;
    var __u: union_unnamed_2 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(63)))));
}
pub inline fn __inline_signbitl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_3 = extern union {
        __f: c_longdouble,
        __u: c_ulonglong,
    };
    _ = &union_unnamed_3;
    var __u: union_unnamed_3 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(63)))));
}
pub extern fn acosf(f32) f32;
pub extern fn acos(f64) f64;
pub extern fn acosl(c_longdouble) c_longdouble;
pub extern fn asinf(f32) f32;
pub extern fn asin(f64) f64;
pub extern fn asinl(c_longdouble) c_longdouble;
pub extern fn atanf(f32) f32;
pub extern fn atan(f64) f64;
pub extern fn atanl(c_longdouble) c_longdouble;
pub extern fn atan2f(f32, f32) f32;
pub extern fn atan2(f64, f64) f64;
pub extern fn atan2l(c_longdouble, c_longdouble) c_longdouble;
pub extern fn cosf(f32) f32;
pub extern fn cos(f64) f64;
pub extern fn cosl(c_longdouble) c_longdouble;
pub extern fn sinf(f32) f32;
pub extern fn sin(f64) f64;
pub extern fn sinl(c_longdouble) c_longdouble;
pub extern fn tanf(f32) f32;
pub extern fn tan(f64) f64;
pub extern fn tanl(c_longdouble) c_longdouble;
pub extern fn acoshf(f32) f32;
pub extern fn acosh(f64) f64;
pub extern fn acoshl(c_longdouble) c_longdouble;
pub extern fn asinhf(f32) f32;
pub extern fn asinh(f64) f64;
pub extern fn asinhl(c_longdouble) c_longdouble;
pub extern fn atanhf(f32) f32;
pub extern fn atanh(f64) f64;
pub extern fn atanhl(c_longdouble) c_longdouble;
pub extern fn coshf(f32) f32;
pub extern fn cosh(f64) f64;
pub extern fn coshl(c_longdouble) c_longdouble;
pub extern fn sinhf(f32) f32;
pub extern fn sinh(f64) f64;
pub extern fn sinhl(c_longdouble) c_longdouble;
pub extern fn tanhf(f32) f32;
pub extern fn tanh(f64) f64;
pub extern fn tanhl(c_longdouble) c_longdouble;
pub extern fn expf(f32) f32;
pub extern fn exp(f64) f64;
pub extern fn expl(c_longdouble) c_longdouble;
pub extern fn exp2f(f32) f32;
pub extern fn exp2(f64) f64;
pub extern fn exp2l(c_longdouble) c_longdouble;
pub extern fn expm1f(f32) f32;
pub extern fn expm1(f64) f64;
pub extern fn expm1l(c_longdouble) c_longdouble;
pub extern fn logf(f32) f32;
pub extern fn log(f64) f64;
pub extern fn logl(c_longdouble) c_longdouble;
pub extern fn log10f(f32) f32;
pub extern fn log10(f64) f64;
pub extern fn log10l(c_longdouble) c_longdouble;
pub extern fn log2f(f32) f32;
pub extern fn log2(f64) f64;
pub extern fn log2l(c_longdouble) c_longdouble;
pub extern fn log1pf(f32) f32;
pub extern fn log1p(f64) f64;
pub extern fn log1pl(c_longdouble) c_longdouble;
pub extern fn logbf(f32) f32;
pub extern fn logb(f64) f64;
pub extern fn logbl(c_longdouble) c_longdouble;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn modf(f64, [*c]f64) f64;
pub extern fn modfl(c_longdouble, [*c]c_longdouble) c_longdouble;
pub extern fn ldexpf(f32, c_int) f32;
pub extern fn ldexp(f64, c_int) f64;
pub extern fn ldexpl(c_longdouble, c_int) c_longdouble;
pub extern fn frexpf(f32, [*c]c_int) f32;
pub extern fn frexp(f64, [*c]c_int) f64;
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn ilogbf(f32) c_int;
pub extern fn ilogb(f64) c_int;
pub extern fn ilogbl(c_longdouble) c_int;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn scalbnl(c_longdouble, c_int) c_longdouble;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn scalblnl(c_longdouble, c_long) c_longdouble;
pub extern fn fabsf(f32) f32;
pub extern fn fabs(f64) f64;
pub extern fn fabsl(c_longdouble) c_longdouble;
pub extern fn cbrtf(f32) f32;
pub extern fn cbrt(f64) f64;
pub extern fn cbrtl(c_longdouble) c_longdouble;
pub extern fn hypotf(f32, f32) f32;
pub extern fn hypot(f64, f64) f64;
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn powf(f32, f32) f32;
pub extern fn pow(f64, f64) f64;
pub extern fn powl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sqrtf(f32) f32;
pub extern fn sqrt(f64) f64;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn erff(f32) f32;
pub extern fn erf(f64) f64;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn erfcf(f32) f32;
pub extern fn erfc(f64) f64;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn lgammaf(f32) f32;
pub extern fn lgamma(f64) f64;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn tgammaf(f32) f32;
pub extern fn tgamma(f64) f64;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn ceilf(f32) f32;
pub extern fn ceil(f64) f64;
pub extern fn ceill(c_longdouble) c_longdouble;
pub extern fn floorf(f32) f32;
pub extern fn floor(f64) f64;
pub extern fn floorl(c_longdouble) c_longdouble;
pub extern fn nearbyintf(f32) f32;
pub extern fn nearbyint(f64) f64;
pub extern fn nearbyintl(c_longdouble) c_longdouble;
pub extern fn rintf(f32) f32;
pub extern fn rint(f64) f64;
pub extern fn rintl(c_longdouble) c_longdouble;
pub extern fn lrintf(f32) c_long;
pub extern fn lrint(f64) c_long;
pub extern fn lrintl(c_longdouble) c_long;
pub extern fn roundf(f32) f32;
pub extern fn round(f64) f64;
pub extern fn roundl(c_longdouble) c_longdouble;
pub extern fn lroundf(f32) c_long;
pub extern fn lround(f64) c_long;
pub extern fn lroundl(c_longdouble) c_long;
pub extern fn llrintf(f32) c_longlong;
pub extern fn llrint(f64) c_longlong;
pub extern fn llrintl(c_longdouble) c_longlong;
pub extern fn llroundf(f32) c_longlong;
pub extern fn llround(f64) c_longlong;
pub extern fn llroundl(c_longdouble) c_longlong;
pub extern fn truncf(f32) f32;
pub extern fn trunc(f64) f64;
pub extern fn truncl(c_longdouble) c_longdouble;
pub extern fn fmodf(f32, f32) f32;
pub extern fn fmod(f64, f64) f64;
pub extern fn fmodl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remainderf(f32, f32) f32;
pub extern fn remainder(f64, f64) f64;
pub extern fn remainderl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn remquol(c_longdouble, c_longdouble, [*c]c_int) c_longdouble;
pub extern fn copysignf(f32, f32) f32;
pub extern fn copysign(f64, f64) f64;
pub extern fn copysignl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nanf([*c]const u8) f32;
pub extern fn nan([*c]const u8) f64;
pub extern fn nanl([*c]const u8) c_longdouble;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn nextafter(f64, f64) f64;
pub extern fn nextafterl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nexttoward(f64, c_longdouble) f64;
pub extern fn nexttowardf(f32, c_longdouble) f32;
pub extern fn nexttowardl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fdimf(f32, f32) f32;
pub extern fn fdim(f64, f64) f64;
pub extern fn fdiml(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmaxl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fminf(f32, f32) f32;
pub extern fn fmin(f64, f64) f64;
pub extern fn fminl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn fmal(c_longdouble, c_longdouble, c_longdouble) c_longdouble;
pub extern fn __exp10f(f32) f32;
pub extern fn __exp10(f64) f64;
pub const struct___float2 = extern struct {
    __sinval: f32 = @import("std").mem.zeroes(f32),
    __cosval: f32 = @import("std").mem.zeroes(f32),
};
pub inline fn __sincosf(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___float2 = __sincosf_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub const struct___double2 = extern struct {
    __sinval: f64 = @import("std").mem.zeroes(f64),
    __cosval: f64 = @import("std").mem.zeroes(f64),
};
pub inline fn __sincos(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___double2 = __sincos_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __cospif(f32) f32;
pub extern fn __cospi(f64) f64;
pub extern fn __sinpif(f32) f32;
pub extern fn __sinpi(f64) f64;
pub extern fn __tanpif(f32) f32;
pub extern fn __tanpi(f64) f64;
pub extern fn __fabsf16(f16) f16;
pub extern fn __hypotf16(f16, f16) f16;
pub extern fn __sqrtf16(f16) f16;
pub extern fn __ceilf16(f16) f16;
pub extern fn __floorf16(f16) f16;
pub extern fn __rintf16(f16) f16;
pub extern fn __roundf16(f16) f16;
pub extern fn __truncf16(f16) f16;
pub extern fn __copysignf16(f16, f16) f16;
pub extern fn __nextafterf16(f16, f16) f16;
pub extern fn __fmaxf16(f16, f16) f16;
pub extern fn __fminf16(f16, f16) f16;
pub extern fn __fmaf16(f16, f16, f16) f16;
pub inline fn __sincospif(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___float2 = __sincospif_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub inline fn __sincospi(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___double2 = __sincospi_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __sincosf_stret(f32) struct___float2;
pub extern fn __sincos_stret(f64) struct___double2;
pub extern fn __sincospif_stret(f32) struct___float2;
pub extern fn __sincospi_stret(f64) struct___double2;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn scalb(f64, f64) f64;
pub extern var signgam: c_int;
pub const struct_exception = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    arg1: f64 = @import("std").mem.zeroes(f64),
    arg2: f64 = @import("std").mem.zeroes(f64),
    retval: f64 = @import("std").mem.zeroes(f64),
};
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const pid_t = __darwin_pid_t;
pub const id_t = __darwin_id_t;
pub const sig_atomic_t = c_int;
pub const struct___darwin_arm_exception_state = extern struct {
    __exception: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __far: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_exception_state64 = extern struct {
    __far: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __esr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __exception: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_exception_state64_v2 = extern struct {
    __far: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __esr: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_thread_state = extern struct {
    __r: [13]__uint32_t = @import("std").mem.zeroes([13]__uint32_t),
    __sp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __lr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __pc: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __cpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_thread_state64 = extern struct {
    __x: [29]__uint64_t = @import("std").mem.zeroes([29]__uint64_t),
    __fp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __lr: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __sp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __pc: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __cpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __pad: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_vfp_state = extern struct {
    __r: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
    __fpscr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const __uint128_t = u128;
pub const struct___darwin_arm_neon_state64 = extern struct {
    __v: [32]__uint128_t = @import("std").mem.zeroes([32]__uint128_t),
    __fpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpcr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_neon_state = extern struct {
    __v: [16]__uint128_t = @import("std").mem.zeroes([16]__uint128_t),
    __fpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpcr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___arm_pagein_state = extern struct {
    __pagein_error: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___arm_legacy_debug_state = extern struct {
    __bvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __bcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
};
pub const struct___darwin_arm_debug_state32 = extern struct {
    __bvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __bcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __mdscr_el1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_debug_state64 = extern struct {
    __bvr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __bcr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __wvr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __wcr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __mdscr_el1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_arm_exception_state = @import("std").mem.zeroes(struct___darwin_arm_exception_state),
    __ss: struct___darwin_arm_thread_state = @import("std").mem.zeroes(struct___darwin_arm_thread_state),
    __fs: struct___darwin_arm_vfp_state = @import("std").mem.zeroes(struct___darwin_arm_vfp_state),
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_arm_exception_state64 = @import("std").mem.zeroes(struct___darwin_arm_exception_state64),
    __ss: struct___darwin_arm_thread_state64 = @import("std").mem.zeroes(struct___darwin_arm_thread_state64),
    __ns: struct___darwin_arm_neon_state64 = @import("std").mem.zeroes(struct___darwin_arm_neon_state64),
};
pub const mcontext_t = [*c]struct___darwin_mcontext64;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_size: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int = @import("std").mem.zeroes(c_int),
    uc_sigmask: __darwin_sigset_t = @import("std").mem.zeroes(__darwin_sigset_t),
    uc_stack: struct___darwin_sigaltstack = @import("std").mem.zeroes(struct___darwin_sigaltstack),
    uc_link: [*c]struct___darwin_ucontext = @import("std").mem.zeroes([*c]struct___darwin_ucontext),
    uc_mcsize: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    uc_mcontext: [*c]struct___darwin_mcontext64 = @import("std").mem.zeroes([*c]struct___darwin_mcontext64),
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const uid_t = __darwin_uid_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    sigev_notify_function: ?*const fn (union_sigval) callconv(.c) void = @import("std").mem.zeroes(?*const fn (union_sigval) callconv(.c) void),
    sigev_notify_attributes: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
pub const struct___siginfo = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    si_pid: pid_t = @import("std").mem.zeroes(pid_t),
    si_uid: uid_t = @import("std").mem.zeroes(uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    si_band: c_long = @import("std").mem.zeroes(c_long),
    __pad: [7]c_ulong = @import("std").mem.zeroes([7]c_ulong),
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: ?*const fn (c_int) callconv(.c) void,
    __sa_sigaction: ?*const fn (c_int, [*c]struct___siginfo, ?*anyopaque) callconv(.c) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_tramp: ?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const sig_t = ?*const fn (c_int) callconv(.c) void;
pub const struct_sigvec = extern struct {
    sv_handler: ?*const fn (c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn (c_int) callconv(.c) void),
    sv_mask: c_int = @import("std").mem.zeroes(c_int),
    sv_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.c) void) ?*const fn (c_int) callconv(.c) void;
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t = @import("std").mem.zeroes(__darwin_time_t),
    tv_usec: __darwin_suseconds_t = @import("std").mem.zeroes(__darwin_suseconds_t),
};
pub const rlim_t = __uint64_t;
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_stime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_maxrss: c_long = @import("std").mem.zeroes(c_long),
    ru_ixrss: c_long = @import("std").mem.zeroes(c_long),
    ru_idrss: c_long = @import("std").mem.zeroes(c_long),
    ru_isrss: c_long = @import("std").mem.zeroes(c_long),
    ru_minflt: c_long = @import("std").mem.zeroes(c_long),
    ru_majflt: c_long = @import("std").mem.zeroes(c_long),
    ru_nswap: c_long = @import("std").mem.zeroes(c_long),
    ru_inblock: c_long = @import("std").mem.zeroes(c_long),
    ru_oublock: c_long = @import("std").mem.zeroes(c_long),
    ru_msgsnd: c_long = @import("std").mem.zeroes(c_long),
    ru_msgrcv: c_long = @import("std").mem.zeroes(c_long),
    ru_nsignals: c_long = @import("std").mem.zeroes(c_long),
    ru_nvcsw: c_long = @import("std").mem.zeroes(c_long),
    ru_nivcsw: c_long = @import("std").mem.zeroes(c_long),
};
pub const rusage_info_t = ?*anyopaque;
pub const struct_rusage_info_v0 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v1 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v2 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v3 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v4 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v5 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v6 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
    ri_user_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_system_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_pinstructions: u64 = @import("std").mem.zeroes(u64),
    ri_pcycles: u64 = @import("std").mem.zeroes(u64),
    ri_energy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_penergy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_secure_time_in_system: u64 = @import("std").mem.zeroes(u64),
    ri_secure_ptime_in_system: u64 = @import("std").mem.zeroes(u64),
    ri_neural_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_neural_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_neural_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_reserved: [9]u64 = @import("std").mem.zeroes([9]u64),
};
pub const rusage_info_current = struct_rusage_info_v6;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t = @import("std").mem.zeroes(rlim_t),
    rlim_max: rlim_t = @import("std").mem.zeroes(rlim_t),
};
pub const struct_proc_rlimit_control_wakeupmon = extern struct {
    wm_flags: u32 = @import("std").mem.zeroes(u32),
    wm_rate: i32 = @import("std").mem.zeroes(i32),
};
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn getiopolicy_np(c_int, c_int) c_int;
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn setiopolicy_np(c_int, c_int, c_int) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int;
pub fn _OSSwapInt16(arg__data: __uint16_t) callconv(.c) __uint16_t {
    var _data = arg__data;
    _ = &_data;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, _data))) << @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, _data))) >> @intCast(8))))));
}
pub fn _OSSwapInt32(arg__data: __uint32_t) callconv(.c) __uint32_t {
    var _data = arg__data;
    _ = &_data;
    _data = __builtin_bswap32(_data);
    return _data;
}
pub fn _OSSwapInt64(arg__data: __uint64_t) callconv(.c) __uint64_t {
    var _data = arg__data;
    _ = &_data;
    return __builtin_bswap64(_data);
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/wait.h:201:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_4 = opaque {};
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/wait.h:220:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_5 = opaque {};
pub const union_wait = extern union {
    w_status: c_int,
    w_T: struct_unnamed_4,
    w_S: struct_unnamed_5,
};
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn alloca(c_ulong) ?*anyopaque;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern var __mb_cur_max: c_int;
pub const malloc_type_id_t = c_ulonglong;
pub extern fn malloc_type_malloc(size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_calloc(count: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_free(ptr: ?*anyopaque, type_id: malloc_type_id_t) void;
pub extern fn malloc_type_realloc(ptr: ?*anyopaque, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_valloc(size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_aligned_alloc(alignment: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_posix_memalign(memptr: [*c]?*anyopaque, alignment: usize, size: usize, type_id: malloc_type_id_t) c_int;
pub const struct__malloc_zone_t = opaque {};
pub const malloc_zone_t = struct__malloc_zone_t;
pub extern fn malloc_type_zone_malloc(zone: ?*malloc_zone_t, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_calloc(zone: ?*malloc_zone_t, count: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_free(zone: ?*malloc_zone_t, ptr: ?*anyopaque, type_id: malloc_type_id_t) void;
pub extern fn malloc_type_zone_realloc(zone: ?*malloc_zone_t, ptr: ?*anyopaque, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_valloc(zone: ?*malloc_zone_t, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_memalign(zone: ?*malloc_zone_t, alignment: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__count: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn reallocf(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn atexit(?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(?*const fn () callconv(.c) void) c_int;
pub extern fn atof([*c]const u8) f64;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) ?*anyopaque;
pub extern fn div(c_int, c_int) div_t;
pub extern fn exit(c_int) noreturn;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn qsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
pub extern fn quick_exit(c_int) noreturn;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtol(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtoll(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoul(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoull(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn system([*c]const u8) c_int;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _Exit(c_int) noreturn;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn drand48() f64;
pub extern fn ecvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn fcvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn gcvt(f64, c_int, [*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn ptsname_r(fildes: c_int, buffer: [*c]u8, buflen: usize) c_int;
pub extern fn putenv([*c]u8) c_int;
pub extern fn random() c_long;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn setkey([*c]const u8) void;
pub extern fn setstate([*c]const u8) [*c]u8;
pub extern fn srand48(c_long) void;
pub extern fn srandom(c_uint) void;
pub extern fn unlockpt(c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub const dev_t = __darwin_dev_t;
pub const mode_t = __darwin_mode_t;
pub extern fn arc4random() u32;
pub extern fn arc4random_addrandom([*c]u8, c_int) void;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __nbytes: usize) void;
pub extern fn arc4random_stir() void;
pub extern fn arc4random_uniform(__upper_bound: u32) u32;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:273:6: warning: unsupported type: 'BlockPointer'
pub const atexit_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:273:6

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:282:7: warning: unsupported type: 'BlockPointer'
pub const bsearch_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:282:7
pub extern fn cgetcap([*c]u8, [*c]const u8, c_int) [*c]u8;
pub extern fn cgetclose() c_int;
pub extern fn cgetent([*c][*c]u8, [*c][*c]u8, [*c]const u8) c_int;
pub extern fn cgetfirst([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetmatch([*c]const u8, [*c]const u8) c_int;
pub extern fn cgetnext([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetnum([*c]u8, [*c]const u8, [*c]c_long) c_int;
pub extern fn cgetset([*c]const u8) c_int;
pub extern fn cgetstr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn cgetustr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn daemon(c_int, c_int) c_int;
pub extern fn devname(dev_t, mode_t) [*c]u8;
pub extern fn devname_r(dev_t, mode_t, buf: [*c]u8, len: c_int) [*c]u8;
pub extern fn getbsize([*c]c_int, [*c]c_long) [*c]u8;
pub extern fn getloadavg([*c]f64, c_int) c_int;
pub extern fn getprogname() [*c]const u8;
pub extern fn setprogname([*c]const u8) void;
pub extern fn heapsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) c_int;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:319:6: warning: unsupported type: 'BlockPointer'
pub const heapsort_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:319:6
pub extern fn mergesort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) c_int;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:326:6: warning: unsupported type: 'BlockPointer'
pub const mergesort_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:326:6
pub extern fn psort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:334:7: warning: unsupported type: 'BlockPointer'
pub const psort_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:334:7
pub extern fn psort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:342:7: warning: unsupported type: 'BlockPointer'
pub const qsort_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:342:7
pub extern fn qsort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
pub extern fn radixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn rpmatch([*c]const u8) c_int;
pub extern fn sradixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn sranddev() void;
pub extern fn srandomdev() void;
pub extern fn strtonum(__numstr: [*c]const u8, __minval: c_longlong, __maxval: c_longlong, __errstrp: [*c][*c]const u8) c_longlong;
pub extern fn strtoq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern var suboptarg: [*c]u8;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memcpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dst: ?*anyopaque, __src: ?*const anyopaque, __len: c_ulong) ?*anyopaque;
pub extern fn memset(__b: ?*anyopaque, __c: c_int, __len: c_ulong) ?*anyopaque;
pub extern fn strcat(__s1: [*c]u8, __s2: [*c]const u8) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strncat(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strpbrk(__s: [*c]const u8, __charset: [*c]const u8) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strstr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strtok(__str: [*c]u8, __sep: [*c]const u8) [*c]u8;
pub extern fn strxfrm(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strtok_r(__str: [*c]u8, __sep: [*c]const u8, __lasts: [*c][*c]u8) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __strerrbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn strdup(__s1: [*c]const u8) [*c]u8;
pub extern fn memccpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn stpcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn stpncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strndup(__s1: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strnlen(__s1: [*c]const u8, __n: usize) usize;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub const rsize_t = __darwin_size_t;
pub extern fn memset_s(__s: ?*anyopaque, __smax: rsize_t, __c: c_int, __n: rsize_t) errno_t;
pub extern fn memmem(__big: ?*const anyopaque, __big_len: usize, __little: ?*const anyopaque, __little_len: usize) ?*anyopaque;
pub extern fn memset_pattern4(__b: ?*anyopaque, __pattern4: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern8(__b: ?*anyopaque, __pattern8: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern16(__b: ?*anyopaque, __pattern16: ?*const anyopaque, __len: usize) void;
pub extern fn strcasestr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strnstr(__big: [*c]const u8, __little: [*c]const u8, __len: usize) [*c]u8;
pub extern fn strlcat(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strlcpy(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strmode(__mode: c_int, __bp: [*c]u8) void;
pub extern fn strsep(__stringp: [*c][*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn swab(noalias ?*const anyopaque, noalias ?*anyopaque, isize) void;
pub extern fn timingsafe_bcmp(__b1: ?*const anyopaque, __b2: ?*const anyopaque, __len: usize) c_int;
pub extern fn strsignal_r(__sig: c_int, __strsignalbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn bcmp(?*const anyopaque, ?*const anyopaque, c_ulong) c_int;
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, c_ulong) void;
pub extern fn bzero(?*anyopaque, c_ulong) void;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn ffs(c_int) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn fls(c_int) c_int;
pub extern fn flsl(c_long) c_int;
pub extern fn flsll(c_longlong) c_int;
pub const ptrdiff_t = c_long;
pub const max_align_t = c_longdouble;
pub extern fn av_strerror(errnum: c_int, errbuf: [*c]u8, errbuf_size: usize) c_int;
pub fn av_make_error_string(arg_errbuf: [*c]u8, arg_errbuf_size: usize, arg_errnum: c_int) callconv(.c) [*c]u8 {
    var errbuf = arg_errbuf;
    _ = &errbuf;
    var errbuf_size = arg_errbuf_size;
    _ = &errbuf_size;
    var errnum = arg_errnum;
    _ = &errnum;
    _ = av_strerror(errnum, errbuf, errbuf_size);
    return errbuf;
}
pub extern fn av_malloc(size: usize) ?*anyopaque;
pub extern fn av_mallocz(size: usize) ?*anyopaque;
pub extern fn av_malloc_array(nmemb: usize, size: usize) ?*anyopaque;
pub extern fn av_calloc(nmemb: usize, size: usize) ?*anyopaque;
pub extern fn av_realloc(ptr: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn av_reallocp(ptr: ?*anyopaque, size: usize) c_int;
pub extern fn av_realloc_f(ptr: ?*anyopaque, nelem: usize, elsize: usize) ?*anyopaque;
pub extern fn av_realloc_array(ptr: ?*anyopaque, nmemb: usize, size: usize) ?*anyopaque;
pub extern fn av_reallocp_array(ptr: ?*anyopaque, nmemb: usize, size: usize) c_int;
pub extern fn av_fast_realloc(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) ?*anyopaque;
pub extern fn av_fast_malloc(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_fast_mallocz(ptr: ?*anyopaque, size: [*c]c_uint, min_size: usize) void;
pub extern fn av_free(ptr: ?*anyopaque) void;
pub extern fn av_freep(ptr: ?*anyopaque) void;
pub extern fn av_strdup(s: [*c]const u8) [*c]u8;
pub extern fn av_strndup(s: [*c]const u8, len: usize) [*c]u8;
pub extern fn av_memdup(p: ?*const anyopaque, size: usize) ?*anyopaque;
pub extern fn av_memcpy_backptr(dst: [*c]u8, back: c_int, cnt: c_int) void;
pub extern fn av_dynarray_add(tab_ptr: ?*anyopaque, nb_ptr: [*c]c_int, elem: ?*anyopaque) void;
pub extern fn av_dynarray_add_nofree(tab_ptr: ?*anyopaque, nb_ptr: [*c]c_int, elem: ?*anyopaque) c_int;
pub extern fn av_dynarray2_add(tab_ptr: [*c]?*anyopaque, nb_ptr: [*c]c_int, elem_size: usize, elem_data: [*c]const u8) ?*anyopaque;
pub extern fn av_size_mult(a: usize, b: usize, r: [*c]usize) c_int;
pub extern fn av_max_alloc(max: usize) void;
pub extern fn av_log2(v: c_uint) c_int;
pub extern fn av_log2_16bit(v: c_uint) c_int;
pub inline fn av_clip_c(arg_a: c_int, arg_amin: c_int, arg_amax: c_int) c_int {
    var a = arg_a;
    _ = &a;
    var amin = arg_amin;
    _ = &amin;
    var amax = arg_amax;
    _ = &amax;
    if (a < amin) return amin else if (a > amax) return amax else return a;
    return 0;
}
pub inline fn av_clip64_c(arg_a: i64, arg_amin: i64, arg_amax: i64) i64 {
    var a = arg_a;
    _ = &a;
    var amin = arg_amin;
    _ = &amin;
    var amax = arg_amax;
    _ = &amax;
    if (a < amin) return amin else if (a > amax) return amax else return a;
    return @import("std").mem.zeroes(i64);
}
pub inline fn av_clip_uint8_c(arg_a: c_int) u8 {
    var a = arg_a;
    _ = &a;
    if ((a & ~@as(c_int, 255)) != 0) return @as(u8, @bitCast(@as(i8, @truncate(~a >> @intCast(31))))) else return @as(u8, @bitCast(@as(i8, @truncate(a))));
    return @import("std").mem.zeroes(u8);
}
pub inline fn av_clip_int8_c(arg_a: c_int) i8 {
    var a = arg_a;
    _ = &a;
    if (((@as(c_uint, @bitCast(a)) +% @as(c_uint, 128)) & @as(c_uint, @bitCast(~@as(c_int, 255)))) != 0) return @as(i8, @bitCast(@as(i8, @truncate((a >> @intCast(31)) ^ @as(c_int, 127))))) else return @as(i8, @bitCast(@as(i8, @truncate(a))));
    return @import("std").mem.zeroes(i8);
}
pub inline fn av_clip_uint16_c(arg_a: c_int) u16 {
    var a = arg_a;
    _ = &a;
    if ((a & ~@as(c_int, 65535)) != 0) return @as(u16, @bitCast(@as(c_short, @truncate(~a >> @intCast(31))))) else return @as(u16, @bitCast(@as(c_short, @truncate(a))));
    return @import("std").mem.zeroes(u16);
}
pub inline fn av_clip_int16_c(arg_a: c_int) i16 {
    var a = arg_a;
    _ = &a;
    if (((@as(c_uint, @bitCast(a)) +% @as(c_uint, 32768)) & @as(c_uint, @bitCast(~@as(c_int, 65535)))) != 0) return @as(i16, @bitCast(@as(c_short, @truncate((a >> @intCast(31)) ^ @as(c_int, 32767))))) else return @as(i16, @bitCast(@as(c_short, @truncate(a))));
    return @import("std").mem.zeroes(i16);
}
pub inline fn av_clipl_int32_c(arg_a: i64) i32 {
    var a = arg_a;
    _ = &a;
    if (((@as(c_ulonglong, @bitCast(a)) +% @as(c_ulonglong, 2147483648)) & ~@as(c_ulonglong, 4294967295)) != 0) return @as(i32, @bitCast(@as(c_int, @truncate((a >> @intCast(63)) ^ @as(i64, @bitCast(@as(c_longlong, @as(c_int, 2147483647)))))))) else return @as(i32, @bitCast(@as(c_int, @truncate(a))));
    return @import("std").mem.zeroes(i32);
}
pub inline fn av_clip_intp2_c(arg_a: c_int, arg_p: c_int) c_int {
    var a = arg_a;
    _ = &a;
    var p = arg_p;
    _ = &p;
    if (((@as(c_uint, @bitCast(a)) +% (@as(c_uint, 1) << @intCast(p))) & ~((@as(c_uint, 2) << @intCast(p)) -% @as(c_uint, @bitCast(@as(c_int, 1))))) != 0) return (a >> @intCast(31)) ^ ((@as(c_int, 1) << @intCast(p)) - @as(c_int, 1)) else return a;
    return 0;
}
pub inline fn av_clip_uintp2_c(arg_a: c_int, arg_p: c_int) c_uint {
    var a = arg_a;
    _ = &a;
    var p = arg_p;
    _ = &p;
    if ((@as(c_uint, @bitCast(a)) & ~((@as(c_uint, 1) << @intCast(p)) -% @as(c_uint, @bitCast(@as(c_int, 1))))) != 0) return @as(c_uint, @bitCast(~a >> @intCast(31))) & ((@as(c_uint, 1) << @intCast(p)) -% @as(c_uint, @bitCast(@as(c_int, 1)))) else return @as(c_uint, @bitCast(a));
    return 0;
}
pub inline fn av_zero_extend_c(arg_a: c_uint, arg_p: c_uint) c_uint {
    var a = arg_a;
    _ = &a;
    var p = arg_p;
    _ = &p;
    return a & ((@as(c_uint, 1) << @intCast(p)) -% @as(c_uint, @bitCast(@as(c_int, 1))));
}
pub inline fn av_mod_uintp2_c(arg_a: c_uint, arg_p: c_uint) c_uint {
    var a = arg_a;
    _ = &a;
    var p = arg_p;
    _ = &p;
    return av_zero_extend_c(a, p);
}
pub inline fn av_sat_add32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return av_clipl_int32_c(@as(i64, @bitCast(@as(c_longlong, a))) + @as(i64, @bitCast(@as(c_longlong, b))));
}
pub inline fn av_sat_dadd32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return av_sat_add32_c(a, av_sat_add32_c(b, b));
}
pub inline fn av_sat_sub32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return av_clipl_int32_c(@as(i64, @bitCast(@as(c_longlong, a))) - @as(i64, @bitCast(@as(c_longlong, b))));
}
pub inline fn av_sat_dsub32_c(arg_a: c_int, arg_b: c_int) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return av_sat_sub32_c(a, av_sat_add32_c(b, b));
}
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/common.h:369:13: warning: TODO implement function '__builtin_add_overflow' in std.zig.c_builtins

// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/common.h:366:33: warning: unable to translate function, demoted to extern
pub extern fn av_sat_add64_c(arg_a: i64, arg_b: i64) i64;
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/common.h:388:13: warning: TODO implement function '__builtin_sub_overflow' in std.zig.c_builtins

// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/common.h:385:33: warning: unable to translate function, demoted to extern
pub extern fn av_sat_sub64_c(arg_a: i64, arg_b: i64) i64;
pub inline fn av_clipf_c(arg_a: f32, arg_amin: f32, arg_amax: f32) f32 {
    var a = arg_a;
    _ = &a;
    var amin = arg_amin;
    _ = &amin;
    var amax = arg_amax;
    _ = &amax;
    return if ((if (a > amin) a else amin) > amax) amax else if (a > amin) a else amin;
}
pub inline fn av_clipd_c(arg_a: f64, arg_amin: f64, arg_amax: f64) f64 {
    var a = arg_a;
    _ = &a;
    var amin = arg_amin;
    _ = &amin;
    var amax = arg_amax;
    _ = &amax;
    return if ((if (a > amin) a else amin) > amax) amax else if (a > amin) a else amin;
}
pub inline fn av_ceil_log2_c(arg_x: c_int) c_int {
    var x = arg_x;
    _ = &x;
    return av_log2((@as(c_uint, @bitCast(x)) -% @as(c_uint, 1)) << @intCast(1));
}
pub inline fn av_popcount_c(arg_x: u32) c_int {
    var x = arg_x;
    _ = &x;
    x -%= (x >> @intCast(1)) & @as(u32, @bitCast(@as(c_int, 1431655765)));
    x = (x & @as(u32, @bitCast(@as(c_int, 858993459)))) +% ((x >> @intCast(2)) & @as(u32, @bitCast(@as(c_int, 858993459))));
    x = (x +% (x >> @intCast(4))) & @as(u32, @bitCast(@as(c_int, 252645135)));
    x +%= x >> @intCast(8);
    return @as(c_int, @bitCast((x +% (x >> @intCast(16))) & @as(u32, @bitCast(@as(c_int, 63)))));
}
pub inline fn av_popcount64_c(arg_x: u64) c_int {
    var x = arg_x;
    _ = &x;
    return av_popcount_c(@as(u32, @bitCast(@as(c_uint, @truncate(x))))) + av_popcount_c(@as(u32, @bitCast(@as(c_uint, @truncate(x >> @intCast(32))))));
}
pub inline fn av_parity_c(arg_v: u32) c_int {
    var v = arg_v;
    _ = &v;
    return av_popcount_c(v) & @as(c_int, 1);
}
pub const struct_AVRational = extern struct {
    num: c_int = @import("std").mem.zeroes(c_int),
    den: c_int = @import("std").mem.zeroes(c_int),
};
pub const AVRational = struct_AVRational;
pub fn av_make_q(arg_num: c_int, arg_den: c_int) callconv(.c) AVRational {
    var num = arg_num;
    _ = &num;
    var den = arg_den;
    _ = &den;
    var r: AVRational = AVRational{
        .num = num,
        .den = den,
    };
    _ = &r;
    return r;
}
pub fn av_cmp_q(arg_a: AVRational, arg_b: AVRational) callconv(.c) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    const tmp: i64 = (@as(i64, @bitCast(@as(c_longlong, a.num))) * @as(i64, @bitCast(@as(c_longlong, b.den)))) - (@as(i64, @bitCast(@as(c_longlong, b.num))) * @as(i64, @bitCast(@as(c_longlong, a.den))));
    _ = &tmp;
    if (tmp != 0) return @as(c_int, @bitCast(@as(c_int, @truncate(((tmp ^ @as(i64, @bitCast(@as(c_longlong, a.den)))) ^ @as(i64, @bitCast(@as(c_longlong, b.den)))) >> @intCast(63))))) | @as(c_int, 1) else if ((b.den != 0) and (a.den != 0)) return 0 else if ((a.num != 0) and (b.num != 0)) return (a.num >> @intCast(31)) - (b.num >> @intCast(31)) else return -@as(c_int, 2147483647) - @as(c_int, 1);
    return 0;
}
pub fn av_q2d(arg_a: AVRational) callconv(.c) f64 {
    var a = arg_a;
    _ = &a;
    return @as(f64, @floatFromInt(a.num)) / @as(f64, @floatFromInt(a.den));
}
pub extern fn av_reduce(dst_num: [*c]c_int, dst_den: [*c]c_int, num: i64, den: i64, max: i64) c_int;
pub extern fn av_mul_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_div_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_add_q(b: AVRational, c: AVRational) AVRational;
pub extern fn av_sub_q(b: AVRational, c: AVRational) AVRational;
pub inline fn av_inv_q(arg_q: AVRational) AVRational {
    var q = arg_q;
    _ = &q;
    var r: AVRational = AVRational{
        .num = q.den,
        .den = q.num,
    };
    _ = &r;
    return r;
}
pub extern fn av_d2q(d: f64, max: c_int) AVRational;
pub extern fn av_nearer_q(q: AVRational, q1: AVRational, q2: AVRational) c_int;
pub extern fn av_find_nearest_q_idx(q: AVRational, q_list: [*c]const AVRational) c_int;
pub extern fn av_q2intfloat(q: AVRational) u32;
pub extern fn av_gcd_q(a: AVRational, b: AVRational, max_den: c_int, def: AVRational) AVRational;
pub const union_av_intfloat32 = extern union {
    i: u32,
    f: f32,
};
pub const union_av_intfloat64 = extern union {
    i: u64,
    f: f64,
};
pub inline fn av_int2float(arg_i: u32) f32 {
    var i = arg_i;
    _ = &i;
    var v: union_av_intfloat32 = undefined;
    _ = &v;
    v.i = i;
    return v.f;
}
pub inline fn av_float2int(arg_f: f32) u32 {
    var f = arg_f;
    _ = &f;
    var v: union_av_intfloat32 = undefined;
    _ = &v;
    v.f = f;
    return v.i;
}
pub inline fn av_int2double(arg_i: u64) f64 {
    var i = arg_i;
    _ = &i;
    var v: union_av_intfloat64 = undefined;
    _ = &v;
    v.i = i;
    return v.f;
}
pub inline fn av_double2int(arg_f: f64) u64 {
    var f = arg_f;
    _ = &f;
    var v: union_av_intfloat64 = undefined;
    _ = &v;
    v.f = f;
    return v.i;
}
pub const AV_ROUND_ZERO: c_int = 0;
pub const AV_ROUND_INF: c_int = 1;
pub const AV_ROUND_DOWN: c_int = 2;
pub const AV_ROUND_UP: c_int = 3;
pub const AV_ROUND_NEAR_INF: c_int = 5;
pub const AV_ROUND_PASS_MINMAX: c_int = 8192;
pub const enum_AVRounding = c_uint;
pub extern fn av_gcd(a: i64, b: i64) i64;
pub extern fn av_rescale(a: i64, b: i64, c: i64) i64;
pub extern fn av_rescale_rnd(a: i64, b: i64, c: i64, rnd: enum_AVRounding) i64;
pub extern fn av_rescale_q(a: i64, bq: AVRational, cq: AVRational) i64;
pub extern fn av_rescale_q_rnd(a: i64, bq: AVRational, cq: AVRational, rnd: enum_AVRounding) i64;
pub extern fn av_compare_ts(ts_a: i64, tb_a: AVRational, ts_b: i64, tb_b: AVRational) c_int;
pub extern fn av_compare_mod(a: u64, b: u64, mod: u64) i64;
pub extern fn av_rescale_delta(in_tb: AVRational, in_ts: i64, fs_tb: AVRational, duration: c_int, last: [*c]i64, out_tb: AVRational) i64;
pub extern fn av_add_stable(ts_tb: AVRational, ts: i64, inc_tb: AVRational, inc: i64) i64;
pub extern fn av_bessel_i0(x: f64) f64;
pub const __gnuc_va_list = __builtin_va_list;
pub const AV_CLASS_CATEGORY_NA: c_int = 0;
pub const AV_CLASS_CATEGORY_INPUT: c_int = 1;
pub const AV_CLASS_CATEGORY_OUTPUT: c_int = 2;
pub const AV_CLASS_CATEGORY_MUXER: c_int = 3;
pub const AV_CLASS_CATEGORY_DEMUXER: c_int = 4;
pub const AV_CLASS_CATEGORY_ENCODER: c_int = 5;
pub const AV_CLASS_CATEGORY_DECODER: c_int = 6;
pub const AV_CLASS_CATEGORY_FILTER: c_int = 7;
pub const AV_CLASS_CATEGORY_BITSTREAM_FILTER: c_int = 8;
pub const AV_CLASS_CATEGORY_SWSCALER: c_int = 9;
pub const AV_CLASS_CATEGORY_SWRESAMPLER: c_int = 10;
pub const AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT: c_int = 40;
pub const AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT: c_int = 41;
pub const AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT: c_int = 42;
pub const AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT: c_int = 43;
pub const AV_CLASS_CATEGORY_DEVICE_OUTPUT: c_int = 44;
pub const AV_CLASS_CATEGORY_DEVICE_INPUT: c_int = 45;
pub const AV_CLASS_CATEGORY_NB: c_int = 46;
pub const AVClassCategory = c_uint;
pub const struct_AVOptionRanges = opaque {};
pub const struct_AVOption_6 = opaque {};
pub const struct_AVClass = extern struct {
    class_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    item_name: ?*const fn (?*anyopaque) callconv(.c) [*c]const u8 = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) [*c]const u8),
    option: ?*const struct_AVOption_6 = @import("std").mem.zeroes(?*const struct_AVOption_6),
    version: c_int = @import("std").mem.zeroes(c_int),
    log_level_offset_offset: c_int = @import("std").mem.zeroes(c_int),
    parent_log_context_offset: c_int = @import("std").mem.zeroes(c_int),
    category: AVClassCategory = @import("std").mem.zeroes(AVClassCategory),
    get_category: ?*const fn (?*anyopaque) callconv(.c) AVClassCategory = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) AVClassCategory),
    query_ranges: ?*const fn ([*c]?*struct_AVOptionRanges, ?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]?*struct_AVOptionRanges, ?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int),
    child_next: ?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) ?*anyopaque = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque) callconv(.c) ?*anyopaque),
    child_class_iterate: ?*const fn ([*c]?*anyopaque) callconv(.c) [*c]const struct_AVClass = @import("std").mem.zeroes(?*const fn ([*c]?*anyopaque) callconv(.c) [*c]const struct_AVClass),
};
pub const AVClass = struct_AVClass;
pub extern fn av_log(avcl: ?*anyopaque, level: c_int, fmt: [*c]const u8, ...) void;
pub extern fn av_log_once(avcl: ?*anyopaque, initial_level: c_int, subsequent_level: c_int, state: [*c]c_int, fmt: [*c]const u8, ...) void;
pub extern fn av_vlog(avcl: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: va_list) void;
pub extern fn av_log_get_level() c_int;
pub extern fn av_log_set_level(level: c_int) void;
pub extern fn av_log_set_callback(callback: ?*const fn (?*anyopaque, c_int, [*c]const u8, va_list) callconv(.c) void) void;
pub extern fn av_log_default_callback(avcl: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: va_list) void;
pub extern fn av_default_item_name(ctx: ?*anyopaque) [*c]const u8;
pub extern fn av_default_get_category(ptr: ?*anyopaque) AVClassCategory;
pub extern fn av_log_format_line(ptr: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: va_list, line: [*c]u8, line_size: c_int, print_prefix: [*c]c_int) void;
pub extern fn av_log_format_line2(ptr: ?*anyopaque, level: c_int, fmt: [*c]const u8, vl: va_list, line: [*c]u8, line_size: c_int, print_prefix: [*c]c_int) c_int;
pub extern fn av_log_set_flags(arg: c_int) void;
pub extern fn av_log_get_flags() c_int;
pub const AV_PIX_FMT_NONE: c_int = -1;
pub const AV_PIX_FMT_YUV420P: c_int = 0;
pub const AV_PIX_FMT_YUYV422: c_int = 1;
pub const AV_PIX_FMT_RGB24: c_int = 2;
pub const AV_PIX_FMT_BGR24: c_int = 3;
pub const AV_PIX_FMT_YUV422P: c_int = 4;
pub const AV_PIX_FMT_YUV444P: c_int = 5;
pub const AV_PIX_FMT_YUV410P: c_int = 6;
pub const AV_PIX_FMT_YUV411P: c_int = 7;
pub const AV_PIX_FMT_GRAY8: c_int = 8;
pub const AV_PIX_FMT_MONOWHITE: c_int = 9;
pub const AV_PIX_FMT_MONOBLACK: c_int = 10;
pub const AV_PIX_FMT_PAL8: c_int = 11;
pub const AV_PIX_FMT_YUVJ420P: c_int = 12;
pub const AV_PIX_FMT_YUVJ422P: c_int = 13;
pub const AV_PIX_FMT_YUVJ444P: c_int = 14;
pub const AV_PIX_FMT_UYVY422: c_int = 15;
pub const AV_PIX_FMT_UYYVYY411: c_int = 16;
pub const AV_PIX_FMT_BGR8: c_int = 17;
pub const AV_PIX_FMT_BGR4: c_int = 18;
pub const AV_PIX_FMT_BGR4_BYTE: c_int = 19;
pub const AV_PIX_FMT_RGB8: c_int = 20;
pub const AV_PIX_FMT_RGB4: c_int = 21;
pub const AV_PIX_FMT_RGB4_BYTE: c_int = 22;
pub const AV_PIX_FMT_NV12: c_int = 23;
pub const AV_PIX_FMT_NV21: c_int = 24;
pub const AV_PIX_FMT_ARGB: c_int = 25;
pub const AV_PIX_FMT_RGBA: c_int = 26;
pub const AV_PIX_FMT_ABGR: c_int = 27;
pub const AV_PIX_FMT_BGRA: c_int = 28;
pub const AV_PIX_FMT_GRAY16BE: c_int = 29;
pub const AV_PIX_FMT_GRAY16LE: c_int = 30;
pub const AV_PIX_FMT_YUV440P: c_int = 31;
pub const AV_PIX_FMT_YUVJ440P: c_int = 32;
pub const AV_PIX_FMT_YUVA420P: c_int = 33;
pub const AV_PIX_FMT_RGB48BE: c_int = 34;
pub const AV_PIX_FMT_RGB48LE: c_int = 35;
pub const AV_PIX_FMT_RGB565BE: c_int = 36;
pub const AV_PIX_FMT_RGB565LE: c_int = 37;
pub const AV_PIX_FMT_RGB555BE: c_int = 38;
pub const AV_PIX_FMT_RGB555LE: c_int = 39;
pub const AV_PIX_FMT_BGR565BE: c_int = 40;
pub const AV_PIX_FMT_BGR565LE: c_int = 41;
pub const AV_PIX_FMT_BGR555BE: c_int = 42;
pub const AV_PIX_FMT_BGR555LE: c_int = 43;
pub const AV_PIX_FMT_VAAPI: c_int = 44;
pub const AV_PIX_FMT_YUV420P16LE: c_int = 45;
pub const AV_PIX_FMT_YUV420P16BE: c_int = 46;
pub const AV_PIX_FMT_YUV422P16LE: c_int = 47;
pub const AV_PIX_FMT_YUV422P16BE: c_int = 48;
pub const AV_PIX_FMT_YUV444P16LE: c_int = 49;
pub const AV_PIX_FMT_YUV444P16BE: c_int = 50;
pub const AV_PIX_FMT_DXVA2_VLD: c_int = 51;
pub const AV_PIX_FMT_RGB444LE: c_int = 52;
pub const AV_PIX_FMT_RGB444BE: c_int = 53;
pub const AV_PIX_FMT_BGR444LE: c_int = 54;
pub const AV_PIX_FMT_BGR444BE: c_int = 55;
pub const AV_PIX_FMT_YA8: c_int = 56;
pub const AV_PIX_FMT_Y400A: c_int = 56;
pub const AV_PIX_FMT_GRAY8A: c_int = 56;
pub const AV_PIX_FMT_BGR48BE: c_int = 57;
pub const AV_PIX_FMT_BGR48LE: c_int = 58;
pub const AV_PIX_FMT_YUV420P9BE: c_int = 59;
pub const AV_PIX_FMT_YUV420P9LE: c_int = 60;
pub const AV_PIX_FMT_YUV420P10BE: c_int = 61;
pub const AV_PIX_FMT_YUV420P10LE: c_int = 62;
pub const AV_PIX_FMT_YUV422P10BE: c_int = 63;
pub const AV_PIX_FMT_YUV422P10LE: c_int = 64;
pub const AV_PIX_FMT_YUV444P9BE: c_int = 65;
pub const AV_PIX_FMT_YUV444P9LE: c_int = 66;
pub const AV_PIX_FMT_YUV444P10BE: c_int = 67;
pub const AV_PIX_FMT_YUV444P10LE: c_int = 68;
pub const AV_PIX_FMT_YUV422P9BE: c_int = 69;
pub const AV_PIX_FMT_YUV422P9LE: c_int = 70;
pub const AV_PIX_FMT_GBRP: c_int = 71;
pub const AV_PIX_FMT_GBR24P: c_int = 71;
pub const AV_PIX_FMT_GBRP9BE: c_int = 72;
pub const AV_PIX_FMT_GBRP9LE: c_int = 73;
pub const AV_PIX_FMT_GBRP10BE: c_int = 74;
pub const AV_PIX_FMT_GBRP10LE: c_int = 75;
pub const AV_PIX_FMT_GBRP16BE: c_int = 76;
pub const AV_PIX_FMT_GBRP16LE: c_int = 77;
pub const AV_PIX_FMT_YUVA422P: c_int = 78;
pub const AV_PIX_FMT_YUVA444P: c_int = 79;
pub const AV_PIX_FMT_YUVA420P9BE: c_int = 80;
pub const AV_PIX_FMT_YUVA420P9LE: c_int = 81;
pub const AV_PIX_FMT_YUVA422P9BE: c_int = 82;
pub const AV_PIX_FMT_YUVA422P9LE: c_int = 83;
pub const AV_PIX_FMT_YUVA444P9BE: c_int = 84;
pub const AV_PIX_FMT_YUVA444P9LE: c_int = 85;
pub const AV_PIX_FMT_YUVA420P10BE: c_int = 86;
pub const AV_PIX_FMT_YUVA420P10LE: c_int = 87;
pub const AV_PIX_FMT_YUVA422P10BE: c_int = 88;
pub const AV_PIX_FMT_YUVA422P10LE: c_int = 89;
pub const AV_PIX_FMT_YUVA444P10BE: c_int = 90;
pub const AV_PIX_FMT_YUVA444P10LE: c_int = 91;
pub const AV_PIX_FMT_YUVA420P16BE: c_int = 92;
pub const AV_PIX_FMT_YUVA420P16LE: c_int = 93;
pub const AV_PIX_FMT_YUVA422P16BE: c_int = 94;
pub const AV_PIX_FMT_YUVA422P16LE: c_int = 95;
pub const AV_PIX_FMT_YUVA444P16BE: c_int = 96;
pub const AV_PIX_FMT_YUVA444P16LE: c_int = 97;
pub const AV_PIX_FMT_VDPAU: c_int = 98;
pub const AV_PIX_FMT_XYZ12LE: c_int = 99;
pub const AV_PIX_FMT_XYZ12BE: c_int = 100;
pub const AV_PIX_FMT_NV16: c_int = 101;
pub const AV_PIX_FMT_NV20LE: c_int = 102;
pub const AV_PIX_FMT_NV20BE: c_int = 103;
pub const AV_PIX_FMT_RGBA64BE: c_int = 104;
pub const AV_PIX_FMT_RGBA64LE: c_int = 105;
pub const AV_PIX_FMT_BGRA64BE: c_int = 106;
pub const AV_PIX_FMT_BGRA64LE: c_int = 107;
pub const AV_PIX_FMT_YVYU422: c_int = 108;
pub const AV_PIX_FMT_YA16BE: c_int = 109;
pub const AV_PIX_FMT_YA16LE: c_int = 110;
pub const AV_PIX_FMT_GBRAP: c_int = 111;
pub const AV_PIX_FMT_GBRAP16BE: c_int = 112;
pub const AV_PIX_FMT_GBRAP16LE: c_int = 113;
pub const AV_PIX_FMT_QSV: c_int = 114;
pub const AV_PIX_FMT_MMAL: c_int = 115;
pub const AV_PIX_FMT_D3D11VA_VLD: c_int = 116;
pub const AV_PIX_FMT_CUDA: c_int = 117;
pub const AV_PIX_FMT_0RGB: c_int = 118;
pub const AV_PIX_FMT_RGB0: c_int = 119;
pub const AV_PIX_FMT_0BGR: c_int = 120;
pub const AV_PIX_FMT_BGR0: c_int = 121;
pub const AV_PIX_FMT_YUV420P12BE: c_int = 122;
pub const AV_PIX_FMT_YUV420P12LE: c_int = 123;
pub const AV_PIX_FMT_YUV420P14BE: c_int = 124;
pub const AV_PIX_FMT_YUV420P14LE: c_int = 125;
pub const AV_PIX_FMT_YUV422P12BE: c_int = 126;
pub const AV_PIX_FMT_YUV422P12LE: c_int = 127;
pub const AV_PIX_FMT_YUV422P14BE: c_int = 128;
pub const AV_PIX_FMT_YUV422P14LE: c_int = 129;
pub const AV_PIX_FMT_YUV444P12BE: c_int = 130;
pub const AV_PIX_FMT_YUV444P12LE: c_int = 131;
pub const AV_PIX_FMT_YUV444P14BE: c_int = 132;
pub const AV_PIX_FMT_YUV444P14LE: c_int = 133;
pub const AV_PIX_FMT_GBRP12BE: c_int = 134;
pub const AV_PIX_FMT_GBRP12LE: c_int = 135;
pub const AV_PIX_FMT_GBRP14BE: c_int = 136;
pub const AV_PIX_FMT_GBRP14LE: c_int = 137;
pub const AV_PIX_FMT_YUVJ411P: c_int = 138;
pub const AV_PIX_FMT_BAYER_BGGR8: c_int = 139;
pub const AV_PIX_FMT_BAYER_RGGB8: c_int = 140;
pub const AV_PIX_FMT_BAYER_GBRG8: c_int = 141;
pub const AV_PIX_FMT_BAYER_GRBG8: c_int = 142;
pub const AV_PIX_FMT_BAYER_BGGR16LE: c_int = 143;
pub const AV_PIX_FMT_BAYER_BGGR16BE: c_int = 144;
pub const AV_PIX_FMT_BAYER_RGGB16LE: c_int = 145;
pub const AV_PIX_FMT_BAYER_RGGB16BE: c_int = 146;
pub const AV_PIX_FMT_BAYER_GBRG16LE: c_int = 147;
pub const AV_PIX_FMT_BAYER_GBRG16BE: c_int = 148;
pub const AV_PIX_FMT_BAYER_GRBG16LE: c_int = 149;
pub const AV_PIX_FMT_BAYER_GRBG16BE: c_int = 150;
pub const AV_PIX_FMT_YUV440P10LE: c_int = 151;
pub const AV_PIX_FMT_YUV440P10BE: c_int = 152;
pub const AV_PIX_FMT_YUV440P12LE: c_int = 153;
pub const AV_PIX_FMT_YUV440P12BE: c_int = 154;
pub const AV_PIX_FMT_AYUV64LE: c_int = 155;
pub const AV_PIX_FMT_AYUV64BE: c_int = 156;
pub const AV_PIX_FMT_VIDEOTOOLBOX: c_int = 157;
pub const AV_PIX_FMT_P010LE: c_int = 158;
pub const AV_PIX_FMT_P010BE: c_int = 159;
pub const AV_PIX_FMT_GBRAP12BE: c_int = 160;
pub const AV_PIX_FMT_GBRAP12LE: c_int = 161;
pub const AV_PIX_FMT_GBRAP10BE: c_int = 162;
pub const AV_PIX_FMT_GBRAP10LE: c_int = 163;
pub const AV_PIX_FMT_MEDIACODEC: c_int = 164;
pub const AV_PIX_FMT_GRAY12BE: c_int = 165;
pub const AV_PIX_FMT_GRAY12LE: c_int = 166;
pub const AV_PIX_FMT_GRAY10BE: c_int = 167;
pub const AV_PIX_FMT_GRAY10LE: c_int = 168;
pub const AV_PIX_FMT_P016LE: c_int = 169;
pub const AV_PIX_FMT_P016BE: c_int = 170;
pub const AV_PIX_FMT_D3D11: c_int = 171;
pub const AV_PIX_FMT_GRAY9BE: c_int = 172;
pub const AV_PIX_FMT_GRAY9LE: c_int = 173;
pub const AV_PIX_FMT_GBRPF32BE: c_int = 174;
pub const AV_PIX_FMT_GBRPF32LE: c_int = 175;
pub const AV_PIX_FMT_GBRAPF32BE: c_int = 176;
pub const AV_PIX_FMT_GBRAPF32LE: c_int = 177;
pub const AV_PIX_FMT_DRM_PRIME: c_int = 178;
pub const AV_PIX_FMT_OPENCL: c_int = 179;
pub const AV_PIX_FMT_GRAY14BE: c_int = 180;
pub const AV_PIX_FMT_GRAY14LE: c_int = 181;
pub const AV_PIX_FMT_GRAYF32BE: c_int = 182;
pub const AV_PIX_FMT_GRAYF32LE: c_int = 183;
pub const AV_PIX_FMT_YUVA422P12BE: c_int = 184;
pub const AV_PIX_FMT_YUVA422P12LE: c_int = 185;
pub const AV_PIX_FMT_YUVA444P12BE: c_int = 186;
pub const AV_PIX_FMT_YUVA444P12LE: c_int = 187;
pub const AV_PIX_FMT_NV24: c_int = 188;
pub const AV_PIX_FMT_NV42: c_int = 189;
pub const AV_PIX_FMT_VULKAN: c_int = 190;
pub const AV_PIX_FMT_Y210BE: c_int = 191;
pub const AV_PIX_FMT_Y210LE: c_int = 192;
pub const AV_PIX_FMT_X2RGB10LE: c_int = 193;
pub const AV_PIX_FMT_X2RGB10BE: c_int = 194;
pub const AV_PIX_FMT_X2BGR10LE: c_int = 195;
pub const AV_PIX_FMT_X2BGR10BE: c_int = 196;
pub const AV_PIX_FMT_P210BE: c_int = 197;
pub const AV_PIX_FMT_P210LE: c_int = 198;
pub const AV_PIX_FMT_P410BE: c_int = 199;
pub const AV_PIX_FMT_P410LE: c_int = 200;
pub const AV_PIX_FMT_P216BE: c_int = 201;
pub const AV_PIX_FMT_P216LE: c_int = 202;
pub const AV_PIX_FMT_P416BE: c_int = 203;
pub const AV_PIX_FMT_P416LE: c_int = 204;
pub const AV_PIX_FMT_VUYA: c_int = 205;
pub const AV_PIX_FMT_RGBAF16BE: c_int = 206;
pub const AV_PIX_FMT_RGBAF16LE: c_int = 207;
pub const AV_PIX_FMT_VUYX: c_int = 208;
pub const AV_PIX_FMT_P012LE: c_int = 209;
pub const AV_PIX_FMT_P012BE: c_int = 210;
pub const AV_PIX_FMT_Y212BE: c_int = 211;
pub const AV_PIX_FMT_Y212LE: c_int = 212;
pub const AV_PIX_FMT_XV30BE: c_int = 213;
pub const AV_PIX_FMT_XV30LE: c_int = 214;
pub const AV_PIX_FMT_XV36BE: c_int = 215;
pub const AV_PIX_FMT_XV36LE: c_int = 216;
pub const AV_PIX_FMT_RGBF32BE: c_int = 217;
pub const AV_PIX_FMT_RGBF32LE: c_int = 218;
pub const AV_PIX_FMT_RGBAF32BE: c_int = 219;
pub const AV_PIX_FMT_RGBAF32LE: c_int = 220;
pub const AV_PIX_FMT_P212BE: c_int = 221;
pub const AV_PIX_FMT_P212LE: c_int = 222;
pub const AV_PIX_FMT_P412BE: c_int = 223;
pub const AV_PIX_FMT_P412LE: c_int = 224;
pub const AV_PIX_FMT_GBRAP14BE: c_int = 225;
pub const AV_PIX_FMT_GBRAP14LE: c_int = 226;
pub const AV_PIX_FMT_D3D12: c_int = 227;
pub const AV_PIX_FMT_NB: c_int = 228;
pub const enum_AVPixelFormat = c_int;
pub const AVCOL_PRI_RESERVED0: c_int = 0;
pub const AVCOL_PRI_BT709: c_int = 1;
pub const AVCOL_PRI_UNSPECIFIED: c_int = 2;
pub const AVCOL_PRI_RESERVED: c_int = 3;
pub const AVCOL_PRI_BT470M: c_int = 4;
pub const AVCOL_PRI_BT470BG: c_int = 5;
pub const AVCOL_PRI_SMPTE170M: c_int = 6;
pub const AVCOL_PRI_SMPTE240M: c_int = 7;
pub const AVCOL_PRI_FILM: c_int = 8;
pub const AVCOL_PRI_BT2020: c_int = 9;
pub const AVCOL_PRI_SMPTE428: c_int = 10;
pub const AVCOL_PRI_SMPTEST428_1: c_int = 10;
pub const AVCOL_PRI_SMPTE431: c_int = 11;
pub const AVCOL_PRI_SMPTE432: c_int = 12;
pub const AVCOL_PRI_EBU3213: c_int = 22;
pub const AVCOL_PRI_JEDEC_P22: c_int = 22;
pub const AVCOL_PRI_NB: c_int = 23;
pub const enum_AVColorPrimaries = c_uint;
pub const AVCOL_TRC_RESERVED0: c_int = 0;
pub const AVCOL_TRC_BT709: c_int = 1;
pub const AVCOL_TRC_UNSPECIFIED: c_int = 2;
pub const AVCOL_TRC_RESERVED: c_int = 3;
pub const AVCOL_TRC_GAMMA22: c_int = 4;
pub const AVCOL_TRC_GAMMA28: c_int = 5;
pub const AVCOL_TRC_SMPTE170M: c_int = 6;
pub const AVCOL_TRC_SMPTE240M: c_int = 7;
pub const AVCOL_TRC_LINEAR: c_int = 8;
pub const AVCOL_TRC_LOG: c_int = 9;
pub const AVCOL_TRC_LOG_SQRT: c_int = 10;
pub const AVCOL_TRC_IEC61966_2_4: c_int = 11;
pub const AVCOL_TRC_BT1361_ECG: c_int = 12;
pub const AVCOL_TRC_IEC61966_2_1: c_int = 13;
pub const AVCOL_TRC_BT2020_10: c_int = 14;
pub const AVCOL_TRC_BT2020_12: c_int = 15;
pub const AVCOL_TRC_SMPTE2084: c_int = 16;
pub const AVCOL_TRC_SMPTEST2084: c_int = 16;
pub const AVCOL_TRC_SMPTE428: c_int = 17;
pub const AVCOL_TRC_SMPTEST428_1: c_int = 17;
pub const AVCOL_TRC_ARIB_STD_B67: c_int = 18;
pub const AVCOL_TRC_NB: c_int = 19;
pub const enum_AVColorTransferCharacteristic = c_uint;
pub const AVCOL_SPC_RGB: c_int = 0;
pub const AVCOL_SPC_BT709: c_int = 1;
pub const AVCOL_SPC_UNSPECIFIED: c_int = 2;
pub const AVCOL_SPC_RESERVED: c_int = 3;
pub const AVCOL_SPC_FCC: c_int = 4;
pub const AVCOL_SPC_BT470BG: c_int = 5;
pub const AVCOL_SPC_SMPTE170M: c_int = 6;
pub const AVCOL_SPC_SMPTE240M: c_int = 7;
pub const AVCOL_SPC_YCGCO: c_int = 8;
pub const AVCOL_SPC_YCOCG: c_int = 8;
pub const AVCOL_SPC_BT2020_NCL: c_int = 9;
pub const AVCOL_SPC_BT2020_CL: c_int = 10;
pub const AVCOL_SPC_SMPTE2085: c_int = 11;
pub const AVCOL_SPC_CHROMA_DERIVED_NCL: c_int = 12;
pub const AVCOL_SPC_CHROMA_DERIVED_CL: c_int = 13;
pub const AVCOL_SPC_ICTCP: c_int = 14;
pub const AVCOL_SPC_IPT_C2: c_int = 15;
pub const AVCOL_SPC_YCGCO_RE: c_int = 16;
pub const AVCOL_SPC_YCGCO_RO: c_int = 17;
pub const AVCOL_SPC_NB: c_int = 18;
pub const enum_AVColorSpace = c_uint;
pub const AVCOL_RANGE_UNSPECIFIED: c_int = 0;
pub const AVCOL_RANGE_MPEG: c_int = 1;
pub const AVCOL_RANGE_JPEG: c_int = 2;
pub const AVCOL_RANGE_NB: c_int = 3;
pub const enum_AVColorRange = c_uint;
pub const AVCHROMA_LOC_UNSPECIFIED: c_int = 0;
pub const AVCHROMA_LOC_LEFT: c_int = 1;
pub const AVCHROMA_LOC_CENTER: c_int = 2;
pub const AVCHROMA_LOC_TOPLEFT: c_int = 3;
pub const AVCHROMA_LOC_TOP: c_int = 4;
pub const AVCHROMA_LOC_BOTTOMLEFT: c_int = 5;
pub const AVCHROMA_LOC_BOTTOM: c_int = 6;
pub const AVCHROMA_LOC_NB: c_int = 7;
pub const enum_AVChromaLocation = c_uint;
pub fn av_x_if_null(arg_p: ?*const anyopaque, arg_x: ?*const anyopaque) callconv(.c) ?*anyopaque {
    var p = arg_p;
    _ = &p;
    var x = arg_x;
    _ = &x;
    return @as(?*anyopaque, @ptrFromInt(@as(isize, @intCast(@intFromPtr(if (p != null) p else x)))));
}
pub extern fn av_int_list_length_for_size(elsize: c_uint, list: ?*const anyopaque, term: u64) c_uint;
pub extern fn av_get_time_base_q() AVRational;
pub extern fn av_fourcc_make_string(buf: [*c]u8, fourcc: u32) [*c]u8;
pub const AV_CHAN_NONE: c_int = -1;
pub const AV_CHAN_FRONT_LEFT: c_int = 0;
pub const AV_CHAN_FRONT_RIGHT: c_int = 1;
pub const AV_CHAN_FRONT_CENTER: c_int = 2;
pub const AV_CHAN_LOW_FREQUENCY: c_int = 3;
pub const AV_CHAN_BACK_LEFT: c_int = 4;
pub const AV_CHAN_BACK_RIGHT: c_int = 5;
pub const AV_CHAN_FRONT_LEFT_OF_CENTER: c_int = 6;
pub const AV_CHAN_FRONT_RIGHT_OF_CENTER: c_int = 7;
pub const AV_CHAN_BACK_CENTER: c_int = 8;
pub const AV_CHAN_SIDE_LEFT: c_int = 9;
pub const AV_CHAN_SIDE_RIGHT: c_int = 10;
pub const AV_CHAN_TOP_CENTER: c_int = 11;
pub const AV_CHAN_TOP_FRONT_LEFT: c_int = 12;
pub const AV_CHAN_TOP_FRONT_CENTER: c_int = 13;
pub const AV_CHAN_TOP_FRONT_RIGHT: c_int = 14;
pub const AV_CHAN_TOP_BACK_LEFT: c_int = 15;
pub const AV_CHAN_TOP_BACK_CENTER: c_int = 16;
pub const AV_CHAN_TOP_BACK_RIGHT: c_int = 17;
pub const AV_CHAN_STEREO_LEFT: c_int = 29;
pub const AV_CHAN_STEREO_RIGHT: c_int = 30;
pub const AV_CHAN_WIDE_LEFT: c_int = 31;
pub const AV_CHAN_WIDE_RIGHT: c_int = 32;
pub const AV_CHAN_SURROUND_DIRECT_LEFT: c_int = 33;
pub const AV_CHAN_SURROUND_DIRECT_RIGHT: c_int = 34;
pub const AV_CHAN_LOW_FREQUENCY_2: c_int = 35;
pub const AV_CHAN_TOP_SIDE_LEFT: c_int = 36;
pub const AV_CHAN_TOP_SIDE_RIGHT: c_int = 37;
pub const AV_CHAN_BOTTOM_FRONT_CENTER: c_int = 38;
pub const AV_CHAN_BOTTOM_FRONT_LEFT: c_int = 39;
pub const AV_CHAN_BOTTOM_FRONT_RIGHT: c_int = 40;
pub const AV_CHAN_SIDE_SURROUND_LEFT: c_int = 41;
pub const AV_CHAN_SIDE_SURROUND_RIGHT: c_int = 42;
pub const AV_CHAN_TOP_SURROUND_LEFT: c_int = 43;
pub const AV_CHAN_TOP_SURROUND_RIGHT: c_int = 44;
pub const AV_CHAN_UNUSED: c_int = 512;
pub const AV_CHAN_UNKNOWN: c_int = 768;
pub const AV_CHAN_AMBISONIC_BASE: c_int = 1024;
pub const AV_CHAN_AMBISONIC_END: c_int = 2047;
pub const enum_AVChannel = c_int;
pub const AV_CHANNEL_ORDER_UNSPEC: c_int = 0;
pub const AV_CHANNEL_ORDER_NATIVE: c_int = 1;
pub const AV_CHANNEL_ORDER_CUSTOM: c_int = 2;
pub const AV_CHANNEL_ORDER_AMBISONIC: c_int = 3;
pub const FF_CHANNEL_ORDER_NB: c_int = 4;
pub const enum_AVChannelOrder = c_uint;
pub const AV_MATRIX_ENCODING_NONE: c_int = 0;
pub const AV_MATRIX_ENCODING_DOLBY: c_int = 1;
pub const AV_MATRIX_ENCODING_DPLII: c_int = 2;
pub const AV_MATRIX_ENCODING_DPLIIX: c_int = 3;
pub const AV_MATRIX_ENCODING_DPLIIZ: c_int = 4;
pub const AV_MATRIX_ENCODING_DOLBYEX: c_int = 5;
pub const AV_MATRIX_ENCODING_DOLBYHEADPHONE: c_int = 6;
pub const AV_MATRIX_ENCODING_NB: c_int = 7;
pub const enum_AVMatrixEncoding = c_uint;
pub const struct_AVChannelCustom = extern struct {
    id: enum_AVChannel = @import("std").mem.zeroes(enum_AVChannel),
    name: [16]u8 = @import("std").mem.zeroes([16]u8),
    @"opaque": ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const AVChannelCustom = struct_AVChannelCustom;
const union_unnamed_7 = extern union {
    mask: u64,
    map: [*c]AVChannelCustom,
};
pub const struct_AVChannelLayout = extern struct {
    order: enum_AVChannelOrder = @import("std").mem.zeroes(enum_AVChannelOrder),
    nb_channels: c_int = @import("std").mem.zeroes(c_int),
    u: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
    @"opaque": ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const AVChannelLayout = struct_AVChannelLayout;
pub const struct_AVBPrint = opaque {};
pub extern fn av_channel_name(buf: [*c]u8, buf_size: usize, channel: enum_AVChannel) c_int;
pub extern fn av_channel_name_bprint(bp: ?*struct_AVBPrint, channel_id: enum_AVChannel) void;
pub extern fn av_channel_description(buf: [*c]u8, buf_size: usize, channel: enum_AVChannel) c_int;
pub extern fn av_channel_description_bprint(bp: ?*struct_AVBPrint, channel_id: enum_AVChannel) void;
pub extern fn av_channel_from_string(name: [*c]const u8) enum_AVChannel;
pub extern fn av_channel_layout_custom_init(channel_layout: [*c]AVChannelLayout, nb_channels: c_int) c_int;
pub extern fn av_channel_layout_from_mask(channel_layout: [*c]AVChannelLayout, mask: u64) c_int;
pub extern fn av_channel_layout_from_string(channel_layout: [*c]AVChannelLayout, str: [*c]const u8) c_int;
pub extern fn av_channel_layout_default(ch_layout: [*c]AVChannelLayout, nb_channels: c_int) void;
pub extern fn av_channel_layout_standard(@"opaque": [*c]?*anyopaque) [*c]const AVChannelLayout;
pub extern fn av_channel_layout_uninit(channel_layout: [*c]AVChannelLayout) void;
pub extern fn av_channel_layout_copy(dst: [*c]AVChannelLayout, src: [*c]const AVChannelLayout) c_int;
pub extern fn av_channel_layout_describe(channel_layout: [*c]const AVChannelLayout, buf: [*c]u8, buf_size: usize) c_int;
pub extern fn av_channel_layout_describe_bprint(channel_layout: [*c]const AVChannelLayout, bp: ?*struct_AVBPrint) c_int;
pub extern fn av_channel_layout_channel_from_index(channel_layout: [*c]const AVChannelLayout, idx: c_uint) enum_AVChannel;
pub extern fn av_channel_layout_index_from_channel(channel_layout: [*c]const AVChannelLayout, channel: enum_AVChannel) c_int;
pub extern fn av_channel_layout_index_from_string(channel_layout: [*c]const AVChannelLayout, name: [*c]const u8) c_int;
pub extern fn av_channel_layout_channel_from_string(channel_layout: [*c]const AVChannelLayout, name: [*c]const u8) enum_AVChannel;
pub extern fn av_channel_layout_subset(channel_layout: [*c]const AVChannelLayout, mask: u64) u64;
pub extern fn av_channel_layout_check(channel_layout: [*c]const AVChannelLayout) c_int;
pub extern fn av_channel_layout_compare(chl: [*c]const AVChannelLayout, chl1: [*c]const AVChannelLayout) c_int;
pub extern fn av_channel_layout_ambisonic_order(channel_layout: [*c]const AVChannelLayout) c_int;
pub extern fn av_channel_layout_retype(channel_layout: [*c]AVChannelLayout, order: enum_AVChannelOrder, flags: c_int) c_int;
pub const AV_SAMPLE_FMT_NONE: c_int = -1;
pub const AV_SAMPLE_FMT_U8: c_int = 0;
pub const AV_SAMPLE_FMT_S16: c_int = 1;
pub const AV_SAMPLE_FMT_S32: c_int = 2;
pub const AV_SAMPLE_FMT_FLT: c_int = 3;
pub const AV_SAMPLE_FMT_DBL: c_int = 4;
pub const AV_SAMPLE_FMT_U8P: c_int = 5;
pub const AV_SAMPLE_FMT_S16P: c_int = 6;
pub const AV_SAMPLE_FMT_S32P: c_int = 7;
pub const AV_SAMPLE_FMT_FLTP: c_int = 8;
pub const AV_SAMPLE_FMT_DBLP: c_int = 9;
pub const AV_SAMPLE_FMT_S64: c_int = 10;
pub const AV_SAMPLE_FMT_S64P: c_int = 11;
pub const AV_SAMPLE_FMT_NB: c_int = 12;
pub const enum_AVSampleFormat = c_int;
pub extern fn av_get_sample_fmt_name(sample_fmt: enum_AVSampleFormat) [*c]const u8;
pub extern fn av_get_sample_fmt(name: [*c]const u8) enum_AVSampleFormat;
pub extern fn av_get_alt_sample_fmt(sample_fmt: enum_AVSampleFormat, planar: c_int) enum_AVSampleFormat;
pub extern fn av_get_packed_sample_fmt(sample_fmt: enum_AVSampleFormat) enum_AVSampleFormat;
pub extern fn av_get_planar_sample_fmt(sample_fmt: enum_AVSampleFormat) enum_AVSampleFormat;
pub extern fn av_get_sample_fmt_string(buf: [*c]u8, buf_size: c_int, sample_fmt: enum_AVSampleFormat) [*c]u8;
pub extern fn av_get_bytes_per_sample(sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_sample_fmt_is_planar(sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_samples_get_buffer_size(linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_fill_arrays(audio_data: [*c][*c]u8, linesize: [*c]c_int, buf: [*c]const u8, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_alloc(audio_data: [*c][*c]u8, linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_alloc_array_and_samples(audio_data: [*c][*c][*c]u8, linesize: [*c]c_int, nb_channels: c_int, nb_samples: c_int, sample_fmt: enum_AVSampleFormat, @"align": c_int) c_int;
pub extern fn av_samples_copy(dst: [*c]const [*c]u8, src: [*c]const [*c]u8, dst_offset: c_int, src_offset: c_int, nb_samples: c_int, nb_channels: c_int, sample_fmt: enum_AVSampleFormat) c_int;
pub extern fn av_samples_set_silence(audio_data: [*c]const [*c]u8, offset: c_int, nb_samples: c_int, nb_channels: c_int, sample_fmt: enum_AVSampleFormat) c_int;
pub const AV_CODEC_ID_NONE: c_int = 0;
pub const AV_CODEC_ID_MPEG1VIDEO: c_int = 1;
pub const AV_CODEC_ID_MPEG2VIDEO: c_int = 2;
pub const AV_CODEC_ID_H261: c_int = 3;
pub const AV_CODEC_ID_H263: c_int = 4;
pub const AV_CODEC_ID_RV10: c_int = 5;
pub const AV_CODEC_ID_RV20: c_int = 6;
pub const AV_CODEC_ID_MJPEG: c_int = 7;
pub const AV_CODEC_ID_MJPEGB: c_int = 8;
pub const AV_CODEC_ID_LJPEG: c_int = 9;
pub const AV_CODEC_ID_SP5X: c_int = 10;
pub const AV_CODEC_ID_JPEGLS: c_int = 11;
pub const AV_CODEC_ID_MPEG4: c_int = 12;
pub const AV_CODEC_ID_RAWVIDEO: c_int = 13;
pub const AV_CODEC_ID_MSMPEG4V1: c_int = 14;
pub const AV_CODEC_ID_MSMPEG4V2: c_int = 15;
pub const AV_CODEC_ID_MSMPEG4V3: c_int = 16;
pub const AV_CODEC_ID_WMV1: c_int = 17;
pub const AV_CODEC_ID_WMV2: c_int = 18;
pub const AV_CODEC_ID_H263P: c_int = 19;
pub const AV_CODEC_ID_H263I: c_int = 20;
pub const AV_CODEC_ID_FLV1: c_int = 21;
pub const AV_CODEC_ID_SVQ1: c_int = 22;
pub const AV_CODEC_ID_SVQ3: c_int = 23;
pub const AV_CODEC_ID_DVVIDEO: c_int = 24;
pub const AV_CODEC_ID_HUFFYUV: c_int = 25;
pub const AV_CODEC_ID_CYUV: c_int = 26;
pub const AV_CODEC_ID_H264: c_int = 27;
pub const AV_CODEC_ID_INDEO3: c_int = 28;
pub const AV_CODEC_ID_VP3: c_int = 29;
pub const AV_CODEC_ID_THEORA: c_int = 30;
pub const AV_CODEC_ID_ASV1: c_int = 31;
pub const AV_CODEC_ID_ASV2: c_int = 32;
pub const AV_CODEC_ID_FFV1: c_int = 33;
pub const AV_CODEC_ID_4XM: c_int = 34;
pub const AV_CODEC_ID_VCR1: c_int = 35;
pub const AV_CODEC_ID_CLJR: c_int = 36;
pub const AV_CODEC_ID_MDEC: c_int = 37;
pub const AV_CODEC_ID_ROQ: c_int = 38;
pub const AV_CODEC_ID_INTERPLAY_VIDEO: c_int = 39;
pub const AV_CODEC_ID_XAN_WC3: c_int = 40;
pub const AV_CODEC_ID_XAN_WC4: c_int = 41;
pub const AV_CODEC_ID_RPZA: c_int = 42;
pub const AV_CODEC_ID_CINEPAK: c_int = 43;
pub const AV_CODEC_ID_WS_VQA: c_int = 44;
pub const AV_CODEC_ID_MSRLE: c_int = 45;
pub const AV_CODEC_ID_MSVIDEO1: c_int = 46;
pub const AV_CODEC_ID_IDCIN: c_int = 47;
pub const AV_CODEC_ID_8BPS: c_int = 48;
pub const AV_CODEC_ID_SMC: c_int = 49;
pub const AV_CODEC_ID_FLIC: c_int = 50;
pub const AV_CODEC_ID_TRUEMOTION1: c_int = 51;
pub const AV_CODEC_ID_VMDVIDEO: c_int = 52;
pub const AV_CODEC_ID_MSZH: c_int = 53;
pub const AV_CODEC_ID_ZLIB: c_int = 54;
pub const AV_CODEC_ID_QTRLE: c_int = 55;
pub const AV_CODEC_ID_TSCC: c_int = 56;
pub const AV_CODEC_ID_ULTI: c_int = 57;
pub const AV_CODEC_ID_QDRAW: c_int = 58;
pub const AV_CODEC_ID_VIXL: c_int = 59;
pub const AV_CODEC_ID_QPEG: c_int = 60;
pub const AV_CODEC_ID_PNG: c_int = 61;
pub const AV_CODEC_ID_PPM: c_int = 62;
pub const AV_CODEC_ID_PBM: c_int = 63;
pub const AV_CODEC_ID_PGM: c_int = 64;
pub const AV_CODEC_ID_PGMYUV: c_int = 65;
pub const AV_CODEC_ID_PAM: c_int = 66;
pub const AV_CODEC_ID_FFVHUFF: c_int = 67;
pub const AV_CODEC_ID_RV30: c_int = 68;
pub const AV_CODEC_ID_RV40: c_int = 69;
pub const AV_CODEC_ID_VC1: c_int = 70;
pub const AV_CODEC_ID_WMV3: c_int = 71;
pub const AV_CODEC_ID_LOCO: c_int = 72;
pub const AV_CODEC_ID_WNV1: c_int = 73;
pub const AV_CODEC_ID_AASC: c_int = 74;
pub const AV_CODEC_ID_INDEO2: c_int = 75;
pub const AV_CODEC_ID_FRAPS: c_int = 76;
pub const AV_CODEC_ID_TRUEMOTION2: c_int = 77;
pub const AV_CODEC_ID_BMP: c_int = 78;
pub const AV_CODEC_ID_CSCD: c_int = 79;
pub const AV_CODEC_ID_MMVIDEO: c_int = 80;
pub const AV_CODEC_ID_ZMBV: c_int = 81;
pub const AV_CODEC_ID_AVS: c_int = 82;
pub const AV_CODEC_ID_SMACKVIDEO: c_int = 83;
pub const AV_CODEC_ID_NUV: c_int = 84;
pub const AV_CODEC_ID_KMVC: c_int = 85;
pub const AV_CODEC_ID_FLASHSV: c_int = 86;
pub const AV_CODEC_ID_CAVS: c_int = 87;
pub const AV_CODEC_ID_JPEG2000: c_int = 88;
pub const AV_CODEC_ID_VMNC: c_int = 89;
pub const AV_CODEC_ID_VP5: c_int = 90;
pub const AV_CODEC_ID_VP6: c_int = 91;
pub const AV_CODEC_ID_VP6F: c_int = 92;
pub const AV_CODEC_ID_TARGA: c_int = 93;
pub const AV_CODEC_ID_DSICINVIDEO: c_int = 94;
pub const AV_CODEC_ID_TIERTEXSEQVIDEO: c_int = 95;
pub const AV_CODEC_ID_TIFF: c_int = 96;
pub const AV_CODEC_ID_GIF: c_int = 97;
pub const AV_CODEC_ID_DXA: c_int = 98;
pub const AV_CODEC_ID_DNXHD: c_int = 99;
pub const AV_CODEC_ID_THP: c_int = 100;
pub const AV_CODEC_ID_SGI: c_int = 101;
pub const AV_CODEC_ID_C93: c_int = 102;
pub const AV_CODEC_ID_BETHSOFTVID: c_int = 103;
pub const AV_CODEC_ID_PTX: c_int = 104;
pub const AV_CODEC_ID_TXD: c_int = 105;
pub const AV_CODEC_ID_VP6A: c_int = 106;
pub const AV_CODEC_ID_AMV: c_int = 107;
pub const AV_CODEC_ID_VB: c_int = 108;
pub const AV_CODEC_ID_PCX: c_int = 109;
pub const AV_CODEC_ID_SUNRAST: c_int = 110;
pub const AV_CODEC_ID_INDEO4: c_int = 111;
pub const AV_CODEC_ID_INDEO5: c_int = 112;
pub const AV_CODEC_ID_MIMIC: c_int = 113;
pub const AV_CODEC_ID_RL2: c_int = 114;
pub const AV_CODEC_ID_ESCAPE124: c_int = 115;
pub const AV_CODEC_ID_DIRAC: c_int = 116;
pub const AV_CODEC_ID_BFI: c_int = 117;
pub const AV_CODEC_ID_CMV: c_int = 118;
pub const AV_CODEC_ID_MOTIONPIXELS: c_int = 119;
pub const AV_CODEC_ID_TGV: c_int = 120;
pub const AV_CODEC_ID_TGQ: c_int = 121;
pub const AV_CODEC_ID_TQI: c_int = 122;
pub const AV_CODEC_ID_AURA: c_int = 123;
pub const AV_CODEC_ID_AURA2: c_int = 124;
pub const AV_CODEC_ID_V210X: c_int = 125;
pub const AV_CODEC_ID_TMV: c_int = 126;
pub const AV_CODEC_ID_V210: c_int = 127;
pub const AV_CODEC_ID_DPX: c_int = 128;
pub const AV_CODEC_ID_MAD: c_int = 129;
pub const AV_CODEC_ID_FRWU: c_int = 130;
pub const AV_CODEC_ID_FLASHSV2: c_int = 131;
pub const AV_CODEC_ID_CDGRAPHICS: c_int = 132;
pub const AV_CODEC_ID_R210: c_int = 133;
pub const AV_CODEC_ID_ANM: c_int = 134;
pub const AV_CODEC_ID_BINKVIDEO: c_int = 135;
pub const AV_CODEC_ID_IFF_ILBM: c_int = 136;
pub const AV_CODEC_ID_KGV1: c_int = 137;
pub const AV_CODEC_ID_YOP: c_int = 138;
pub const AV_CODEC_ID_VP8: c_int = 139;
pub const AV_CODEC_ID_PICTOR: c_int = 140;
pub const AV_CODEC_ID_ANSI: c_int = 141;
pub const AV_CODEC_ID_A64_MULTI: c_int = 142;
pub const AV_CODEC_ID_A64_MULTI5: c_int = 143;
pub const AV_CODEC_ID_R10K: c_int = 144;
pub const AV_CODEC_ID_MXPEG: c_int = 145;
pub const AV_CODEC_ID_LAGARITH: c_int = 146;
pub const AV_CODEC_ID_PRORES: c_int = 147;
pub const AV_CODEC_ID_JV: c_int = 148;
pub const AV_CODEC_ID_DFA: c_int = 149;
pub const AV_CODEC_ID_WMV3IMAGE: c_int = 150;
pub const AV_CODEC_ID_VC1IMAGE: c_int = 151;
pub const AV_CODEC_ID_UTVIDEO: c_int = 152;
pub const AV_CODEC_ID_BMV_VIDEO: c_int = 153;
pub const AV_CODEC_ID_VBLE: c_int = 154;
pub const AV_CODEC_ID_DXTORY: c_int = 155;
pub const AV_CODEC_ID_V410: c_int = 156;
pub const AV_CODEC_ID_XWD: c_int = 157;
pub const AV_CODEC_ID_CDXL: c_int = 158;
pub const AV_CODEC_ID_XBM: c_int = 159;
pub const AV_CODEC_ID_ZEROCODEC: c_int = 160;
pub const AV_CODEC_ID_MSS1: c_int = 161;
pub const AV_CODEC_ID_MSA1: c_int = 162;
pub const AV_CODEC_ID_TSCC2: c_int = 163;
pub const AV_CODEC_ID_MTS2: c_int = 164;
pub const AV_CODEC_ID_CLLC: c_int = 165;
pub const AV_CODEC_ID_MSS2: c_int = 166;
pub const AV_CODEC_ID_VP9: c_int = 167;
pub const AV_CODEC_ID_AIC: c_int = 168;
pub const AV_CODEC_ID_ESCAPE130: c_int = 169;
pub const AV_CODEC_ID_G2M: c_int = 170;
pub const AV_CODEC_ID_WEBP: c_int = 171;
pub const AV_CODEC_ID_HNM4_VIDEO: c_int = 172;
pub const AV_CODEC_ID_HEVC: c_int = 173;
pub const AV_CODEC_ID_FIC: c_int = 174;
pub const AV_CODEC_ID_ALIAS_PIX: c_int = 175;
pub const AV_CODEC_ID_BRENDER_PIX: c_int = 176;
pub const AV_CODEC_ID_PAF_VIDEO: c_int = 177;
pub const AV_CODEC_ID_EXR: c_int = 178;
pub const AV_CODEC_ID_VP7: c_int = 179;
pub const AV_CODEC_ID_SANM: c_int = 180;
pub const AV_CODEC_ID_SGIRLE: c_int = 181;
pub const AV_CODEC_ID_MVC1: c_int = 182;
pub const AV_CODEC_ID_MVC2: c_int = 183;
pub const AV_CODEC_ID_HQX: c_int = 184;
pub const AV_CODEC_ID_TDSC: c_int = 185;
pub const AV_CODEC_ID_HQ_HQA: c_int = 186;
pub const AV_CODEC_ID_HAP: c_int = 187;
pub const AV_CODEC_ID_DDS: c_int = 188;
pub const AV_CODEC_ID_DXV: c_int = 189;
pub const AV_CODEC_ID_SCREENPRESSO: c_int = 190;
pub const AV_CODEC_ID_RSCC: c_int = 191;
pub const AV_CODEC_ID_AVS2: c_int = 192;
pub const AV_CODEC_ID_PGX: c_int = 193;
pub const AV_CODEC_ID_AVS3: c_int = 194;
pub const AV_CODEC_ID_MSP2: c_int = 195;
pub const AV_CODEC_ID_VVC: c_int = 196;
pub const AV_CODEC_ID_Y41P: c_int = 197;
pub const AV_CODEC_ID_AVRP: c_int = 198;
pub const AV_CODEC_ID_012V: c_int = 199;
pub const AV_CODEC_ID_AVUI: c_int = 200;
pub const AV_CODEC_ID_TARGA_Y216: c_int = 201;
pub const AV_CODEC_ID_V308: c_int = 202;
pub const AV_CODEC_ID_V408: c_int = 203;
pub const AV_CODEC_ID_YUV4: c_int = 204;
pub const AV_CODEC_ID_AVRN: c_int = 205;
pub const AV_CODEC_ID_CPIA: c_int = 206;
pub const AV_CODEC_ID_XFACE: c_int = 207;
pub const AV_CODEC_ID_SNOW: c_int = 208;
pub const AV_CODEC_ID_SMVJPEG: c_int = 209;
pub const AV_CODEC_ID_APNG: c_int = 210;
pub const AV_CODEC_ID_DAALA: c_int = 211;
pub const AV_CODEC_ID_CFHD: c_int = 212;
pub const AV_CODEC_ID_TRUEMOTION2RT: c_int = 213;
pub const AV_CODEC_ID_M101: c_int = 214;
pub const AV_CODEC_ID_MAGICYUV: c_int = 215;
pub const AV_CODEC_ID_SHEERVIDEO: c_int = 216;
pub const AV_CODEC_ID_YLC: c_int = 217;
pub const AV_CODEC_ID_PSD: c_int = 218;
pub const AV_CODEC_ID_PIXLET: c_int = 219;
pub const AV_CODEC_ID_SPEEDHQ: c_int = 220;
pub const AV_CODEC_ID_FMVC: c_int = 221;
pub const AV_CODEC_ID_SCPR: c_int = 222;
pub const AV_CODEC_ID_CLEARVIDEO: c_int = 223;
pub const AV_CODEC_ID_XPM: c_int = 224;
pub const AV_CODEC_ID_AV1: c_int = 225;
pub const AV_CODEC_ID_BITPACKED: c_int = 226;
pub const AV_CODEC_ID_MSCC: c_int = 227;
pub const AV_CODEC_ID_SRGC: c_int = 228;
pub const AV_CODEC_ID_SVG: c_int = 229;
pub const AV_CODEC_ID_GDV: c_int = 230;
pub const AV_CODEC_ID_FITS: c_int = 231;
pub const AV_CODEC_ID_IMM4: c_int = 232;
pub const AV_CODEC_ID_PROSUMER: c_int = 233;
pub const AV_CODEC_ID_MWSC: c_int = 234;
pub const AV_CODEC_ID_WCMV: c_int = 235;
pub const AV_CODEC_ID_RASC: c_int = 236;
pub const AV_CODEC_ID_HYMT: c_int = 237;
pub const AV_CODEC_ID_ARBC: c_int = 238;
pub const AV_CODEC_ID_AGM: c_int = 239;
pub const AV_CODEC_ID_LSCR: c_int = 240;
pub const AV_CODEC_ID_VP4: c_int = 241;
pub const AV_CODEC_ID_IMM5: c_int = 242;
pub const AV_CODEC_ID_MVDV: c_int = 243;
pub const AV_CODEC_ID_MVHA: c_int = 244;
pub const AV_CODEC_ID_CDTOONS: c_int = 245;
pub const AV_CODEC_ID_MV30: c_int = 246;
pub const AV_CODEC_ID_NOTCHLC: c_int = 247;
pub const AV_CODEC_ID_PFM: c_int = 248;
pub const AV_CODEC_ID_MOBICLIP: c_int = 249;
pub const AV_CODEC_ID_PHOTOCD: c_int = 250;
pub const AV_CODEC_ID_IPU: c_int = 251;
pub const AV_CODEC_ID_ARGO: c_int = 252;
pub const AV_CODEC_ID_CRI: c_int = 253;
pub const AV_CODEC_ID_SIMBIOSIS_IMX: c_int = 254;
pub const AV_CODEC_ID_SGA_VIDEO: c_int = 255;
pub const AV_CODEC_ID_GEM: c_int = 256;
pub const AV_CODEC_ID_VBN: c_int = 257;
pub const AV_CODEC_ID_JPEGXL: c_int = 258;
pub const AV_CODEC_ID_QOI: c_int = 259;
pub const AV_CODEC_ID_PHM: c_int = 260;
pub const AV_CODEC_ID_RADIANCE_HDR: c_int = 261;
pub const AV_CODEC_ID_WBMP: c_int = 262;
pub const AV_CODEC_ID_MEDIA100: c_int = 263;
pub const AV_CODEC_ID_VQC: c_int = 264;
pub const AV_CODEC_ID_PDV: c_int = 265;
pub const AV_CODEC_ID_EVC: c_int = 266;
pub const AV_CODEC_ID_RTV1: c_int = 267;
pub const AV_CODEC_ID_VMIX: c_int = 268;
pub const AV_CODEC_ID_LEAD: c_int = 269;
pub const AV_CODEC_ID_FIRST_AUDIO: c_int = 65536;
pub const AV_CODEC_ID_PCM_S16LE: c_int = 65536;
pub const AV_CODEC_ID_PCM_S16BE: c_int = 65537;
pub const AV_CODEC_ID_PCM_U16LE: c_int = 65538;
pub const AV_CODEC_ID_PCM_U16BE: c_int = 65539;
pub const AV_CODEC_ID_PCM_S8: c_int = 65540;
pub const AV_CODEC_ID_PCM_U8: c_int = 65541;
pub const AV_CODEC_ID_PCM_MULAW: c_int = 65542;
pub const AV_CODEC_ID_PCM_ALAW: c_int = 65543;
pub const AV_CODEC_ID_PCM_S32LE: c_int = 65544;
pub const AV_CODEC_ID_PCM_S32BE: c_int = 65545;
pub const AV_CODEC_ID_PCM_U32LE: c_int = 65546;
pub const AV_CODEC_ID_PCM_U32BE: c_int = 65547;
pub const AV_CODEC_ID_PCM_S24LE: c_int = 65548;
pub const AV_CODEC_ID_PCM_S24BE: c_int = 65549;
pub const AV_CODEC_ID_PCM_U24LE: c_int = 65550;
pub const AV_CODEC_ID_PCM_U24BE: c_int = 65551;
pub const AV_CODEC_ID_PCM_S24DAUD: c_int = 65552;
pub const AV_CODEC_ID_PCM_ZORK: c_int = 65553;
pub const AV_CODEC_ID_PCM_S16LE_PLANAR: c_int = 65554;
pub const AV_CODEC_ID_PCM_DVD: c_int = 65555;
pub const AV_CODEC_ID_PCM_F32BE: c_int = 65556;
pub const AV_CODEC_ID_PCM_F32LE: c_int = 65557;
pub const AV_CODEC_ID_PCM_F64BE: c_int = 65558;
pub const AV_CODEC_ID_PCM_F64LE: c_int = 65559;
pub const AV_CODEC_ID_PCM_BLURAY: c_int = 65560;
pub const AV_CODEC_ID_PCM_LXF: c_int = 65561;
pub const AV_CODEC_ID_S302M: c_int = 65562;
pub const AV_CODEC_ID_PCM_S8_PLANAR: c_int = 65563;
pub const AV_CODEC_ID_PCM_S24LE_PLANAR: c_int = 65564;
pub const AV_CODEC_ID_PCM_S32LE_PLANAR: c_int = 65565;
pub const AV_CODEC_ID_PCM_S16BE_PLANAR: c_int = 65566;
pub const AV_CODEC_ID_PCM_S64LE: c_int = 65567;
pub const AV_CODEC_ID_PCM_S64BE: c_int = 65568;
pub const AV_CODEC_ID_PCM_F16LE: c_int = 65569;
pub const AV_CODEC_ID_PCM_F24LE: c_int = 65570;
pub const AV_CODEC_ID_PCM_VIDC: c_int = 65571;
pub const AV_CODEC_ID_PCM_SGA: c_int = 65572;
pub const AV_CODEC_ID_ADPCM_IMA_QT: c_int = 69632;
pub const AV_CODEC_ID_ADPCM_IMA_WAV: c_int = 69633;
pub const AV_CODEC_ID_ADPCM_IMA_DK3: c_int = 69634;
pub const AV_CODEC_ID_ADPCM_IMA_DK4: c_int = 69635;
pub const AV_CODEC_ID_ADPCM_IMA_WS: c_int = 69636;
pub const AV_CODEC_ID_ADPCM_IMA_SMJPEG: c_int = 69637;
pub const AV_CODEC_ID_ADPCM_MS: c_int = 69638;
pub const AV_CODEC_ID_ADPCM_4XM: c_int = 69639;
pub const AV_CODEC_ID_ADPCM_XA: c_int = 69640;
pub const AV_CODEC_ID_ADPCM_ADX: c_int = 69641;
pub const AV_CODEC_ID_ADPCM_EA: c_int = 69642;
pub const AV_CODEC_ID_ADPCM_G726: c_int = 69643;
pub const AV_CODEC_ID_ADPCM_CT: c_int = 69644;
pub const AV_CODEC_ID_ADPCM_SWF: c_int = 69645;
pub const AV_CODEC_ID_ADPCM_YAMAHA: c_int = 69646;
pub const AV_CODEC_ID_ADPCM_SBPRO_4: c_int = 69647;
pub const AV_CODEC_ID_ADPCM_SBPRO_3: c_int = 69648;
pub const AV_CODEC_ID_ADPCM_SBPRO_2: c_int = 69649;
pub const AV_CODEC_ID_ADPCM_THP: c_int = 69650;
pub const AV_CODEC_ID_ADPCM_IMA_AMV: c_int = 69651;
pub const AV_CODEC_ID_ADPCM_EA_R1: c_int = 69652;
pub const AV_CODEC_ID_ADPCM_EA_R3: c_int = 69653;
pub const AV_CODEC_ID_ADPCM_EA_R2: c_int = 69654;
pub const AV_CODEC_ID_ADPCM_IMA_EA_SEAD: c_int = 69655;
pub const AV_CODEC_ID_ADPCM_IMA_EA_EACS: c_int = 69656;
pub const AV_CODEC_ID_ADPCM_EA_XAS: c_int = 69657;
pub const AV_CODEC_ID_ADPCM_EA_MAXIS_XA: c_int = 69658;
pub const AV_CODEC_ID_ADPCM_IMA_ISS: c_int = 69659;
pub const AV_CODEC_ID_ADPCM_G722: c_int = 69660;
pub const AV_CODEC_ID_ADPCM_IMA_APC: c_int = 69661;
pub const AV_CODEC_ID_ADPCM_VIMA: c_int = 69662;
pub const AV_CODEC_ID_ADPCM_AFC: c_int = 69663;
pub const AV_CODEC_ID_ADPCM_IMA_OKI: c_int = 69664;
pub const AV_CODEC_ID_ADPCM_DTK: c_int = 69665;
pub const AV_CODEC_ID_ADPCM_IMA_RAD: c_int = 69666;
pub const AV_CODEC_ID_ADPCM_G726LE: c_int = 69667;
pub const AV_CODEC_ID_ADPCM_THP_LE: c_int = 69668;
pub const AV_CODEC_ID_ADPCM_PSX: c_int = 69669;
pub const AV_CODEC_ID_ADPCM_AICA: c_int = 69670;
pub const AV_CODEC_ID_ADPCM_IMA_DAT4: c_int = 69671;
pub const AV_CODEC_ID_ADPCM_MTAF: c_int = 69672;
pub const AV_CODEC_ID_ADPCM_AGM: c_int = 69673;
pub const AV_CODEC_ID_ADPCM_ARGO: c_int = 69674;
pub const AV_CODEC_ID_ADPCM_IMA_SSI: c_int = 69675;
pub const AV_CODEC_ID_ADPCM_ZORK: c_int = 69676;
pub const AV_CODEC_ID_ADPCM_IMA_APM: c_int = 69677;
pub const AV_CODEC_ID_ADPCM_IMA_ALP: c_int = 69678;
pub const AV_CODEC_ID_ADPCM_IMA_MTF: c_int = 69679;
pub const AV_CODEC_ID_ADPCM_IMA_CUNNING: c_int = 69680;
pub const AV_CODEC_ID_ADPCM_IMA_MOFLEX: c_int = 69681;
pub const AV_CODEC_ID_ADPCM_IMA_ACORN: c_int = 69682;
pub const AV_CODEC_ID_ADPCM_XMD: c_int = 69683;
pub const AV_CODEC_ID_AMR_NB: c_int = 73728;
pub const AV_CODEC_ID_AMR_WB: c_int = 73729;
pub const AV_CODEC_ID_RA_144: c_int = 77824;
pub const AV_CODEC_ID_RA_288: c_int = 77825;
pub const AV_CODEC_ID_ROQ_DPCM: c_int = 81920;
pub const AV_CODEC_ID_INTERPLAY_DPCM: c_int = 81921;
pub const AV_CODEC_ID_XAN_DPCM: c_int = 81922;
pub const AV_CODEC_ID_SOL_DPCM: c_int = 81923;
pub const AV_CODEC_ID_SDX2_DPCM: c_int = 81924;
pub const AV_CODEC_ID_GREMLIN_DPCM: c_int = 81925;
pub const AV_CODEC_ID_DERF_DPCM: c_int = 81926;
pub const AV_CODEC_ID_WADY_DPCM: c_int = 81927;
pub const AV_CODEC_ID_CBD2_DPCM: c_int = 81928;
pub const AV_CODEC_ID_MP2: c_int = 86016;
pub const AV_CODEC_ID_MP3: c_int = 86017;
pub const AV_CODEC_ID_AAC: c_int = 86018;
pub const AV_CODEC_ID_AC3: c_int = 86019;
pub const AV_CODEC_ID_DTS: c_int = 86020;
pub const AV_CODEC_ID_VORBIS: c_int = 86021;
pub const AV_CODEC_ID_DVAUDIO: c_int = 86022;
pub const AV_CODEC_ID_WMAV1: c_int = 86023;
pub const AV_CODEC_ID_WMAV2: c_int = 86024;
pub const AV_CODEC_ID_MACE3: c_int = 86025;
pub const AV_CODEC_ID_MACE6: c_int = 86026;
pub const AV_CODEC_ID_VMDAUDIO: c_int = 86027;
pub const AV_CODEC_ID_FLAC: c_int = 86028;
pub const AV_CODEC_ID_MP3ADU: c_int = 86029;
pub const AV_CODEC_ID_MP3ON4: c_int = 86030;
pub const AV_CODEC_ID_SHORTEN: c_int = 86031;
pub const AV_CODEC_ID_ALAC: c_int = 86032;
pub const AV_CODEC_ID_WESTWOOD_SND1: c_int = 86033;
pub const AV_CODEC_ID_GSM: c_int = 86034;
pub const AV_CODEC_ID_QDM2: c_int = 86035;
pub const AV_CODEC_ID_COOK: c_int = 86036;
pub const AV_CODEC_ID_TRUESPEECH: c_int = 86037;
pub const AV_CODEC_ID_TTA: c_int = 86038;
pub const AV_CODEC_ID_SMACKAUDIO: c_int = 86039;
pub const AV_CODEC_ID_QCELP: c_int = 86040;
pub const AV_CODEC_ID_WAVPACK: c_int = 86041;
pub const AV_CODEC_ID_DSICINAUDIO: c_int = 86042;
pub const AV_CODEC_ID_IMC: c_int = 86043;
pub const AV_CODEC_ID_MUSEPACK7: c_int = 86044;
pub const AV_CODEC_ID_MLP: c_int = 86045;
pub const AV_CODEC_ID_GSM_MS: c_int = 86046;
pub const AV_CODEC_ID_ATRAC3: c_int = 86047;
pub const AV_CODEC_ID_APE: c_int = 86048;
pub const AV_CODEC_ID_NELLYMOSER: c_int = 86049;
pub const AV_CODEC_ID_MUSEPACK8: c_int = 86050;
pub const AV_CODEC_ID_SPEEX: c_int = 86051;
pub const AV_CODEC_ID_WMAVOICE: c_int = 86052;
pub const AV_CODEC_ID_WMAPRO: c_int = 86053;
pub const AV_CODEC_ID_WMALOSSLESS: c_int = 86054;
pub const AV_CODEC_ID_ATRAC3P: c_int = 86055;
pub const AV_CODEC_ID_EAC3: c_int = 86056;
pub const AV_CODEC_ID_SIPR: c_int = 86057;
pub const AV_CODEC_ID_MP1: c_int = 86058;
pub const AV_CODEC_ID_TWINVQ: c_int = 86059;
pub const AV_CODEC_ID_TRUEHD: c_int = 86060;
pub const AV_CODEC_ID_MP4ALS: c_int = 86061;
pub const AV_CODEC_ID_ATRAC1: c_int = 86062;
pub const AV_CODEC_ID_BINKAUDIO_RDFT: c_int = 86063;
pub const AV_CODEC_ID_BINKAUDIO_DCT: c_int = 86064;
pub const AV_CODEC_ID_AAC_LATM: c_int = 86065;
pub const AV_CODEC_ID_QDMC: c_int = 86066;
pub const AV_CODEC_ID_CELT: c_int = 86067;
pub const AV_CODEC_ID_G723_1: c_int = 86068;
pub const AV_CODEC_ID_G729: c_int = 86069;
pub const AV_CODEC_ID_8SVX_EXP: c_int = 86070;
pub const AV_CODEC_ID_8SVX_FIB: c_int = 86071;
pub const AV_CODEC_ID_BMV_AUDIO: c_int = 86072;
pub const AV_CODEC_ID_RALF: c_int = 86073;
pub const AV_CODEC_ID_IAC: c_int = 86074;
pub const AV_CODEC_ID_ILBC: c_int = 86075;
pub const AV_CODEC_ID_OPUS: c_int = 86076;
pub const AV_CODEC_ID_COMFORT_NOISE: c_int = 86077;
pub const AV_CODEC_ID_TAK: c_int = 86078;
pub const AV_CODEC_ID_METASOUND: c_int = 86079;
pub const AV_CODEC_ID_PAF_AUDIO: c_int = 86080;
pub const AV_CODEC_ID_ON2AVC: c_int = 86081;
pub const AV_CODEC_ID_DSS_SP: c_int = 86082;
pub const AV_CODEC_ID_CODEC2: c_int = 86083;
pub const AV_CODEC_ID_FFWAVESYNTH: c_int = 86084;
pub const AV_CODEC_ID_SONIC: c_int = 86085;
pub const AV_CODEC_ID_SONIC_LS: c_int = 86086;
pub const AV_CODEC_ID_EVRC: c_int = 86087;
pub const AV_CODEC_ID_SMV: c_int = 86088;
pub const AV_CODEC_ID_DSD_LSBF: c_int = 86089;
pub const AV_CODEC_ID_DSD_MSBF: c_int = 86090;
pub const AV_CODEC_ID_DSD_LSBF_PLANAR: c_int = 86091;
pub const AV_CODEC_ID_DSD_MSBF_PLANAR: c_int = 86092;
pub const AV_CODEC_ID_4GV: c_int = 86093;
pub const AV_CODEC_ID_INTERPLAY_ACM: c_int = 86094;
pub const AV_CODEC_ID_XMA1: c_int = 86095;
pub const AV_CODEC_ID_XMA2: c_int = 86096;
pub const AV_CODEC_ID_DST: c_int = 86097;
pub const AV_CODEC_ID_ATRAC3AL: c_int = 86098;
pub const AV_CODEC_ID_ATRAC3PAL: c_int = 86099;
pub const AV_CODEC_ID_DOLBY_E: c_int = 86100;
pub const AV_CODEC_ID_APTX: c_int = 86101;
pub const AV_CODEC_ID_APTX_HD: c_int = 86102;
pub const AV_CODEC_ID_SBC: c_int = 86103;
pub const AV_CODEC_ID_ATRAC9: c_int = 86104;
pub const AV_CODEC_ID_HCOM: c_int = 86105;
pub const AV_CODEC_ID_ACELP_KELVIN: c_int = 86106;
pub const AV_CODEC_ID_MPEGH_3D_AUDIO: c_int = 86107;
pub const AV_CODEC_ID_SIREN: c_int = 86108;
pub const AV_CODEC_ID_HCA: c_int = 86109;
pub const AV_CODEC_ID_FASTAUDIO: c_int = 86110;
pub const AV_CODEC_ID_MSNSIREN: c_int = 86111;
pub const AV_CODEC_ID_DFPWM: c_int = 86112;
pub const AV_CODEC_ID_BONK: c_int = 86113;
pub const AV_CODEC_ID_MISC4: c_int = 86114;
pub const AV_CODEC_ID_APAC: c_int = 86115;
pub const AV_CODEC_ID_FTR: c_int = 86116;
pub const AV_CODEC_ID_WAVARC: c_int = 86117;
pub const AV_CODEC_ID_RKA: c_int = 86118;
pub const AV_CODEC_ID_AC4: c_int = 86119;
pub const AV_CODEC_ID_OSQ: c_int = 86120;
pub const AV_CODEC_ID_QOA: c_int = 86121;
pub const AV_CODEC_ID_LC3: c_int = 86122;
pub const AV_CODEC_ID_FIRST_SUBTITLE: c_int = 94208;
pub const AV_CODEC_ID_DVD_SUBTITLE: c_int = 94208;
pub const AV_CODEC_ID_DVB_SUBTITLE: c_int = 94209;
pub const AV_CODEC_ID_TEXT: c_int = 94210;
pub const AV_CODEC_ID_XSUB: c_int = 94211;
pub const AV_CODEC_ID_SSA: c_int = 94212;
pub const AV_CODEC_ID_MOV_TEXT: c_int = 94213;
pub const AV_CODEC_ID_HDMV_PGS_SUBTITLE: c_int = 94214;
pub const AV_CODEC_ID_DVB_TELETEXT: c_int = 94215;
pub const AV_CODEC_ID_SRT: c_int = 94216;
pub const AV_CODEC_ID_MICRODVD: c_int = 94217;
pub const AV_CODEC_ID_EIA_608: c_int = 94218;
pub const AV_CODEC_ID_JACOSUB: c_int = 94219;
pub const AV_CODEC_ID_SAMI: c_int = 94220;
pub const AV_CODEC_ID_REALTEXT: c_int = 94221;
pub const AV_CODEC_ID_STL: c_int = 94222;
pub const AV_CODEC_ID_SUBVIEWER1: c_int = 94223;
pub const AV_CODEC_ID_SUBVIEWER: c_int = 94224;
pub const AV_CODEC_ID_SUBRIP: c_int = 94225;
pub const AV_CODEC_ID_WEBVTT: c_int = 94226;
pub const AV_CODEC_ID_MPL2: c_int = 94227;
pub const AV_CODEC_ID_VPLAYER: c_int = 94228;
pub const AV_CODEC_ID_PJS: c_int = 94229;
pub const AV_CODEC_ID_ASS: c_int = 94230;
pub const AV_CODEC_ID_HDMV_TEXT_SUBTITLE: c_int = 94231;
pub const AV_CODEC_ID_TTML: c_int = 94232;
pub const AV_CODEC_ID_ARIB_CAPTION: c_int = 94233;
pub const AV_CODEC_ID_FIRST_UNKNOWN: c_int = 98304;
pub const AV_CODEC_ID_TTF: c_int = 98304;
pub const AV_CODEC_ID_SCTE_35: c_int = 98305;
pub const AV_CODEC_ID_EPG: c_int = 98306;
pub const AV_CODEC_ID_BINTEXT: c_int = 98307;
pub const AV_CODEC_ID_XBIN: c_int = 98308;
pub const AV_CODEC_ID_IDF: c_int = 98309;
pub const AV_CODEC_ID_OTF: c_int = 98310;
pub const AV_CODEC_ID_SMPTE_KLV: c_int = 98311;
pub const AV_CODEC_ID_DVD_NAV: c_int = 98312;
pub const AV_CODEC_ID_TIMED_ID3: c_int = 98313;
pub const AV_CODEC_ID_BIN_DATA: c_int = 98314;
pub const AV_CODEC_ID_SMPTE_2038: c_int = 98315;
pub const AV_CODEC_ID_LCEVC: c_int = 98316;
pub const AV_CODEC_ID_PROBE: c_int = 102400;
pub const AV_CODEC_ID_MPEG2TS: c_int = 131072;
pub const AV_CODEC_ID_MPEG4SYSTEMS: c_int = 131073;
pub const AV_CODEC_ID_FFMETADATA: c_int = 135168;
pub const AV_CODEC_ID_WRAPPED_AVFRAME: c_int = 135169;
pub const AV_CODEC_ID_VNULL: c_int = 135170;
pub const AV_CODEC_ID_ANULL: c_int = 135171;
pub const enum_AVCodecID = c_uint;
pub extern fn avcodec_get_type(codec_id: enum_AVCodecID) enum_AVMediaType;
pub extern fn avcodec_get_name(id: enum_AVCodecID) [*c]const u8;
pub extern fn av_get_bits_per_sample(codec_id: enum_AVCodecID) c_int;
pub extern fn av_get_exact_bits_per_sample(codec_id: enum_AVCodecID) c_int;
pub extern fn avcodec_profile_name(codec_id: enum_AVCodecID, profile: c_int) [*c]const u8;
pub extern fn av_get_pcm_codec(fmt: enum_AVSampleFormat, be: c_int) enum_AVCodecID;
pub const AV_FIELD_UNKNOWN: c_int = 0;
pub const AV_FIELD_PROGRESSIVE: c_int = 1;
pub const AV_FIELD_TT: c_int = 2;
pub const AV_FIELD_BB: c_int = 3;
pub const AV_FIELD_TB: c_int = 4;
pub const AV_FIELD_BT: c_int = 5;
pub const enum_AVFieldOrder = c_uint;
pub const AVDISCARD_NONE: c_int = -16;
pub const AVDISCARD_DEFAULT: c_int = 0;
pub const AVDISCARD_NONREF: c_int = 8;
pub const AVDISCARD_BIDIR: c_int = 16;
pub const AVDISCARD_NONINTRA: c_int = 24;
pub const AVDISCARD_NONKEY: c_int = 32;
pub const AVDISCARD_ALL: c_int = 48;
pub const enum_AVDiscard = c_int;
pub const AV_AUDIO_SERVICE_TYPE_MAIN: c_int = 0;
pub const AV_AUDIO_SERVICE_TYPE_EFFECTS: c_int = 1;
pub const AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED: c_int = 2;
pub const AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED: c_int = 3;
pub const AV_AUDIO_SERVICE_TYPE_DIALOGUE: c_int = 4;
pub const AV_AUDIO_SERVICE_TYPE_COMMENTARY: c_int = 5;
pub const AV_AUDIO_SERVICE_TYPE_EMERGENCY: c_int = 6;
pub const AV_AUDIO_SERVICE_TYPE_VOICE_OVER: c_int = 7;
pub const AV_AUDIO_SERVICE_TYPE_KARAOKE: c_int = 8;
pub const AV_AUDIO_SERVICE_TYPE_NB: c_int = 9;
pub const enum_AVAudioServiceType = c_uint;
pub const struct_AVPanScan = extern struct {
    id: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    position: [3][2]i16 = @import("std").mem.zeroes([3][2]i16),
};
pub const AVPanScan = struct_AVPanScan;
pub const struct_AVCPBProperties = extern struct {
    max_bitrate: i64 = @import("std").mem.zeroes(i64),
    min_bitrate: i64 = @import("std").mem.zeroes(i64),
    avg_bitrate: i64 = @import("std").mem.zeroes(i64),
    buffer_size: i64 = @import("std").mem.zeroes(i64),
    vbv_delay: u64 = @import("std").mem.zeroes(u64),
};
pub const AVCPBProperties = struct_AVCPBProperties;
pub extern fn av_cpb_properties_alloc(size: [*c]usize) [*c]AVCPBProperties;
pub const struct_AVProducerReferenceTime = extern struct {
    wallclock: i64 = @import("std").mem.zeroes(i64),
    flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const AVProducerReferenceTime = struct_AVProducerReferenceTime;
pub extern fn av_xiphlacing(s: [*c]u8, v: c_uint) c_uint;
pub const struct_AVBuffer = opaque {};
pub const AVBuffer = struct_AVBuffer;
pub const struct_AVBufferRef = extern struct {
    buffer: ?*AVBuffer = @import("std").mem.zeroes(?*AVBuffer),
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    size: usize = @import("std").mem.zeroes(usize),
};
pub const AVBufferRef = struct_AVBufferRef;
pub extern fn av_buffer_alloc(size: usize) [*c]AVBufferRef;
pub extern fn av_buffer_allocz(size: usize) [*c]AVBufferRef;
pub extern fn av_buffer_create(data: [*c]u8, size: usize, free: ?*const fn (?*anyopaque, [*c]u8) callconv(.c) void, @"opaque": ?*anyopaque, flags: c_int) [*c]AVBufferRef;
pub extern fn av_buffer_default_free(@"opaque": ?*anyopaque, data: [*c]u8) void;
pub extern fn av_buffer_ref(buf: [*c]const AVBufferRef) [*c]AVBufferRef;
pub extern fn av_buffer_unref(buf: [*c][*c]AVBufferRef) void;
pub extern fn av_buffer_is_writable(buf: [*c]const AVBufferRef) c_int;
pub extern fn av_buffer_get_opaque(buf: [*c]const AVBufferRef) ?*anyopaque;
pub extern fn av_buffer_get_ref_count(buf: [*c]const AVBufferRef) c_int;
pub extern fn av_buffer_make_writable(buf: [*c][*c]AVBufferRef) c_int;
pub extern fn av_buffer_realloc(buf: [*c][*c]AVBufferRef, size: usize) c_int;
pub extern fn av_buffer_replace(dst: [*c][*c]AVBufferRef, src: [*c]const AVBufferRef) c_int;
pub const struct_AVBufferPool = opaque {};
pub const AVBufferPool = struct_AVBufferPool;
pub extern fn av_buffer_pool_init(size: usize, alloc: ?*const fn (usize) callconv(.c) [*c]AVBufferRef) ?*AVBufferPool;
pub extern fn av_buffer_pool_init2(size: usize, @"opaque": ?*anyopaque, alloc: ?*const fn (?*anyopaque, usize) callconv(.c) [*c]AVBufferRef, pool_free: ?*const fn (?*anyopaque) callconv(.c) void) ?*AVBufferPool;
pub extern fn av_buffer_pool_uninit(pool: [*c]?*AVBufferPool) void;
pub extern fn av_buffer_pool_get(pool: ?*AVBufferPool) [*c]AVBufferRef;
pub extern fn av_buffer_pool_buffer_get_opaque(ref: [*c]const AVBufferRef) ?*anyopaque;
pub const struct_AVDictionaryEntry = extern struct {
    key: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    value: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const AVDictionaryEntry = struct_AVDictionaryEntry;
pub const struct_AVDictionary = opaque {};
pub const AVDictionary = struct_AVDictionary;
pub extern fn av_dict_get(m: ?*const AVDictionary, key: [*c]const u8, prev: [*c]const AVDictionaryEntry, flags: c_int) [*c]AVDictionaryEntry;
pub extern fn av_dict_iterate(m: ?*const AVDictionary, prev: [*c]const AVDictionaryEntry) [*c]const AVDictionaryEntry;
pub extern fn av_dict_count(m: ?*const AVDictionary) c_int;
pub extern fn av_dict_set(pm: [*c]?*AVDictionary, key: [*c]const u8, value: [*c]const u8, flags: c_int) c_int;
pub extern fn av_dict_set_int(pm: [*c]?*AVDictionary, key: [*c]const u8, value: i64, flags: c_int) c_int;
pub extern fn av_dict_parse_string(pm: [*c]?*AVDictionary, str: [*c]const u8, key_val_sep: [*c]const u8, pairs_sep: [*c]const u8, flags: c_int) c_int;
pub extern fn av_dict_copy(dst: [*c]?*AVDictionary, src: ?*const AVDictionary, flags: c_int) c_int;
pub extern fn av_dict_free(m: [*c]?*AVDictionary) void;
pub extern fn av_dict_get_string(m: ?*const AVDictionary, buffer: [*c][*c]u8, key_val_sep: u8, pairs_sep: u8) c_int;
pub const AV_PKT_DATA_PALETTE: c_int = 0;
pub const AV_PKT_DATA_NEW_EXTRADATA: c_int = 1;
pub const AV_PKT_DATA_PARAM_CHANGE: c_int = 2;
pub const AV_PKT_DATA_H263_MB_INFO: c_int = 3;
pub const AV_PKT_DATA_REPLAYGAIN: c_int = 4;
pub const AV_PKT_DATA_DISPLAYMATRIX: c_int = 5;
pub const AV_PKT_DATA_STEREO3D: c_int = 6;
pub const AV_PKT_DATA_AUDIO_SERVICE_TYPE: c_int = 7;
pub const AV_PKT_DATA_QUALITY_STATS: c_int = 8;
pub const AV_PKT_DATA_FALLBACK_TRACK: c_int = 9;
pub const AV_PKT_DATA_CPB_PROPERTIES: c_int = 10;
pub const AV_PKT_DATA_SKIP_SAMPLES: c_int = 11;
pub const AV_PKT_DATA_JP_DUALMONO: c_int = 12;
pub const AV_PKT_DATA_STRINGS_METADATA: c_int = 13;
pub const AV_PKT_DATA_SUBTITLE_POSITION: c_int = 14;
pub const AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL: c_int = 15;
pub const AV_PKT_DATA_WEBVTT_IDENTIFIER: c_int = 16;
pub const AV_PKT_DATA_WEBVTT_SETTINGS: c_int = 17;
pub const AV_PKT_DATA_METADATA_UPDATE: c_int = 18;
pub const AV_PKT_DATA_MPEGTS_STREAM_ID: c_int = 19;
pub const AV_PKT_DATA_MASTERING_DISPLAY_METADATA: c_int = 20;
pub const AV_PKT_DATA_SPHERICAL: c_int = 21;
pub const AV_PKT_DATA_CONTENT_LIGHT_LEVEL: c_int = 22;
pub const AV_PKT_DATA_A53_CC: c_int = 23;
pub const AV_PKT_DATA_ENCRYPTION_INIT_INFO: c_int = 24;
pub const AV_PKT_DATA_ENCRYPTION_INFO: c_int = 25;
pub const AV_PKT_DATA_AFD: c_int = 26;
pub const AV_PKT_DATA_PRFT: c_int = 27;
pub const AV_PKT_DATA_ICC_PROFILE: c_int = 28;
pub const AV_PKT_DATA_DOVI_CONF: c_int = 29;
pub const AV_PKT_DATA_S12M_TIMECODE: c_int = 30;
pub const AV_PKT_DATA_DYNAMIC_HDR10_PLUS: c_int = 31;
pub const AV_PKT_DATA_IAMF_MIX_GAIN_PARAM: c_int = 32;
pub const AV_PKT_DATA_IAMF_DEMIXING_INFO_PARAM: c_int = 33;
pub const AV_PKT_DATA_IAMF_RECON_GAIN_INFO_PARAM: c_int = 34;
pub const AV_PKT_DATA_AMBIENT_VIEWING_ENVIRONMENT: c_int = 35;
pub const AV_PKT_DATA_FRAME_CROPPING: c_int = 36;
pub const AV_PKT_DATA_LCEVC: c_int = 37;
pub const AV_PKT_DATA_NB: c_int = 38;
pub const enum_AVPacketSideDataType = c_uint;
pub const struct_AVPacketSideData = extern struct {
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    size: usize = @import("std").mem.zeroes(usize),
    type: enum_AVPacketSideDataType = @import("std").mem.zeroes(enum_AVPacketSideDataType),
};
pub const AVPacketSideData = struct_AVPacketSideData;
pub extern fn av_packet_side_data_new(psd: [*c][*c]AVPacketSideData, pnb_sd: [*c]c_int, @"type": enum_AVPacketSideDataType, size: usize, flags: c_int) [*c]AVPacketSideData;
pub extern fn av_packet_side_data_add(sd: [*c][*c]AVPacketSideData, nb_sd: [*c]c_int, @"type": enum_AVPacketSideDataType, data: ?*anyopaque, size: usize, flags: c_int) [*c]AVPacketSideData;
pub extern fn av_packet_side_data_get(sd: [*c]const AVPacketSideData, nb_sd: c_int, @"type": enum_AVPacketSideDataType) [*c]const AVPacketSideData;
pub extern fn av_packet_side_data_remove(sd: [*c]AVPacketSideData, nb_sd: [*c]c_int, @"type": enum_AVPacketSideDataType) void;
pub extern fn av_packet_side_data_free(sd: [*c][*c]AVPacketSideData, nb_sd: [*c]c_int) void;
pub extern fn av_packet_side_data_name(@"type": enum_AVPacketSideDataType) [*c]const u8;
pub const struct_AVPacket = extern struct {
    buf: [*c]AVBufferRef = @import("std").mem.zeroes([*c]AVBufferRef),
    pts: i64 = @import("std").mem.zeroes(i64),
    dts: i64 = @import("std").mem.zeroes(i64),
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    size: c_int = @import("std").mem.zeroes(c_int),
    stream_index: c_int = @import("std").mem.zeroes(c_int),
    flags: c_int = @import("std").mem.zeroes(c_int),
    side_data: [*c]AVPacketSideData = @import("std").mem.zeroes([*c]AVPacketSideData),
    side_data_elems: c_int = @import("std").mem.zeroes(c_int),
    duration: i64 = @import("std").mem.zeroes(i64),
    pos: i64 = @import("std").mem.zeroes(i64),
    @"opaque": ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    opaque_ref: [*c]AVBufferRef = @import("std").mem.zeroes([*c]AVBufferRef),
    time_base: AVRational = @import("std").mem.zeroes(AVRational),
};
pub const AVPacket = struct_AVPacket;
pub const struct_AVPacketList = extern struct {
    pkt: AVPacket = @import("std").mem.zeroes(AVPacket),
    next: [*c]struct_AVPacketList = @import("std").mem.zeroes([*c]struct_AVPacketList),
};
pub const AVPacketList = struct_AVPacketList;
pub const AV_SIDE_DATA_PARAM_CHANGE_SAMPLE_RATE: c_int = 4;
pub const AV_SIDE_DATA_PARAM_CHANGE_DIMENSIONS: c_int = 8;
pub const enum_AVSideDataParamChangeFlags = c_uint;
pub extern fn av_packet_alloc() [*c]AVPacket;
pub extern fn av_packet_clone(src: [*c]const AVPacket) [*c]AVPacket;
pub extern fn av_packet_free(pkt: [*c][*c]AVPacket) void;
pub extern fn av_init_packet(pkt: [*c]AVPacket) void;
pub extern fn av_new_packet(pkt: [*c]AVPacket, size: c_int) c_int;
pub extern fn av_shrink_packet(pkt: [*c]AVPacket, size: c_int) void;
pub extern fn av_grow_packet(pkt: [*c]AVPacket, grow_by: c_int) c_int;
pub extern fn av_packet_from_data(pkt: [*c]AVPacket, data: [*c]u8, size: c_int) c_int;
pub extern fn av_packet_new_side_data(pkt: [*c]AVPacket, @"type": enum_AVPacketSideDataType, size: usize) [*c]u8;
pub extern fn av_packet_add_side_data(pkt: [*c]AVPacket, @"type": enum_AVPacketSideDataType, data: [*c]u8, size: usize) c_int;
pub extern fn av_packet_shrink_side_data(pkt: [*c]AVPacket, @"type": enum_AVPacketSideDataType, size: usize) c_int;
pub extern fn av_packet_get_side_data(pkt: [*c]const AVPacket, @"type": enum_AVPacketSideDataType, size: [*c]usize) [*c]u8;
pub extern fn av_packet_pack_dictionary(dict: ?*AVDictionary, size: [*c]usize) [*c]u8;
pub extern fn av_packet_unpack_dictionary(data: [*c]const u8, size: usize, dict: [*c]?*AVDictionary) c_int;
pub extern fn av_packet_free_side_data(pkt: [*c]AVPacket) void;
pub extern fn av_packet_ref(dst: [*c]AVPacket, src: [*c]const AVPacket) c_int;
pub extern fn av_packet_unref(pkt: [*c]AVPacket) void;
pub extern fn av_packet_move_ref(dst: [*c]AVPacket, src: [*c]AVPacket) void;
pub extern fn av_packet_copy_props(dst: [*c]AVPacket, src: [*c]const AVPacket) c_int;
pub extern fn av_packet_make_refcounted(pkt: [*c]AVPacket) c_int;
pub extern fn av_packet_make_writable(pkt: [*c]AVPacket) c_int;
pub extern fn av_packet_rescale_ts(pkt: [*c]AVPacket, tb_src: AVRational, tb_dst: AVRational) void;
pub const struct_AVCodecParameters = extern struct {
    codec_type: enum_AVMediaType = @import("std").mem.zeroes(enum_AVMediaType),
    codec_id: enum_AVCodecID = @import("std").mem.zeroes(enum_AVCodecID),
    codec_tag: u32 = @import("std").mem.zeroes(u32),
    extradata: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    extradata_size: c_int = @import("std").mem.zeroes(c_int),
    coded_side_data: [*c]AVPacketSideData = @import("std").mem.zeroes([*c]AVPacketSideData),
    nb_coded_side_data: c_int = @import("std").mem.zeroes(c_int),
    format: c_int = @import("std").mem.zeroes(c_int),
    bit_rate: i64 = @import("std").mem.zeroes(i64),
    bits_per_coded_sample: c_int = @import("std").mem.zeroes(c_int),
    bits_per_raw_sample: c_int = @import("std").mem.zeroes(c_int),
    profile: c_int = @import("std").mem.zeroes(c_int),
    level: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    sample_aspect_ratio: AVRational = @import("std").mem.zeroes(AVRational),
    framerate: AVRational = @import("std").mem.zeroes(AVRational),
    field_order: enum_AVFieldOrder = @import("std").mem.zeroes(enum_AVFieldOrder),
    color_range: enum_AVColorRange = @import("std").mem.zeroes(enum_AVColorRange),
    color_primaries: enum_AVColorPrimaries = @import("std").mem.zeroes(enum_AVColorPrimaries),
    color_trc: enum_AVColorTransferCharacteristic = @import("std").mem.zeroes(enum_AVColorTransferCharacteristic),
    color_space: enum_AVColorSpace = @import("std").mem.zeroes(enum_AVColorSpace),
    chroma_location: enum_AVChromaLocation = @import("std").mem.zeroes(enum_AVChromaLocation),
    video_delay: c_int = @import("std").mem.zeroes(c_int),
    ch_layout: AVChannelLayout = @import("std").mem.zeroes(AVChannelLayout),
    sample_rate: c_int = @import("std").mem.zeroes(c_int),
    block_align: c_int = @import("std").mem.zeroes(c_int),
    frame_size: c_int = @import("std").mem.zeroes(c_int),
    initial_padding: c_int = @import("std").mem.zeroes(c_int),
    trailing_padding: c_int = @import("std").mem.zeroes(c_int),
    seek_preroll: c_int = @import("std").mem.zeroes(c_int),
};
pub const AVCodecParameters = struct_AVCodecParameters;
pub extern fn avcodec_parameters_alloc() [*c]AVCodecParameters;
pub extern fn avcodec_parameters_free(par: [*c][*c]AVCodecParameters) void;
pub extern fn avcodec_parameters_copy(dst: [*c]AVCodecParameters, src: [*c]const AVCodecParameters) c_int;
pub extern fn av_get_audio_frame_duration2(par: [*c]AVCodecParameters, frame_bytes: c_int) c_int;
pub const struct_AVIOInterruptCB = extern struct {
    callback: ?*const fn (?*anyopaque) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) c_int),
    @"opaque": ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const AVIOInterruptCB = struct_AVIOInterruptCB;
pub const AVIO_ENTRY_UNKNOWN: c_int = 0;
pub const AVIO_ENTRY_BLOCK_DEVICE: c_int = 1;
pub const AVIO_ENTRY_CHARACTER_DEVICE: c_int = 2;
pub const AVIO_ENTRY_DIRECTORY: c_int = 3;
pub const AVIO_ENTRY_NAMED_PIPE: c_int = 4;
pub const AVIO_ENTRY_SYMBOLIC_LINK: c_int = 5;
pub const AVIO_ENTRY_SOCKET: c_int = 6;
pub const AVIO_ENTRY_FILE: c_int = 7;
pub const AVIO_ENTRY_SERVER: c_int = 8;
pub const AVIO_ENTRY_SHARE: c_int = 9;
pub const AVIO_ENTRY_WORKGROUP: c_int = 10;
pub const enum_AVIODirEntryType = c_uint;
pub const struct_AVIODirEntry = extern struct {
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    type: c_int = @import("std").mem.zeroes(c_int),
    utf8: c_int = @import("std").mem.zeroes(c_int),
    size: i64 = @import("std").mem.zeroes(i64),
    modification_timestamp: i64 = @import("std").mem.zeroes(i64),
    access_timestamp: i64 = @import("std").mem.zeroes(i64),
    status_change_timestamp: i64 = @import("std").mem.zeroes(i64),
    user_id: i64 = @import("std").mem.zeroes(i64),
    group_id: i64 = @import("std").mem.zeroes(i64),
    filemode: i64 = @import("std").mem.zeroes(i64),
};
pub const AVIODirEntry = struct_AVIODirEntry;
pub const struct_AVIODirContext = opaque {};
pub const AVIODirContext = struct_AVIODirContext;
pub const AVIO_DATA_MARKER_HEADER: c_int = 0;
pub const AVIO_DATA_MARKER_SYNC_POINT: c_int = 1;
pub const AVIO_DATA_MARKER_BOUNDARY_POINT: c_int = 2;
pub const AVIO_DATA_MARKER_UNKNOWN: c_int = 3;
pub const AVIO_DATA_MARKER_TRAILER: c_int = 4;
pub const AVIO_DATA_MARKER_FLUSH_POINT: c_int = 5;
pub const enum_AVIODataMarkerType = c_uint;
pub const struct_AVIOContext = extern struct {
    av_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
    buffer: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    buffer_size: c_int = @import("std").mem.zeroes(c_int),
    buf_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    @"opaque": ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    read_packet: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int),
    write_packet: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int),
    seek: ?*const fn (?*anyopaque, i64, c_int) callconv(.c) i64 = @import("std").mem.zeroes(?*const fn (?*anyopaque, i64, c_int) callconv(.c) i64),
    pos: i64 = @import("std").mem.zeroes(i64),
    eof_reached: c_int = @import("std").mem.zeroes(c_int),
    @"error": c_int = @import("std").mem.zeroes(c_int),
    write_flag: c_int = @import("std").mem.zeroes(c_int),
    max_packet_size: c_int = @import("std").mem.zeroes(c_int),
    min_packet_size: c_int = @import("std").mem.zeroes(c_int),
    checksum: c_ulong = @import("std").mem.zeroes(c_ulong),
    checksum_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    update_checksum: ?*const fn (c_ulong, [*c]const u8, c_uint) callconv(.c) c_ulong = @import("std").mem.zeroes(?*const fn (c_ulong, [*c]const u8, c_uint) callconv(.c) c_ulong),
    read_pause: ?*const fn (?*anyopaque, c_int) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.c) c_int),
    read_seek: ?*const fn (?*anyopaque, c_int, i64, c_int) callconv(.c) i64 = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, i64, c_int) callconv(.c) i64),
    seekable: c_int = @import("std").mem.zeroes(c_int),
    direct: c_int = @import("std").mem.zeroes(c_int),
    protocol_whitelist: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    protocol_blacklist: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    write_data_type: ?*const fn (?*anyopaque, [*c]const u8, c_int, enum_AVIODataMarkerType, i64) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, c_int, enum_AVIODataMarkerType, i64) callconv(.c) c_int),
    ignore_boundary_point: c_int = @import("std").mem.zeroes(c_int),
    buf_ptr_max: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    bytes_read: i64 = @import("std").mem.zeroes(i64),
    bytes_written: i64 = @import("std").mem.zeroes(i64),
};
pub const AVIOContext = struct_AVIOContext;
pub extern fn avio_find_protocol_name(url: [*c]const u8) [*c]const u8;
pub extern fn avio_check(url: [*c]const u8, flags: c_int) c_int;
pub extern fn avio_open_dir(s: [*c]?*AVIODirContext, url: [*c]const u8, options: [*c]?*AVDictionary) c_int;
pub extern fn avio_read_dir(s: ?*AVIODirContext, next: [*c][*c]AVIODirEntry) c_int;
pub extern fn avio_close_dir(s: [*c]?*AVIODirContext) c_int;
pub extern fn avio_free_directory_entry(entry: [*c][*c]AVIODirEntry) void;
pub extern fn avio_alloc_context(buffer: [*c]u8, buffer_size: c_int, write_flag: c_int, @"opaque": ?*anyopaque, read_packet: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.c) c_int, write_packet: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.c) c_int, seek: ?*const fn (?*anyopaque, i64, c_int) callconv(.c) i64) [*c]AVIOContext;
pub extern fn avio_context_free(s: [*c][*c]AVIOContext) void;
pub extern fn avio_w8(s: [*c]AVIOContext, b: c_int) void;
pub extern fn avio_write(s: [*c]AVIOContext, buf: [*c]const u8, size: c_int) void;
pub extern fn avio_wl64(s: [*c]AVIOContext, val: u64) void;
pub extern fn avio_wb64(s: [*c]AVIOContext, val: u64) void;
pub extern fn avio_wl32(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb32(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wl24(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb24(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wl16(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_wb16(s: [*c]AVIOContext, val: c_uint) void;
pub extern fn avio_put_str(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_put_str16le(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_put_str16be(s: [*c]AVIOContext, str: [*c]const u8) c_int;
pub extern fn avio_write_marker(s: [*c]AVIOContext, time: i64, @"type": enum_AVIODataMarkerType) void;
pub extern fn avio_seek(s: [*c]AVIOContext, offset: i64, whence: c_int) i64;
pub extern fn avio_skip(s: [*c]AVIOContext, offset: i64) i64;
pub inline fn avio_tell(arg_s: [*c]AVIOContext) i64 {
    var s = arg_s;
    _ = &s;
    return avio_seek(s, @as(i64, @bitCast(@as(c_longlong, @as(c_int, 0)))), @as(c_int, 1));
}
pub extern fn avio_size(s: [*c]AVIOContext) i64;
pub extern fn avio_feof(s: [*c]AVIOContext) c_int;
pub extern fn avio_vprintf(s: [*c]AVIOContext, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn avio_printf(s: [*c]AVIOContext, fmt: [*c]const u8, ...) c_int;
pub extern fn avio_print_string_array(s: [*c]AVIOContext, strings: [*c]const [*c]const u8) void;
pub extern fn avio_flush(s: [*c]AVIOContext) void;
pub extern fn avio_read(s: [*c]AVIOContext, buf: [*c]u8, size: c_int) c_int;
pub extern fn avio_read_partial(s: [*c]AVIOContext, buf: [*c]u8, size: c_int) c_int;
pub extern fn avio_r8(s: [*c]AVIOContext) c_int;
pub extern fn avio_rl16(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl24(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl32(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rl64(s: [*c]AVIOContext) u64;
pub extern fn avio_rb16(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb24(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb32(s: [*c]AVIOContext) c_uint;
pub extern fn avio_rb64(s: [*c]AVIOContext) u64;
pub extern fn avio_get_str(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_get_str16le(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_get_str16be(pb: [*c]AVIOContext, maxlen: c_int, buf: [*c]u8, buflen: c_int) c_int;
pub extern fn avio_open(s: [*c][*c]AVIOContext, url: [*c]const u8, flags: c_int) c_int;
pub extern fn avio_open2(s: [*c][*c]AVIOContext, url: [*c]const u8, flags: c_int, int_cb: [*c]const AVIOInterruptCB, options: [*c]?*AVDictionary) c_int;
pub extern fn avio_close(s: [*c]AVIOContext) c_int;
pub extern fn avio_closep(s: [*c][*c]AVIOContext) c_int;
pub extern fn avio_open_dyn_buf(s: [*c][*c]AVIOContext) c_int;
pub extern fn avio_get_dyn_buf(s: [*c]AVIOContext, pbuffer: [*c][*c]u8) c_int;
pub extern fn avio_close_dyn_buf(s: [*c]AVIOContext, pbuffer: [*c][*c]u8) c_int;
pub extern fn avio_enum_protocols(@"opaque": [*c]?*anyopaque, output: c_int) [*c]const u8;
pub extern fn avio_protocol_get_class(name: [*c]const u8) [*c]const AVClass;
pub extern fn avio_pause(h: [*c]AVIOContext, pause: c_int) c_int;
pub extern fn avio_seek_time(h: [*c]AVIOContext, stream_index: c_int, timestamp: i64, flags: c_int) i64;
pub extern fn avio_read_to_bprint(h: [*c]AVIOContext, pb: ?*struct_AVBPrint, max_size: usize) c_int;
pub extern fn avio_accept(s: [*c]AVIOContext, c: [*c][*c]AVIOContext) c_int;
pub extern fn avio_handshake(c: [*c]AVIOContext) c_int;
pub const AV_FRAME_DATA_PANSCAN: c_int = 0;
pub const AV_FRAME_DATA_A53_CC: c_int = 1;
pub const AV_FRAME_DATA_STEREO3D: c_int = 2;
pub const AV_FRAME_DATA_MATRIXENCODING: c_int = 3;
pub const AV_FRAME_DATA_DOWNMIX_INFO: c_int = 4;
pub const AV_FRAME_DATA_REPLAYGAIN: c_int = 5;
pub const AV_FRAME_DATA_DISPLAYMATRIX: c_int = 6;
pub const AV_FRAME_DATA_AFD: c_int = 7;
pub const AV_FRAME_DATA_MOTION_VECTORS: c_int = 8;
pub const AV_FRAME_DATA_SKIP_SAMPLES: c_int = 9;
pub const AV_FRAME_DATA_AUDIO_SERVICE_TYPE: c_int = 10;
pub const AV_FRAME_DATA_MASTERING_DISPLAY_METADATA: c_int = 11;
pub const AV_FRAME_DATA_GOP_TIMECODE: c_int = 12;
pub const AV_FRAME_DATA_SPHERICAL: c_int = 13;
pub const AV_FRAME_DATA_CONTENT_LIGHT_LEVEL: c_int = 14;
pub const AV_FRAME_DATA_ICC_PROFILE: c_int = 15;
pub const AV_FRAME_DATA_S12M_TIMECODE: c_int = 16;
pub const AV_FRAME_DATA_DYNAMIC_HDR_PLUS: c_int = 17;
pub const AV_FRAME_DATA_REGIONS_OF_INTEREST: c_int = 18;
pub const AV_FRAME_DATA_VIDEO_ENC_PARAMS: c_int = 19;
pub const AV_FRAME_DATA_SEI_UNREGISTERED: c_int = 20;
pub const AV_FRAME_DATA_FILM_GRAIN_PARAMS: c_int = 21;
pub const AV_FRAME_DATA_DETECTION_BBOXES: c_int = 22;
pub const AV_FRAME_DATA_DOVI_RPU_BUFFER: c_int = 23;
pub const AV_FRAME_DATA_DOVI_METADATA: c_int = 24;
pub const AV_FRAME_DATA_DYNAMIC_HDR_VIVID: c_int = 25;
pub const AV_FRAME_DATA_AMBIENT_VIEWING_ENVIRONMENT: c_int = 26;
pub const AV_FRAME_DATA_VIDEO_HINT: c_int = 27;
pub const AV_FRAME_DATA_LCEVC: c_int = 28;
pub const AV_FRAME_DATA_VIEW_ID: c_int = 29;
pub const enum_AVFrameSideDataType = c_uint;
pub const AV_AFD_SAME: c_int = 8;
pub const AV_AFD_4_3: c_int = 9;
pub const AV_AFD_16_9: c_int = 10;
pub const AV_AFD_14_9: c_int = 11;
pub const AV_AFD_4_3_SP_14_9: c_int = 13;
pub const AV_AFD_16_9_SP_14_9: c_int = 14;
pub const AV_AFD_SP_4_3: c_int = 15;
pub const enum_AVActiveFormatDescription = c_uint;
pub const struct_AVFrameSideData = extern struct {
    type: enum_AVFrameSideDataType = @import("std").mem.zeroes(enum_AVFrameSideDataType),
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    size: usize = @import("std").mem.zeroes(usize),
    metadata: ?*AVDictionary = @import("std").mem.zeroes(?*AVDictionary),
    buf: [*c]AVBufferRef = @import("std").mem.zeroes([*c]AVBufferRef),
};
pub const AVFrameSideData = struct_AVFrameSideData;
pub const AV_SIDE_DATA_PROP_GLOBAL: c_int = 1;
pub const AV_SIDE_DATA_PROP_MULTI: c_int = 2;
pub const enum_AVSideDataProps = c_uint;
pub const struct_AVSideDataDescriptor = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    props: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const AVSideDataDescriptor = struct_AVSideDataDescriptor;
pub const struct_AVRegionOfInterest = extern struct {
    self_size: u32 = @import("std").mem.zeroes(u32),
    top: c_int = @import("std").mem.zeroes(c_int),
    bottom: c_int = @import("std").mem.zeroes(c_int),
    left: c_int = @import("std").mem.zeroes(c_int),
    right: c_int = @import("std").mem.zeroes(c_int),
    qoffset: AVRational = @import("std").mem.zeroes(AVRational),
};
pub const AVRegionOfInterest = struct_AVRegionOfInterest;
pub const struct_AVFrame = extern struct {
    data: [8][*c]u8 = @import("std").mem.zeroes([8][*c]u8),
    linesize: [8]c_int = @import("std").mem.zeroes([8]c_int),
    extended_data: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    nb_samples: c_int = @import("std").mem.zeroes(c_int),
    format: c_int = @import("std").mem.zeroes(c_int),
    key_frame: c_int = @import("std").mem.zeroes(c_int),
    pict_type: enum_AVPictureType = @import("std").mem.zeroes(enum_AVPictureType),
    sample_aspect_ratio: AVRational = @import("std").mem.zeroes(AVRational),
    pts: i64 = @import("std").mem.zeroes(i64),
    pkt_dts: i64 = @import("std").mem.zeroes(i64),
    time_base: AVRational = @import("std").mem.zeroes(AVRational),
    quality: c_int = @import("std").mem.zeroes(c_int),
    @"opaque": ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    repeat_pict: c_int = @import("std").mem.zeroes(c_int),
    interlaced_frame: c_int = @import("std").mem.zeroes(c_int),
    top_field_first: c_int = @import("std").mem.zeroes(c_int),
    palette_has_changed: c_int = @import("std").mem.zeroes(c_int),
    sample_rate: c_int = @import("std").mem.zeroes(c_int),
    buf: [8][*c]AVBufferRef = @import("std").mem.zeroes([8][*c]AVBufferRef),
    extended_buf: [*c][*c]AVBufferRef = @import("std").mem.zeroes([*c][*c]AVBufferRef),
    nb_extended_buf: c_int = @import("std").mem.zeroes(c_int),
    side_data: [*c][*c]AVFrameSideData = @import("std").mem.zeroes([*c][*c]AVFrameSideData),
    nb_side_data: c_int = @import("std").mem.zeroes(c_int),
    flags: c_int = @import("std").mem.zeroes(c_int),
    color_range: enum_AVColorRange = @import("std").mem.zeroes(enum_AVColorRange),
    color_primaries: enum_AVColorPrimaries = @import("std").mem.zeroes(enum_AVColorPrimaries),
    color_trc: enum_AVColorTransferCharacteristic = @import("std").mem.zeroes(enum_AVColorTransferCharacteristic),
    colorspace: enum_AVColorSpace = @import("std").mem.zeroes(enum_AVColorSpace),
    chroma_location: enum_AVChromaLocation = @import("std").mem.zeroes(enum_AVChromaLocation),
    best_effort_timestamp: i64 = @import("std").mem.zeroes(i64),
    pkt_pos: i64 = @import("std").mem.zeroes(i64),
    metadata: ?*AVDictionary = @import("std").mem.zeroes(?*AVDictionary),
    decode_error_flags: c_int = @import("std").mem.zeroes(c_int),
    pkt_size: c_int = @import("std").mem.zeroes(c_int),
    hw_frames_ctx: [*c]AVBufferRef = @import("std").mem.zeroes([*c]AVBufferRef),
    opaque_ref: [*c]AVBufferRef = @import("std").mem.zeroes([*c]AVBufferRef),
    crop_top: usize = @import("std").mem.zeroes(usize),
    crop_bottom: usize = @import("std").mem.zeroes(usize),
    crop_left: usize = @import("std").mem.zeroes(usize),
    crop_right: usize = @import("std").mem.zeroes(usize),
    private_ref: [*c]AVBufferRef = @import("std").mem.zeroes([*c]AVBufferRef),
    ch_layout: AVChannelLayout = @import("std").mem.zeroes(AVChannelLayout),
    duration: i64 = @import("std").mem.zeroes(i64),
};
pub const AVFrame = struct_AVFrame;
pub extern fn av_frame_alloc() [*c]AVFrame;
pub extern fn av_frame_free(frame: [*c][*c]AVFrame) void;
pub extern fn av_frame_ref(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_replace(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_clone(src: [*c]const AVFrame) [*c]AVFrame;
pub extern fn av_frame_unref(frame: [*c]AVFrame) void;
pub extern fn av_frame_move_ref(dst: [*c]AVFrame, src: [*c]AVFrame) void;
pub extern fn av_frame_get_buffer(frame: [*c]AVFrame, @"align": c_int) c_int;
pub extern fn av_frame_is_writable(frame: [*c]AVFrame) c_int;
pub extern fn av_frame_make_writable(frame: [*c]AVFrame) c_int;
pub extern fn av_frame_copy(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_copy_props(dst: [*c]AVFrame, src: [*c]const AVFrame) c_int;
pub extern fn av_frame_get_plane_buffer(frame: [*c]const AVFrame, plane: c_int) [*c]AVBufferRef;
pub extern fn av_frame_new_side_data(frame: [*c]AVFrame, @"type": enum_AVFrameSideDataType, size: usize) [*c]AVFrameSideData;
pub extern fn av_frame_new_side_data_from_buf(frame: [*c]AVFrame, @"type": enum_AVFrameSideDataType, buf: [*c]AVBufferRef) [*c]AVFrameSideData;
pub extern fn av_frame_get_side_data(frame: [*c]const AVFrame, @"type": enum_AVFrameSideDataType) [*c]AVFrameSideData;
pub extern fn av_frame_remove_side_data(frame: [*c]AVFrame, @"type": enum_AVFrameSideDataType) void;
pub const AV_FRAME_CROP_UNALIGNED: c_int = 1;
const enum_unnamed_8 = c_uint;
pub extern fn av_frame_apply_cropping(frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn av_frame_side_data_name(@"type": enum_AVFrameSideDataType) [*c]const u8;
pub extern fn av_frame_side_data_desc(@"type": enum_AVFrameSideDataType) [*c]const AVSideDataDescriptor;
pub extern fn av_frame_side_data_free(sd: [*c][*c][*c]AVFrameSideData, nb_sd: [*c]c_int) void;
pub extern fn av_frame_side_data_new(sd: [*c][*c][*c]AVFrameSideData, nb_sd: [*c]c_int, @"type": enum_AVFrameSideDataType, size: usize, flags: c_uint) [*c]AVFrameSideData;
pub extern fn av_frame_side_data_add(sd: [*c][*c][*c]AVFrameSideData, nb_sd: [*c]c_int, @"type": enum_AVFrameSideDataType, buf: [*c][*c]AVBufferRef, flags: c_uint) [*c]AVFrameSideData;
pub extern fn av_frame_side_data_clone(sd: [*c][*c][*c]AVFrameSideData, nb_sd: [*c]c_int, src: [*c]const AVFrameSideData, flags: c_uint) c_int;
pub extern fn av_frame_side_data_get_c(sd: [*c]const [*c]const AVFrameSideData, nb_sd: c_int, @"type": enum_AVFrameSideDataType) [*c]const AVFrameSideData;
pub fn av_frame_side_data_get(arg_sd: [*c]const [*c]AVFrameSideData, nb_sd: c_int, arg_type: enum_AVFrameSideDataType) callconv(.c) [*c]const AVFrameSideData {
    var sd = arg_sd;
    _ = &sd;
    _ = &nb_sd;
    var @"type" = arg_type;
    _ = &@"type";
    return av_frame_side_data_get_c(@as([*c]const [*c]const AVFrameSideData, @ptrCast(@alignCast(sd))), nb_sd, @"type");
}
pub extern fn av_frame_side_data_remove(sd: [*c][*c][*c]AVFrameSideData, nb_sd: [*c]c_int, @"type": enum_AVFrameSideDataType) void;
pub const AV_HWDEVICE_TYPE_NONE: c_int = 0;
pub const AV_HWDEVICE_TYPE_VDPAU: c_int = 1;
pub const AV_HWDEVICE_TYPE_CUDA: c_int = 2;
pub const AV_HWDEVICE_TYPE_VAAPI: c_int = 3;
pub const AV_HWDEVICE_TYPE_DXVA2: c_int = 4;
pub const AV_HWDEVICE_TYPE_QSV: c_int = 5;
pub const AV_HWDEVICE_TYPE_VIDEOTOOLBOX: c_int = 6;
pub const AV_HWDEVICE_TYPE_D3D11VA: c_int = 7;
pub const AV_HWDEVICE_TYPE_DRM: c_int = 8;
pub const AV_HWDEVICE_TYPE_OPENCL: c_int = 9;
pub const AV_HWDEVICE_TYPE_MEDIACODEC: c_int = 10;
pub const AV_HWDEVICE_TYPE_VULKAN: c_int = 11;
pub const AV_HWDEVICE_TYPE_D3D12VA: c_int = 12;
pub const enum_AVHWDeviceType = c_uint;
pub const struct_AVHWDeviceContext = extern struct {
    av_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
    type: enum_AVHWDeviceType = @import("std").mem.zeroes(enum_AVHWDeviceType),
    hwctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    free: ?*const fn ([*c]struct_AVHWDeviceContext) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_AVHWDeviceContext) callconv(.c) void),
    user_opaque: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const AVHWDeviceContext = struct_AVHWDeviceContext;
pub const struct_AVHWFramesContext = extern struct {
    av_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
    device_ref: [*c]AVBufferRef = @import("std").mem.zeroes([*c]AVBufferRef),
    device_ctx: [*c]AVHWDeviceContext = @import("std").mem.zeroes([*c]AVHWDeviceContext),
    hwctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    free: ?*const fn ([*c]struct_AVHWFramesContext) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_AVHWFramesContext) callconv(.c) void),
    user_opaque: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    pool: ?*AVBufferPool = @import("std").mem.zeroes(?*AVBufferPool),
    initial_pool_size: c_int = @import("std").mem.zeroes(c_int),
    format: enum_AVPixelFormat = @import("std").mem.zeroes(enum_AVPixelFormat),
    sw_format: enum_AVPixelFormat = @import("std").mem.zeroes(enum_AVPixelFormat),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
};
pub const AVHWFramesContext = struct_AVHWFramesContext;
pub extern fn av_hwdevice_find_type_by_name(name: [*c]const u8) enum_AVHWDeviceType;
pub extern fn av_hwdevice_get_type_name(@"type": enum_AVHWDeviceType) [*c]const u8;
pub extern fn av_hwdevice_iterate_types(prev: enum_AVHWDeviceType) enum_AVHWDeviceType;
pub extern fn av_hwdevice_ctx_alloc(@"type": enum_AVHWDeviceType) [*c]AVBufferRef;
pub extern fn av_hwdevice_ctx_init(ref: [*c]AVBufferRef) c_int;
pub extern fn av_hwdevice_ctx_create(device_ctx: [*c][*c]AVBufferRef, @"type": enum_AVHWDeviceType, device: [*c]const u8, opts: ?*AVDictionary, flags: c_int) c_int;
pub extern fn av_hwdevice_ctx_create_derived(dst_ctx: [*c][*c]AVBufferRef, @"type": enum_AVHWDeviceType, src_ctx: [*c]AVBufferRef, flags: c_int) c_int;
pub extern fn av_hwdevice_ctx_create_derived_opts(dst_ctx: [*c][*c]AVBufferRef, @"type": enum_AVHWDeviceType, src_ctx: [*c]AVBufferRef, options: ?*AVDictionary, flags: c_int) c_int;
pub extern fn av_hwframe_ctx_alloc(device_ctx: [*c]AVBufferRef) [*c]AVBufferRef;
pub extern fn av_hwframe_ctx_init(ref: [*c]AVBufferRef) c_int;
pub extern fn av_hwframe_get_buffer(hwframe_ctx: [*c]AVBufferRef, frame: [*c]AVFrame, flags: c_int) c_int;
pub extern fn av_hwframe_transfer_data(dst: [*c]AVFrame, src: [*c]const AVFrame, flags: c_int) c_int;
pub const AV_HWFRAME_TRANSFER_DIRECTION_FROM: c_int = 0;
pub const AV_HWFRAME_TRANSFER_DIRECTION_TO: c_int = 1;
pub const enum_AVHWFrameTransferDirection = c_uint;
pub extern fn av_hwframe_transfer_get_formats(hwframe_ctx: [*c]AVBufferRef, dir: enum_AVHWFrameTransferDirection, formats: [*c][*c]enum_AVPixelFormat, flags: c_int) c_int;
pub const struct_AVHWFramesConstraints = extern struct {
    valid_hw_formats: [*c]enum_AVPixelFormat = @import("std").mem.zeroes([*c]enum_AVPixelFormat),
    valid_sw_formats: [*c]enum_AVPixelFormat = @import("std").mem.zeroes([*c]enum_AVPixelFormat),
    min_width: c_int = @import("std").mem.zeroes(c_int),
    min_height: c_int = @import("std").mem.zeroes(c_int),
    max_width: c_int = @import("std").mem.zeroes(c_int),
    max_height: c_int = @import("std").mem.zeroes(c_int),
};
pub const AVHWFramesConstraints = struct_AVHWFramesConstraints;
pub extern fn av_hwdevice_hwconfig_alloc(device_ctx: [*c]AVBufferRef) ?*anyopaque;
pub extern fn av_hwdevice_get_hwframe_constraints(ref: [*c]AVBufferRef, hwconfig: ?*const anyopaque) [*c]AVHWFramesConstraints;
pub extern fn av_hwframe_constraints_free(constraints: [*c][*c]AVHWFramesConstraints) void;
pub const AV_HWFRAME_MAP_READ: c_int = 1;
pub const AV_HWFRAME_MAP_WRITE: c_int = 2;
pub const AV_HWFRAME_MAP_OVERWRITE: c_int = 4;
pub const AV_HWFRAME_MAP_DIRECT: c_int = 8;
const enum_unnamed_9 = c_uint;
pub extern fn av_hwframe_map(dst: [*c]AVFrame, src: [*c]const AVFrame, flags: c_int) c_int;
pub extern fn av_hwframe_ctx_create_derived(derived_frame_ctx: [*c][*c]AVBufferRef, format: enum_AVPixelFormat, derived_device_ctx: [*c]AVBufferRef, source_frame_ctx: [*c]AVBufferRef, flags: c_int) c_int;
pub const struct_AVProfile = extern struct {
    profile: c_int = @import("std").mem.zeroes(c_int),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const AVProfile = struct_AVProfile;
pub const struct_AVCodec = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    long_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    type: enum_AVMediaType = @import("std").mem.zeroes(enum_AVMediaType),
    id: enum_AVCodecID = @import("std").mem.zeroes(enum_AVCodecID),
    capabilities: c_int = @import("std").mem.zeroes(c_int),
    max_lowres: u8 = @import("std").mem.zeroes(u8),
    supported_framerates: [*c]const AVRational = @import("std").mem.zeroes([*c]const AVRational),
    pix_fmts: [*c]const enum_AVPixelFormat = @import("std").mem.zeroes([*c]const enum_AVPixelFormat),
    supported_samplerates: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    sample_fmts: [*c]const enum_AVSampleFormat = @import("std").mem.zeroes([*c]const enum_AVSampleFormat),
    priv_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
    profiles: [*c]const AVProfile = @import("std").mem.zeroes([*c]const AVProfile),
    wrapper_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    ch_layouts: [*c]const AVChannelLayout = @import("std").mem.zeroes([*c]const AVChannelLayout),
};
pub const AVCodec = struct_AVCodec;
pub extern fn av_codec_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVCodec;
pub extern fn avcodec_find_decoder(id: enum_AVCodecID) [*c]const AVCodec;
pub extern fn avcodec_find_decoder_by_name(name: [*c]const u8) [*c]const AVCodec;
pub extern fn avcodec_find_encoder(id: enum_AVCodecID) [*c]const AVCodec;
pub extern fn avcodec_find_encoder_by_name(name: [*c]const u8) [*c]const AVCodec;
pub extern fn av_codec_is_encoder(codec: [*c]const AVCodec) c_int;
pub extern fn av_codec_is_decoder(codec: [*c]const AVCodec) c_int;
pub extern fn av_get_profile_name(codec: [*c]const AVCodec, profile: c_int) [*c]const u8;
pub const AV_CODEC_HW_CONFIG_METHOD_HW_DEVICE_CTX: c_int = 1;
pub const AV_CODEC_HW_CONFIG_METHOD_HW_FRAMES_CTX: c_int = 2;
pub const AV_CODEC_HW_CONFIG_METHOD_INTERNAL: c_int = 4;
pub const AV_CODEC_HW_CONFIG_METHOD_AD_HOC: c_int = 8;
const enum_unnamed_10 = c_uint;
pub const struct_AVCodecHWConfig = extern struct {
    pix_fmt: enum_AVPixelFormat = @import("std").mem.zeroes(enum_AVPixelFormat),
    methods: c_int = @import("std").mem.zeroes(c_int),
    device_type: enum_AVHWDeviceType = @import("std").mem.zeroes(enum_AVHWDeviceType),
};
pub const AVCodecHWConfig = struct_AVCodecHWConfig;
pub extern fn avcodec_get_hw_config(codec: [*c]const AVCodec, index: c_int) [*c]const AVCodecHWConfig;
pub const struct_AVCodecTag = opaque {};
pub const struct_AVInputFormat = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    long_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    flags: c_int = @import("std").mem.zeroes(c_int),
    extensions: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    codec_tag: [*c]const ?*const struct_AVCodecTag = @import("std").mem.zeroes([*c]const ?*const struct_AVCodecTag),
    priv_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
    mime_type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct_AVOutputFormat = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    long_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    mime_type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    extensions: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    audio_codec: enum_AVCodecID = @import("std").mem.zeroes(enum_AVCodecID),
    video_codec: enum_AVCodecID = @import("std").mem.zeroes(enum_AVCodecID),
    subtitle_codec: enum_AVCodecID = @import("std").mem.zeroes(enum_AVCodecID),
    flags: c_int = @import("std").mem.zeroes(c_int),
    codec_tag: [*c]const ?*const struct_AVCodecTag = @import("std").mem.zeroes([*c]const ?*const struct_AVCodecTag),
    priv_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
};
pub const struct_AVStream = extern struct {
    av_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
    index: c_int = @import("std").mem.zeroes(c_int),
    id: c_int = @import("std").mem.zeroes(c_int),
    codecpar: [*c]AVCodecParameters = @import("std").mem.zeroes([*c]AVCodecParameters),
    priv_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    time_base: AVRational = @import("std").mem.zeroes(AVRational),
    start_time: i64 = @import("std").mem.zeroes(i64),
    duration: i64 = @import("std").mem.zeroes(i64),
    nb_frames: i64 = @import("std").mem.zeroes(i64),
    disposition: c_int = @import("std").mem.zeroes(c_int),
    discard: enum_AVDiscard = @import("std").mem.zeroes(enum_AVDiscard),
    sample_aspect_ratio: AVRational = @import("std").mem.zeroes(AVRational),
    metadata: ?*AVDictionary = @import("std").mem.zeroes(?*AVDictionary),
    avg_frame_rate: AVRational = @import("std").mem.zeroes(AVRational),
    attached_pic: AVPacket = @import("std").mem.zeroes(AVPacket),
    side_data: [*c]AVPacketSideData = @import("std").mem.zeroes([*c]AVPacketSideData),
    nb_side_data: c_int = @import("std").mem.zeroes(c_int),
    event_flags: c_int = @import("std").mem.zeroes(c_int),
    r_frame_rate: AVRational = @import("std").mem.zeroes(AVRational),
    pts_wrap_bits: c_int = @import("std").mem.zeroes(c_int),
};
pub const AVStream = struct_AVStream;
pub const AV_STREAM_GROUP_PARAMS_NONE: c_int = 0;
pub const AV_STREAM_GROUP_PARAMS_IAMF_AUDIO_ELEMENT: c_int = 1;
pub const AV_STREAM_GROUP_PARAMS_IAMF_MIX_PRESENTATION: c_int = 2;
pub const AV_STREAM_GROUP_PARAMS_TILE_GRID: c_int = 3;
pub const AV_STREAM_GROUP_PARAMS_LCEVC: c_int = 4;
pub const enum_AVStreamGroupParamsType = c_uint;
pub const struct_AVIAMFAudioElement = opaque {};
pub const struct_AVIAMFMixPresentation = opaque {};
const struct_unnamed_12 = extern struct {
    idx: c_uint = @import("std").mem.zeroes(c_uint),
    horizontal: c_int = @import("std").mem.zeroes(c_int),
    vertical: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_AVStreamGroupTileGrid = extern struct {
    av_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
    nb_tiles: c_uint = @import("std").mem.zeroes(c_uint),
    coded_width: c_int = @import("std").mem.zeroes(c_int),
    coded_height: c_int = @import("std").mem.zeroes(c_int),
    offsets: [*c]struct_unnamed_12 = @import("std").mem.zeroes([*c]struct_unnamed_12),
    background: [4]u8 = @import("std").mem.zeroes([4]u8),
    horizontal_offset: c_int = @import("std").mem.zeroes(c_int),
    vertical_offset: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_AVStreamGroupLCEVC = extern struct {
    av_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
    lcevc_index: c_uint = @import("std").mem.zeroes(c_uint),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
};
const union_unnamed_11 = extern union {
    iamf_audio_element: ?*struct_AVIAMFAudioElement,
    iamf_mix_presentation: ?*struct_AVIAMFMixPresentation,
    tile_grid: [*c]struct_AVStreamGroupTileGrid,
    lcevc: [*c]struct_AVStreamGroupLCEVC,
};
pub const struct_AVStreamGroup = extern struct {
    av_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
    priv_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    index: c_uint = @import("std").mem.zeroes(c_uint),
    id: i64 = @import("std").mem.zeroes(i64),
    type: enum_AVStreamGroupParamsType = @import("std").mem.zeroes(enum_AVStreamGroupParamsType),
    params: union_unnamed_11 = @import("std").mem.zeroes(union_unnamed_11),
    metadata: ?*AVDictionary = @import("std").mem.zeroes(?*AVDictionary),
    nb_streams: c_uint = @import("std").mem.zeroes(c_uint),
    streams: [*c][*c]AVStream = @import("std").mem.zeroes([*c][*c]AVStream),
    disposition: c_int = @import("std").mem.zeroes(c_int),
};
pub const AVStreamGroup = struct_AVStreamGroup;
pub const struct_AVChapter = extern struct {
    id: i64 = @import("std").mem.zeroes(i64),
    time_base: AVRational = @import("std").mem.zeroes(AVRational),
    start: i64 = @import("std").mem.zeroes(i64),
    end: i64 = @import("std").mem.zeroes(i64),
    metadata: ?*AVDictionary = @import("std").mem.zeroes(?*AVDictionary),
};
pub const AVChapter = struct_AVChapter;
pub const struct_AVProgram = extern struct {
    id: c_int = @import("std").mem.zeroes(c_int),
    flags: c_int = @import("std").mem.zeroes(c_int),
    discard: enum_AVDiscard = @import("std").mem.zeroes(enum_AVDiscard),
    stream_index: [*c]c_uint = @import("std").mem.zeroes([*c]c_uint),
    nb_stream_indexes: c_uint = @import("std").mem.zeroes(c_uint),
    metadata: ?*AVDictionary = @import("std").mem.zeroes(?*AVDictionary),
    program_num: c_int = @import("std").mem.zeroes(c_int),
    pmt_pid: c_int = @import("std").mem.zeroes(c_int),
    pcr_pid: c_int = @import("std").mem.zeroes(c_int),
    pmt_version: c_int = @import("std").mem.zeroes(c_int),
    start_time: i64 = @import("std").mem.zeroes(i64),
    end_time: i64 = @import("std").mem.zeroes(i64),
    pts_wrap_reference: i64 = @import("std").mem.zeroes(i64),
    pts_wrap_behavior: c_int = @import("std").mem.zeroes(c_int),
};
pub const AVProgram = struct_AVProgram;
pub const AVFMT_DURATION_FROM_PTS: c_int = 0;
pub const AVFMT_DURATION_FROM_STREAM: c_int = 1;
pub const AVFMT_DURATION_FROM_BITRATE: c_int = 2;
pub const enum_AVDurationEstimationMethod = c_uint;
pub const av_format_control_message = ?*const fn ([*c]struct_AVFormatContext, c_int, ?*anyopaque, usize) callconv(.c) c_int;
pub const struct_AVFormatContext = extern struct {
    av_class: [*c]const AVClass = @import("std").mem.zeroes([*c]const AVClass),
    iformat: [*c]const struct_AVInputFormat = @import("std").mem.zeroes([*c]const struct_AVInputFormat),
    oformat: [*c]const struct_AVOutputFormat = @import("std").mem.zeroes([*c]const struct_AVOutputFormat),
    priv_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    pb: [*c]AVIOContext = @import("std").mem.zeroes([*c]AVIOContext),
    ctx_flags: c_int = @import("std").mem.zeroes(c_int),
    nb_streams: c_uint = @import("std").mem.zeroes(c_uint),
    streams: [*c][*c]AVStream = @import("std").mem.zeroes([*c][*c]AVStream),
    nb_stream_groups: c_uint = @import("std").mem.zeroes(c_uint),
    stream_groups: [*c][*c]AVStreamGroup = @import("std").mem.zeroes([*c][*c]AVStreamGroup),
    nb_chapters: c_uint = @import("std").mem.zeroes(c_uint),
    chapters: [*c][*c]AVChapter = @import("std").mem.zeroes([*c][*c]AVChapter),
    url: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    start_time: i64 = @import("std").mem.zeroes(i64),
    duration: i64 = @import("std").mem.zeroes(i64),
    bit_rate: i64 = @import("std").mem.zeroes(i64),
    packet_size: c_uint = @import("std").mem.zeroes(c_uint),
    max_delay: c_int = @import("std").mem.zeroes(c_int),
    flags: c_int = @import("std").mem.zeroes(c_int),
    probesize: i64 = @import("std").mem.zeroes(i64),
    max_analyze_duration: i64 = @import("std").mem.zeroes(i64),
    key: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    keylen: c_int = @import("std").mem.zeroes(c_int),
    nb_programs: c_uint = @import("std").mem.zeroes(c_uint),
    programs: [*c][*c]AVProgram = @import("std").mem.zeroes([*c][*c]AVProgram),
    video_codec_id: enum_AVCodecID = @import("std").mem.zeroes(enum_AVCodecID),
    audio_codec_id: enum_AVCodecID = @import("std").mem.zeroes(enum_AVCodecID),
    subtitle_codec_id: enum_AVCodecID = @import("std").mem.zeroes(enum_AVCodecID),
    data_codec_id: enum_AVCodecID = @import("std").mem.zeroes(enum_AVCodecID),
    metadata: ?*AVDictionary = @import("std").mem.zeroes(?*AVDictionary),
    start_time_realtime: i64 = @import("std").mem.zeroes(i64),
    fps_probe_size: c_int = @import("std").mem.zeroes(c_int),
    error_recognition: c_int = @import("std").mem.zeroes(c_int),
    interrupt_callback: AVIOInterruptCB = @import("std").mem.zeroes(AVIOInterruptCB),
    debug: c_int = @import("std").mem.zeroes(c_int),
    max_streams: c_int = @import("std").mem.zeroes(c_int),
    max_index_size: c_uint = @import("std").mem.zeroes(c_uint),
    max_picture_buffer: c_uint = @import("std").mem.zeroes(c_uint),
    max_interleave_delta: i64 = @import("std").mem.zeroes(i64),
    max_ts_probe: c_int = @import("std").mem.zeroes(c_int),
    max_chunk_duration: c_int = @import("std").mem.zeroes(c_int),
    max_chunk_size: c_int = @import("std").mem.zeroes(c_int),
    max_probe_packets: c_int = @import("std").mem.zeroes(c_int),
    strict_std_compliance: c_int = @import("std").mem.zeroes(c_int),
    event_flags: c_int = @import("std").mem.zeroes(c_int),
    avoid_negative_ts: c_int = @import("std").mem.zeroes(c_int),
    audio_preload: c_int = @import("std").mem.zeroes(c_int),
    use_wallclock_as_timestamps: c_int = @import("std").mem.zeroes(c_int),
    skip_estimate_duration_from_pts: c_int = @import("std").mem.zeroes(c_int),
    avio_flags: c_int = @import("std").mem.zeroes(c_int),
    duration_estimation_method: enum_AVDurationEstimationMethod = @import("std").mem.zeroes(enum_AVDurationEstimationMethod),
    skip_initial_bytes: i64 = @import("std").mem.zeroes(i64),
    correct_ts_overflow: c_uint = @import("std").mem.zeroes(c_uint),
    seek2any: c_int = @import("std").mem.zeroes(c_int),
    flush_packets: c_int = @import("std").mem.zeroes(c_int),
    probe_score: c_int = @import("std").mem.zeroes(c_int),
    format_probesize: c_int = @import("std").mem.zeroes(c_int),
    codec_whitelist: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    format_whitelist: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    protocol_whitelist: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    protocol_blacklist: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    io_repositioned: c_int = @import("std").mem.zeroes(c_int),
    video_codec: [*c]const struct_AVCodec = @import("std").mem.zeroes([*c]const struct_AVCodec),
    audio_codec: [*c]const struct_AVCodec = @import("std").mem.zeroes([*c]const struct_AVCodec),
    subtitle_codec: [*c]const struct_AVCodec = @import("std").mem.zeroes([*c]const struct_AVCodec),
    data_codec: [*c]const struct_AVCodec = @import("std").mem.zeroes([*c]const struct_AVCodec),
    metadata_header_padding: c_int = @import("std").mem.zeroes(c_int),
    @"opaque": ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    control_message_cb: av_format_control_message = @import("std").mem.zeroes(av_format_control_message),
    output_ts_offset: i64 = @import("std").mem.zeroes(i64),
    dump_separator: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    io_open: ?*const fn ([*c]struct_AVFormatContext, [*c][*c]AVIOContext, [*c]const u8, c_int, [*c]?*AVDictionary) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_AVFormatContext, [*c][*c]AVIOContext, [*c]const u8, c_int, [*c]?*AVDictionary) callconv(.c) c_int),
    io_close2: ?*const fn ([*c]struct_AVFormatContext, [*c]AVIOContext) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_AVFormatContext, [*c]AVIOContext) callconv(.c) c_int),
    duration_probesize: i64 = @import("std").mem.zeroes(i64),
};
pub extern fn av_get_packet(s: [*c]AVIOContext, pkt: [*c]AVPacket, size: c_int) c_int;
pub extern fn av_append_packet(s: [*c]AVIOContext, pkt: [*c]AVPacket, size: c_int) c_int;
pub const struct_AVProbeData = extern struct {
    filename: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    buf: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    buf_size: c_int = @import("std").mem.zeroes(c_int),
    mime_type: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const AVProbeData = struct_AVProbeData;
pub const AVOutputFormat = struct_AVOutputFormat;
pub const AVInputFormat = struct_AVInputFormat;
pub const AVSTREAM_PARSE_NONE: c_int = 0;
pub const AVSTREAM_PARSE_FULL: c_int = 1;
pub const AVSTREAM_PARSE_HEADERS: c_int = 2;
pub const AVSTREAM_PARSE_TIMESTAMPS: c_int = 3;
pub const AVSTREAM_PARSE_FULL_ONCE: c_int = 4;
pub const AVSTREAM_PARSE_FULL_RAW: c_int = 5;
pub const enum_AVStreamParseType = c_uint;
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavformat/avformat.h:614:9: warning: struct demoted to opaque type - has bitfield
pub const struct_AVIndexEntry = opaque {};
pub const AVIndexEntry = struct_AVIndexEntry;
pub extern fn av_disposition_from_string(disp: [*c]const u8) c_int;
pub extern fn av_disposition_to_string(disposition: c_int) [*c]const u8;
pub const AVStreamGroupTileGrid = struct_AVStreamGroupTileGrid;
pub const AVStreamGroupLCEVC = struct_AVStreamGroupLCEVC;
pub const struct_AVCodecParserContext = opaque {};
pub extern fn av_stream_get_parser(s: [*c]const AVStream) ?*struct_AVCodecParserContext;
pub extern fn av_stream_get_first_dts(st: [*c]const AVStream) i64;
pub const AVOpenCallback = ?*const fn ([*c]struct_AVFormatContext, [*c][*c]AVIOContext, [*c]const u8, c_int, [*c]const AVIOInterruptCB, [*c]?*AVDictionary) callconv(.c) c_int;
pub const AVFormatContext = struct_AVFormatContext;
pub extern fn av_format_inject_global_side_data(s: [*c]AVFormatContext) void;
pub extern fn av_fmt_ctx_get_duration_estimation_method(ctx: [*c]const AVFormatContext) enum_AVDurationEstimationMethod;
pub extern fn avformat_version() c_uint;
pub extern fn avformat_configuration() [*c]const u8;
pub extern fn avformat_license() [*c]const u8;
pub extern fn avformat_network_init() c_int;
pub extern fn avformat_network_deinit() c_int;
pub extern fn av_muxer_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVOutputFormat;
pub extern fn av_demuxer_iterate(@"opaque": [*c]?*anyopaque) [*c]const AVInputFormat;
pub extern fn avformat_alloc_context() [*c]AVFormatContext;
pub extern fn avformat_free_context(s: [*c]AVFormatContext) void;
pub extern fn avformat_get_class() [*c]const AVClass;
pub extern fn av_stream_get_class() [*c]const AVClass;
pub extern fn av_stream_group_get_class() [*c]const AVClass;
pub extern fn avformat_stream_group_name(@"type": enum_AVStreamGroupParamsType) [*c]const u8;
pub extern fn avformat_stream_group_create(s: [*c]AVFormatContext, @"type": enum_AVStreamGroupParamsType, options: [*c]?*AVDictionary) [*c]AVStreamGroup;
pub extern fn avformat_new_stream(s: [*c]AVFormatContext, c: [*c]const struct_AVCodec) [*c]AVStream;
pub extern fn avformat_stream_group_add_stream(stg: [*c]AVStreamGroup, st: [*c]AVStream) c_int;
pub extern fn av_stream_add_side_data(st: [*c]AVStream, @"type": enum_AVPacketSideDataType, data: [*c]u8, size: usize) c_int;
pub extern fn av_stream_new_side_data(stream: [*c]AVStream, @"type": enum_AVPacketSideDataType, size: usize) [*c]u8;
pub extern fn av_stream_get_side_data(stream: [*c]const AVStream, @"type": enum_AVPacketSideDataType, size: [*c]usize) [*c]u8;
pub extern fn av_new_program(s: [*c]AVFormatContext, id: c_int) [*c]AVProgram;
pub extern fn avformat_alloc_output_context2(ctx: [*c][*c]AVFormatContext, oformat: [*c]const AVOutputFormat, format_name: [*c]const u8, filename: [*c]const u8) c_int;
pub extern fn av_find_input_format(short_name: [*c]const u8) [*c]const AVInputFormat;
pub extern fn av_probe_input_format(pd: [*c]const AVProbeData, is_opened: c_int) [*c]const AVInputFormat;
pub extern fn av_probe_input_format2(pd: [*c]const AVProbeData, is_opened: c_int, score_max: [*c]c_int) [*c]const AVInputFormat;
pub extern fn av_probe_input_format3(pd: [*c]const AVProbeData, is_opened: c_int, score_ret: [*c]c_int) [*c]const AVInputFormat;
pub extern fn av_probe_input_buffer2(pb: [*c]AVIOContext, fmt: [*c][*c]const AVInputFormat, url: [*c]const u8, logctx: ?*anyopaque, offset: c_uint, max_probe_size: c_uint) c_int;
pub extern fn av_probe_input_buffer(pb: [*c]AVIOContext, fmt: [*c][*c]const AVInputFormat, url: [*c]const u8, logctx: ?*anyopaque, offset: c_uint, max_probe_size: c_uint) c_int;
pub extern fn avformat_open_input(ps: [*c][*c]AVFormatContext, url: [*c]const u8, fmt: [*c]const AVInputFormat, options: [*c]?*AVDictionary) c_int;
pub extern fn avformat_find_stream_info(ic: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn av_find_program_from_stream(ic: [*c]AVFormatContext, last: [*c]AVProgram, s: c_int) [*c]AVProgram;
pub extern fn av_program_add_stream_index(ac: [*c]AVFormatContext, progid: c_int, idx: c_uint) void;
pub extern fn av_find_best_stream(ic: [*c]AVFormatContext, @"type": enum_AVMediaType, wanted_stream_nb: c_int, related_stream: c_int, decoder_ret: [*c][*c]const struct_AVCodec, flags: c_int) c_int;
pub extern fn av_read_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_seek_frame(s: [*c]AVFormatContext, stream_index: c_int, timestamp: i64, flags: c_int) c_int;
pub extern fn avformat_seek_file(s: [*c]AVFormatContext, stream_index: c_int, min_ts: i64, ts: i64, max_ts: i64, flags: c_int) c_int;
pub extern fn avformat_flush(s: [*c]AVFormatContext) c_int;
pub extern fn av_read_play(s: [*c]AVFormatContext) c_int;
pub extern fn av_read_pause(s: [*c]AVFormatContext) c_int;
pub extern fn avformat_close_input(s: [*c][*c]AVFormatContext) void;
pub extern fn avformat_write_header(s: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn avformat_init_output(s: [*c]AVFormatContext, options: [*c]?*AVDictionary) c_int;
pub extern fn av_write_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_interleaved_write_frame(s: [*c]AVFormatContext, pkt: [*c]AVPacket) c_int;
pub extern fn av_write_uncoded_frame(s: [*c]AVFormatContext, stream_index: c_int, frame: [*c]struct_AVFrame) c_int;
pub extern fn av_interleaved_write_uncoded_frame(s: [*c]AVFormatContext, stream_index: c_int, frame: [*c]struct_AVFrame) c_int;
pub extern fn av_write_uncoded_frame_query(s: [*c]AVFormatContext, stream_index: c_int) c_int;
pub extern fn av_write_trailer(s: [*c]AVFormatContext) c_int;
pub extern fn av_guess_format(short_name: [*c]const u8, filename: [*c]const u8, mime_type: [*c]const u8) [*c]const AVOutputFormat;
pub extern fn av_guess_codec(fmt: [*c]const AVOutputFormat, short_name: [*c]const u8, filename: [*c]const u8, mime_type: [*c]const u8, @"type": enum_AVMediaType) enum_AVCodecID;
pub extern fn av_get_output_timestamp(s: [*c]struct_AVFormatContext, stream: c_int, dts: [*c]i64, wall: [*c]i64) c_int;
pub extern fn av_hex_dump(f: [*c]FILE, buf: [*c]const u8, size: c_int) void;
pub extern fn av_hex_dump_log(avcl: ?*anyopaque, level: c_int, buf: [*c]const u8, size: c_int) void;
pub extern fn av_pkt_dump2(f: [*c]FILE, pkt: [*c]const AVPacket, dump_payload: c_int, st: [*c]const AVStream) void;
pub extern fn av_pkt_dump_log2(avcl: ?*anyopaque, level: c_int, pkt: [*c]const AVPacket, dump_payload: c_int, st: [*c]const AVStream) void;
pub extern fn av_codec_get_id(tags: [*c]const ?*const struct_AVCodecTag, tag: c_uint) enum_AVCodecID;
pub extern fn av_codec_get_tag(tags: [*c]const ?*const struct_AVCodecTag, id: enum_AVCodecID) c_uint;
pub extern fn av_codec_get_tag2(tags: [*c]const ?*const struct_AVCodecTag, id: enum_AVCodecID, tag: [*c]c_uint) c_int;
pub extern fn av_find_default_stream_index(s: [*c]AVFormatContext) c_int;
pub extern fn av_index_search_timestamp(st: [*c]AVStream, timestamp: i64, flags: c_int) c_int;
pub extern fn avformat_index_get_entries_count(st: [*c]const AVStream) c_int;
pub extern fn avformat_index_get_entry(st: [*c]AVStream, idx: c_int) ?*const AVIndexEntry;
pub extern fn avformat_index_get_entry_from_timestamp(st: [*c]AVStream, wanted_timestamp: i64, flags: c_int) ?*const AVIndexEntry;
pub extern fn av_add_index_entry(st: [*c]AVStream, pos: i64, timestamp: i64, size: c_int, distance: c_int, flags: c_int) c_int;
pub extern fn av_url_split(proto: [*c]u8, proto_size: c_int, authorization: [*c]u8, authorization_size: c_int, hostname: [*c]u8, hostname_size: c_int, port_ptr: [*c]c_int, path: [*c]u8, path_size: c_int, url: [*c]const u8) void;
pub extern fn av_dump_format(ic: [*c]AVFormatContext, index: c_int, url: [*c]const u8, is_output: c_int) void;
pub extern fn av_get_frame_filename2(buf: [*c]u8, buf_size: c_int, path: [*c]const u8, number: c_int, flags: c_int) c_int;
pub extern fn av_get_frame_filename(buf: [*c]u8, buf_size: c_int, path: [*c]const u8, number: c_int) c_int;
pub extern fn av_filename_number_test(filename: [*c]const u8) c_int;
pub extern fn av_sdp_create(ac: [*c][*c]AVFormatContext, n_files: c_int, buf: [*c]u8, size: c_int) c_int;
pub extern fn av_match_ext(filename: [*c]const u8, extensions: [*c]const u8) c_int;
pub extern fn avformat_query_codec(ofmt: [*c]const AVOutputFormat, codec_id: enum_AVCodecID, std_compliance: c_int) c_int;
pub extern fn avformat_get_riff_video_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_riff_audio_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_mov_video_tags() ?*const struct_AVCodecTag;
pub extern fn avformat_get_mov_audio_tags() ?*const struct_AVCodecTag;
pub extern fn av_guess_sample_aspect_ratio(format: [*c]AVFormatContext, stream: [*c]AVStream, frame: [*c]struct_AVFrame) AVRational;
pub extern fn av_guess_frame_rate(ctx: [*c]AVFormatContext, stream: [*c]AVStream, frame: [*c]struct_AVFrame) AVRational;
pub extern fn avformat_match_stream_specifier(s: [*c]AVFormatContext, st: [*c]AVStream, spec: [*c]const u8) c_int;
pub extern fn avformat_queue_attached_pictures(s: [*c]AVFormatContext) c_int;
pub const AVFMT_TBCF_AUTO: c_int = -1;
pub const AVFMT_TBCF_DECODER: c_int = 0;
pub const AVFMT_TBCF_DEMUXER: c_int = 1;
pub const AVFMT_TBCF_R_FRAMERATE: c_int = 2;
pub const enum_AVTimebaseSource = c_int;
pub extern fn avformat_transfer_internal_stream_timing_info(ofmt: [*c]const AVOutputFormat, ost: [*c]AVStream, ist: [*c]const AVStream, copy_tb: enum_AVTimebaseSource) c_int;
pub extern fn av_stream_get_codec_timebase(st: [*c]const AVStream) AVRational;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 21);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 0);
pub const __clang_version__ = "21.1.0 (https://github.com/ziglang/zig-bootstrap ff9c6597b811192726b277fccc9d4d6f434f3a75)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 21.1.0 (https://github.com/ziglang/zig-bootstrap ff9c6597b811192726b277fccc9d4d6f434f3a75)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __block = @compileError("unable to translate macro: undefined identifier `__blocks__`");
// (no file):42:9
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 1);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):97:9
pub const __INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):104:9
pub const __UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):208:9
pub const __INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):233:9
pub const __UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):242:9
pub const __UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`");
// (no file):334:9
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 256);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`");
// (no file):369:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`");
// (no file):370:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`");
// (no file):371:9
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 0);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 1);
pub const TARGET_OS_OSX = @as(c_int, 1);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_VISION = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_NANO = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const TARGET_OS_UEFI = @as(c_int, 0);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub inline fn __ARM_ACLE_VERSION(year: anytype, quarter: anytype, patch: anytype) @TypeOf(((@as(c_int, 100) * year) + (@as(c_int, 10) * quarter)) + patch) {
    _ = &year;
    _ = &quarter;
    _ = &patch;
    return ((@as(c_int, 100) * year) + (@as(c_int, 10) * quarter)) + patch;
}
pub const __ARM_ACLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 202420, .decimal);
pub const __FUNCTION_MULTI_VERSIONING_SUPPORT_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 202430, .decimal);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_STATE_ZA = @as(c_int, 1);
pub const __ARM_STATE_ZT0 = @as(c_int, 1);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_NEON_SVE_BRIDGE = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_RCPC = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_PAUTH = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __weak = @compileError("unable to translate macro: undefined identifier `objc_gc`");
// (no file):453:9
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150601, .decimal);
pub const __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150601, .decimal);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const AVFORMAT_AVFORMAT_H = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __has_cpp_attribute(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:116:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:117:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:119:9
pub const __signed = c_int;
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:121:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:165:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:166:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:167:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:172:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:177:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:183:9
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `returns_nonnull`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:190:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:200:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:201:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:202:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:214:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:218:10
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    _ = &_msg;
    return __deprecated_msg(_msg);
}
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:229:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__unavailable__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:235:9
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:257:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__disable_tail_calls__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:290:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__not_tail_called__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:302:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:313:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__availability__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:323:9
pub const __swift_unavailable_from_async = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:332:9
pub const __swift_nonisolated = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:333:9
pub const __swift_nonisolated_unsafe = @compileError("unable to translate macro: undefined identifier `__swift_attr__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:334:9
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:370:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:383:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:396:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:399:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:420:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:422:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:424:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:426:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:429:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:432:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:436:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:440:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:444:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:449:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:453:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:457:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:461:9
pub const __alloc_align = @compileError("unable to translate macro: undefined identifier `alloc_align`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:470:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:491:9
pub const __has_safe_buffers = @as(c_int, 1);
pub const __unsafe_buffer_usage = @compileError("unable to translate macro: undefined identifier `__unsafe_buffer_usage__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:572:9
pub const __unsafe_buffer_usage_begin = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:578:9
pub const __unsafe_buffer_usage_end = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:579:9
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub const __DARWIN_ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:764:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:765:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:766:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:767:9
pub const __DARWIN_INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:768:9
pub const __DARWIN_1050 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:770:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:771:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:772:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:773:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:774:9
pub const __DARWIN_EXTSN = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:776:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:777:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:377:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:383:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:389:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:395:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:401:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:407:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:413:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:419:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:425:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:431:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:437:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:443:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:449:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:455:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:461:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:467:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:473:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:479:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:485:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:491:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:497:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:503:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:509:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:515:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:521:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_symbol_aliasing.h:527:9
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:787:9
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:850:9
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub const __CAST_AWAY_QUALIFIER = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:948:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:962:9
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub const __counted_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:976:9
pub const __counted_by_or_null = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:977:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:978:9
pub const __sized_by_or_null = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:979:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:980:9
pub const __terminated_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:981:9
pub const __null_terminated = "";
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:991:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:992:9
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &S;
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __unsafe_forge_terminated_by(T: anytype, P: anytype, E: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &E;
    return T(P);
}
pub const __unsafe_forge_null_terminated = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub const __unsafe_terminated_by_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1003:9
pub const __unsafe_null_terminated_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1004:9
pub const __array_decay_dicards_count_in_parameters = "";
pub const __unsafe_late_const = "";
pub const __ptrcheck_unavailable = "";
pub const __ptrcheck_unavailable_r = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1013:9
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __compiler_barrier = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1042:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1045:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1046:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__flag_enum__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1053:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1066:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1068:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1070:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/cdefs.h:1072:9
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const __xnu_data_size = "";
pub const __xnu_returns_data_pointer = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_DRIVERKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101405, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __MAC_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __MAC_12_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120500, .decimal);
pub const __MAC_12_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120600, .decimal);
pub const __MAC_12_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120700, .decimal);
pub const __MAC_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MAC_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __MAC_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __MAC_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __MAC_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __MAC_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __MAC_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __MAC_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __MAC_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __MAC_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __MAC_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __MAC_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __MAC_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __MAC_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __MAC_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __MAC_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __IPHONE_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __IPHONE_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __IPHONE_15_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150700, .decimal);
pub const __IPHONE_15_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150800, .decimal);
pub const __IPHONE_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __IPHONE_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __IPHONE_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __IPHONE_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __IPHONE_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __IPHONE_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __IPHONE_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __IPHONE_16_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160700, .decimal);
pub const __IPHONE_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __IPHONE_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __IPHONE_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __IPHONE_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __IPHONE_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __IPHONE_17_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170500, .decimal);
pub const __IPHONE_18_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180000, .decimal);
pub const __IPHONE_18_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180100, .decimal);
pub const __IPHONE_18_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180200, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __WATCHOS_8_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80600, .decimal);
pub const __WATCHOS_8_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80700, .decimal);
pub const __WATCHOS_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80800, .decimal);
pub const __WATCHOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __WATCHOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __WATCHOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __WATCHOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __WATCHOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
pub const __WATCHOS_9_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90500, .decimal);
pub const __WATCHOS_9_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90600, .decimal);
pub const __WATCHOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __WATCHOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __WATCHOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __WATCHOS_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __WATCHOS_10_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100400, .decimal);
pub const __WATCHOS_10_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100500, .decimal);
pub const __WATCHOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __WATCHOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __WATCHOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __TVOS_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __TVOS_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __TVOS_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __TVOS_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __TVOS_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __TVOS_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __TVOS_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __TVOS_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __TVOS_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __TVOS_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __TVOS_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __TVOS_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __TVOS_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __TVOS_17_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170500, .decimal);
pub const __TVOS_18_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180000, .decimal);
pub const __TVOS_18_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180100, .decimal);
pub const __TVOS_18_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180200, .decimal);
pub const __BRIDGEOS_2_0 = @as(c_int, 20000);
pub const __BRIDGEOS_3_0 = @as(c_int, 30000);
pub const __BRIDGEOS_3_1 = @as(c_int, 30100);
pub const __BRIDGEOS_3_4 = @as(c_int, 30400);
pub const __BRIDGEOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __BRIDGEOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __BRIDGEOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __BRIDGEOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __BRIDGEOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __BRIDGEOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __BRIDGEOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __BRIDGEOS_6_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60400, .decimal);
pub const __BRIDGEOS_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60500, .decimal);
pub const __BRIDGEOS_6_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60600, .decimal);
pub const __BRIDGEOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __BRIDGEOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __BRIDGEOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __BRIDGEOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __BRIDGEOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __BRIDGEOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __BRIDGEOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __BRIDGEOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __BRIDGEOS_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __BRIDGEOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __BRIDGEOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __BRIDGEOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __BRIDGEOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __BRIDGEOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __BRIDGEOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __DRIVERKIT_22_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220000, .decimal);
pub const __DRIVERKIT_22_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220400, .decimal);
pub const __DRIVERKIT_22_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220500, .decimal);
pub const __DRIVERKIT_22_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220600, .decimal);
pub const __DRIVERKIT_23_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230000, .decimal);
pub const __DRIVERKIT_23_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230100, .decimal);
pub const __DRIVERKIT_23_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230200, .decimal);
pub const __DRIVERKIT_23_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230300, .decimal);
pub const __DRIVERKIT_23_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230400, .decimal);
pub const __DRIVERKIT_23_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230500, .decimal);
pub const __DRIVERKIT_24_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240000, .decimal);
pub const __DRIVERKIT_24_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240100, .decimal);
pub const __DRIVERKIT_24_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 240200, .decimal);
pub const __VISIONOS_1_0 = @as(c_int, 10000);
pub const __VISIONOS_1_1 = @as(c_int, 10100);
pub const __VISIONOS_1_2 = @as(c_int, 10200);
pub const __VISIONOS_2_0 = @as(c_int, 20000);
pub const __VISIONOS_2_1 = @as(c_int, 20100);
pub const __VISIONOS_2_2 = @as(c_int, 20200);
pub const MAC_OS_X_VERSION_10_0 = __MAC_10_0;
pub const MAC_OS_X_VERSION_10_1 = __MAC_10_1;
pub const MAC_OS_X_VERSION_10_2 = __MAC_10_2;
pub const MAC_OS_X_VERSION_10_3 = __MAC_10_3;
pub const MAC_OS_X_VERSION_10_4 = __MAC_10_4;
pub const MAC_OS_X_VERSION_10_5 = __MAC_10_5;
pub const MAC_OS_X_VERSION_10_6 = __MAC_10_6;
pub const MAC_OS_X_VERSION_10_7 = __MAC_10_7;
pub const MAC_OS_X_VERSION_10_8 = __MAC_10_8;
pub const MAC_OS_X_VERSION_10_9 = __MAC_10_9;
pub const MAC_OS_X_VERSION_10_10 = __MAC_10_10;
pub const MAC_OS_X_VERSION_10_10_2 = __MAC_10_10_2;
pub const MAC_OS_X_VERSION_10_10_3 = __MAC_10_10_3;
pub const MAC_OS_X_VERSION_10_11 = __MAC_10_11;
pub const MAC_OS_X_VERSION_10_11_2 = __MAC_10_11_2;
pub const MAC_OS_X_VERSION_10_11_3 = __MAC_10_11_3;
pub const MAC_OS_X_VERSION_10_11_4 = __MAC_10_11_4;
pub const MAC_OS_X_VERSION_10_12 = __MAC_10_12;
pub const MAC_OS_X_VERSION_10_12_1 = __MAC_10_12_1;
pub const MAC_OS_X_VERSION_10_12_2 = __MAC_10_12_2;
pub const MAC_OS_X_VERSION_10_12_4 = __MAC_10_12_4;
pub const MAC_OS_X_VERSION_10_13 = __MAC_10_13;
pub const MAC_OS_X_VERSION_10_13_1 = __MAC_10_13_1;
pub const MAC_OS_X_VERSION_10_13_2 = __MAC_10_13_2;
pub const MAC_OS_X_VERSION_10_13_4 = __MAC_10_13_4;
pub const MAC_OS_X_VERSION_10_14 = __MAC_10_14;
pub const MAC_OS_X_VERSION_10_14_1 = __MAC_10_14_1;
pub const MAC_OS_X_VERSION_10_14_4 = __MAC_10_14_4;
pub const MAC_OS_X_VERSION_10_14_5 = __MAC_10_14_5;
pub const MAC_OS_X_VERSION_10_14_6 = __MAC_10_14_6;
pub const MAC_OS_X_VERSION_10_15 = __MAC_10_15;
pub const MAC_OS_X_VERSION_10_15_1 = __MAC_10_15_1;
pub const MAC_OS_X_VERSION_10_15_4 = __MAC_10_15_4;
pub const MAC_OS_X_VERSION_10_16 = __MAC_10_16;
pub const MAC_OS_VERSION_11_0 = __MAC_11_0;
pub const MAC_OS_VERSION_11_1 = __MAC_11_1;
pub const MAC_OS_VERSION_11_3 = __MAC_11_3;
pub const MAC_OS_VERSION_11_4 = __MAC_11_4;
pub const MAC_OS_VERSION_11_5 = __MAC_11_5;
pub const MAC_OS_VERSION_11_6 = __MAC_11_6;
pub const MAC_OS_VERSION_12_0 = __MAC_12_0;
pub const MAC_OS_VERSION_12_1 = __MAC_12_1;
pub const MAC_OS_VERSION_12_2 = __MAC_12_2;
pub const MAC_OS_VERSION_12_3 = __MAC_12_3;
pub const MAC_OS_VERSION_12_4 = __MAC_12_4;
pub const MAC_OS_VERSION_12_5 = __MAC_12_5;
pub const MAC_OS_VERSION_12_6 = __MAC_12_6;
pub const MAC_OS_VERSION_12_7 = __MAC_12_7;
pub const MAC_OS_VERSION_13_0 = __MAC_13_0;
pub const MAC_OS_VERSION_13_1 = __MAC_13_1;
pub const MAC_OS_VERSION_13_2 = __MAC_13_2;
pub const MAC_OS_VERSION_13_3 = __MAC_13_3;
pub const MAC_OS_VERSION_13_4 = __MAC_13_4;
pub const MAC_OS_VERSION_13_5 = __MAC_13_5;
pub const MAC_OS_VERSION_13_6 = __MAC_13_6;
pub const MAC_OS_VERSION_14_0 = __MAC_14_0;
pub const MAC_OS_VERSION_14_1 = __MAC_14_1;
pub const MAC_OS_VERSION_14_2 = __MAC_14_2;
pub const MAC_OS_VERSION_14_3 = __MAC_14_3;
pub const MAC_OS_VERSION_14_4 = __MAC_14_4;
pub const MAC_OS_VERSION_14_5 = __MAC_14_5;
pub const MAC_OS_VERSION_15_0 = __MAC_15_0;
pub const MAC_OS_VERSION_15_1 = __MAC_15_1;
pub const MAC_OS_VERSION_15_2 = __MAC_15_2;
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_15_2;
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:158:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:161:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `unavailable`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:170:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `weak_import`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:171:9
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:176:12
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:177:12
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:178:12
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:179:12
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:180:12
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:181:12
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:182:12
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:183:12
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:184:12
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:185:12
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:186:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:187:12
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:191:12
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:192:12
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:193:12
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:194:12
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:195:12
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:196:12
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:200:12
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:201:12
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:202:12
pub const __API_AVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:203:12
pub const __API_DEPRECATED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:204:12
pub const __API_UNAVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:205:12
pub const __API_AVAILABLE_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:206:12
pub const __API_DEPRECATED_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:207:12
pub const __API_UNAVAILABLE_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:208:12
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:215:11
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    _ = &x;
    return __API_RANGE_STRINGIFY2(x);
}
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:217:11
pub const __API_A = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:231:13
pub inline fn __API_AVAILABLE0(arg0: anytype) @TypeOf(__API_A(arg0)) {
    _ = &arg0;
    return __API_A(arg0);
}
pub inline fn __API_AVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A(arg0) ++ __API_A(arg1);
}
pub inline fn __API_AVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2);
}
pub inline fn __API_AVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3);
}
pub inline fn __API_AVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4);
}
pub inline fn __API_AVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5);
}
pub inline fn __API_AVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6);
}
pub inline fn __API_AVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7);
}
pub inline fn __API_AVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8);
}
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:242:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:244:13
pub inline fn __API_AVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_A_BEGIN(arg0)) {
    _ = &arg0;
    return __API_A_BEGIN(arg0);
}
pub inline fn __API_AVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1);
}
pub inline fn __API_AVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2);
}
pub inline fn __API_AVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3);
}
pub inline fn __API_AVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4);
}
pub inline fn __API_AVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5);
}
pub inline fn __API_AVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6);
}
pub inline fn __API_AVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7);
}
pub inline fn __API_AVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8);
}
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:255:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:259:13
pub inline fn __API_DEPRECATED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_D(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D(msg, arg0);
}
pub inline fn __API_DEPRECATED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2);
}
pub inline fn __API_DEPRECATED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3);
}
pub inline fn __API_DEPRECATED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4);
}
pub inline fn __API_DEPRECATED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5);
}
pub inline fn __API_DEPRECATED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6);
}
pub inline fn __API_DEPRECATED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7);
}
pub inline fn __API_DEPRECATED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8);
}
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:270:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:272:13
pub inline fn __API_DEPRECATED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_D_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8);
}
pub const __API_DEPRECATED_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:283:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:286:17
pub inline fn __API_DEPRECATED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_R(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_R(msg, arg0);
}
pub inline fn __API_DEPRECATED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1);
}
pub inline fn __API_DEPRECATED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2);
}
pub inline fn __API_DEPRECATED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3);
}
pub inline fn __API_DEPRECATED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4);
}
pub inline fn __API_DEPRECATED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5);
}
pub inline fn __API_DEPRECATED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6);
}
pub inline fn __API_DEPRECATED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7);
}
pub inline fn __API_DEPRECATED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7) ++ __API_R(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7) ++ __API_R(msg, arg8);
}
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:300:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:303:17
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_R_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_R_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7) ++ __API_R_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7) ++ __API_R_BEGIN(msg, arg8);
}
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:317:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:328:13
pub inline fn __API_UNAVAILABLE0(arg0: anytype) @TypeOf(__API_U(arg0)) {
    _ = &arg0;
    return __API_U(arg0);
}
pub inline fn __API_UNAVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U(arg0) ++ __API_U(arg1);
}
pub inline fn __API_UNAVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2);
}
pub inline fn __API_UNAVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3);
}
pub inline fn __API_UNAVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4);
}
pub inline fn __API_UNAVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5);
}
pub inline fn __API_UNAVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6);
}
pub inline fn __API_UNAVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7);
}
pub inline fn __API_UNAVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8);
}
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:339:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:341:13
pub inline fn __API_UNAVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_U_BEGIN(arg0)) {
    _ = &arg0;
    return __API_U_BEGIN(arg0);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1);
}
pub inline fn __API_UNAVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2);
}
pub inline fn __API_UNAVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3);
}
pub inline fn __API_UNAVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4);
}
pub inline fn __API_UNAVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5);
}
pub inline fn __API_UNAVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6);
}
pub inline fn __API_UNAVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7);
}
pub inline fn __API_UNAVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8);
}
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:352:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternal.h:374:13
pub const __AVAILABILITY_INTERNAL_LEGACY__ = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2833:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2834:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2835:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2837:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2841:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2843:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2848:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2852:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2853:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2855:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2859:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2861:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2865:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2867:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2872:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2877:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2879:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2883:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2885:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2889:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2891:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2896:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2901:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2905:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2907:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2911:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2913:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2917:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2919:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2925:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2929:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2931:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2935:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2943:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2947:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2949:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2953:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2955:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2956:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2957:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2958:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2960:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2966:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2971:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2975:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2976:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2978:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2982:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2984:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2988:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2995:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:2999:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3019:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3023:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3044:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3048:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3050:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3054:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3062:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3066:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3068:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3076:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3083:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3085:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3107:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3109:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3163:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3167:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3169:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3173:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3175:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3179:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3181:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3185:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3186:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3187:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3188:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3251:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3276:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3282:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3288:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3292:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3293:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3298:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3300:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3304:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3306:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3315:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3316:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3318:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3324:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3328:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3330:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3340:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3342:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3346:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3348:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3354:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3383:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3394:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3395:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3396:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3397:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3398:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3406:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3411:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3415:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3416:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3418:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3422:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3430:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3435:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3439:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3440:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3442:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3446:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3459:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3463:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3484:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3488:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3489:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3490:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3491:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3492:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3499:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3501:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3506:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3510:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3523:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3525:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3530:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3534:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3547:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3549:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3554:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3558:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3661:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3662:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3663:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3664:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3665:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3667:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3678:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3682:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3683:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3685:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3702:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3706:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3707:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3709:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3726:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3730:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3731:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3732:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3734:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3738:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3739:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3740:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3741:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3743:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3747:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3748:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3751:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3755:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3757:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3766:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3767:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3769:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3773:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3775:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3779:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3781:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3790:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3791:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3793:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3797:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3799:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3803:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3805:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3814:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3816:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3822:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3826:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3828:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3832:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3834:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3850:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3852:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3869:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3873:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3874:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3875:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3877:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3878:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3880:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3884:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3886:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3890:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3891:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3893:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3897:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3910:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3914:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3934:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3938:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3940:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3943:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3947:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3960:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3962:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3967:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3971:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3984:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3986:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3991:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3995:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3996:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3997:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3998:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:3999:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4001:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4005:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4007:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4017:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4019:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4023:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4025:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4031:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4036:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4040:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4041:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4043:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4066:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4070:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4077:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4081:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4083:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4089:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4093:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4100:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4102:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4113:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4117:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4120:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4122:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4126:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4128:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4132:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4133:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4135:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4139:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4141:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4145:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4147:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4152:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4156:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4157:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4158:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4161:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4178:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4180:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4191:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4192:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4193:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4195:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4199:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4201:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4205:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4207:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4212:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4216:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4217:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4219:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4223:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4225:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4229:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4231:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4240:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4241:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4242:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4243:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4263:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4264:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4265:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4267:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4271:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4273:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4282:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4287:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4289:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4291:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4297:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4301:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4303:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4319:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4323:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4324:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4325:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4326:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4328:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4330:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4332:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4333:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4334:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4335:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4338:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4339:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/AvailabilityInternalLegacy.h:4340:22
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:217:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:218:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:220:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:243:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:244:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:261:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:262:13
pub inline fn __OS_EXTENSION_UNAVAILABLE(_msg: anytype) @TypeOf(__OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg)) {
    _ = &_msg;
    return __OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg);
}
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:279:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:280:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:281:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:305:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:307:15
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:309:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:310:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:334:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:336:15
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:338:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:339:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:363:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:365:15
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:367:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:368:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:391:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:392:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:435:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:437:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:438:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:456:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:457:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:459:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:460:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:462:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:463:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:473:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:475:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:476:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:537:11
pub const __SPI_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:541:11
pub const __SPI_AVAILABLE_END = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:545:11
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:549:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/Availability.h:553:11
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const USE_CLANG_TYPES = @as(c_int, 0);
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_types.h:97:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_types.h:33:9
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const USE_CLANG_STDARG = @as(c_int, 0);
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    _ = &a_ptr;
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const USE_CLANG_STDDEF = @as(c_int, 0);
pub const _SIZE_T = "";
pub const NULL = __DARWIN_NULL;
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const __PRINTF_H_ = "";
pub const _FSTDIO = "";
pub const _SEEK_SET_H_ = "";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_HOLE = @as(c_int, 3);
pub const SEEK_DATA = @as(c_int, 4);
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdio.h:214:9: warning: macro 'stdin' contains a runtime value, translated to function
pub inline fn stdin() @TypeOf(__stdinp) {
    return __stdinp;
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdio.h:215:9: warning: macro 'stdout' contains a runtime value, translated to function
pub inline fn stdout() @TypeOf(__stdoutp) {
    return __stdoutp;
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdio.h:216:9: warning: macro 'stderr' contains a runtime value, translated to function
pub inline fn stderr() @TypeOf(__stderrp) {
    return __stderrp;
}
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub const __sgetc = @compileError("TODO unary inc/dec expr");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdio.h:355:9
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdio.h:379:9
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    _ = &p;
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    _ = &p;
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    _ = &p;
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    _ = &p;
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const AVCODEC_CODEC_PAR_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const AVUTIL_AVUTIL_H = "";
pub const FF_LAMBDA_SHIFT = @as(c_int, 7);
pub const FF_LAMBDA_SCALE = @as(c_int, 1) << FF_LAMBDA_SHIFT;
pub const FF_QP2LAMBDA = @as(c_int, 118);
pub const FF_LAMBDA_MAX = (@as(c_int, 256) * @as(c_int, 128)) - @as(c_int, 1);
pub const FF_QUALITY_SCALE = FF_LAMBDA_SCALE;
pub const AV_NOPTS_VALUE = @import("std").zig.c_translation.cast(i64, UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000000000000000, .hex)));
pub const AV_TIME_BASE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const AV_TIME_BASE_Q = @import("std").mem.zeroInit(AVRational, .{ @as(c_int, 1), AV_TIME_BASE });
pub const AVUTIL_COMMON_H = "";
pub const _SYS_ERRNO_H_ = "";
pub const _ERRNO_T = "";
pub const errno = __error().*;
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EDEADLK = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EAGAIN = @as(c_int, 35);
pub const EWOULDBLOCK = EAGAIN;
pub const EINPROGRESS = @as(c_int, 36);
pub const EALREADY = @as(c_int, 37);
pub const ENOTSOCK = @as(c_int, 38);
pub const EDESTADDRREQ = @as(c_int, 39);
pub const EMSGSIZE = @as(c_int, 40);
pub const EPROTOTYPE = @as(c_int, 41);
pub const ENOPROTOOPT = @as(c_int, 42);
pub const EPROTONOSUPPORT = @as(c_int, 43);
pub const ESOCKTNOSUPPORT = @as(c_int, 44);
pub const ENOTSUP = @as(c_int, 45);
pub const EPFNOSUPPORT = @as(c_int, 46);
pub const EAFNOSUPPORT = @as(c_int, 47);
pub const EADDRINUSE = @as(c_int, 48);
pub const EADDRNOTAVAIL = @as(c_int, 49);
pub const ENETDOWN = @as(c_int, 50);
pub const ENETUNREACH = @as(c_int, 51);
pub const ENETRESET = @as(c_int, 52);
pub const ECONNABORTED = @as(c_int, 53);
pub const ECONNRESET = @as(c_int, 54);
pub const ENOBUFS = @as(c_int, 55);
pub const EISCONN = @as(c_int, 56);
pub const ENOTCONN = @as(c_int, 57);
pub const ESHUTDOWN = @as(c_int, 58);
pub const ETOOMANYREFS = @as(c_int, 59);
pub const ETIMEDOUT = @as(c_int, 60);
pub const ECONNREFUSED = @as(c_int, 61);
pub const ELOOP = @as(c_int, 62);
pub const ENAMETOOLONG = @as(c_int, 63);
pub const EHOSTDOWN = @as(c_int, 64);
pub const EHOSTUNREACH = @as(c_int, 65);
pub const ENOTEMPTY = @as(c_int, 66);
pub const EPROCLIM = @as(c_int, 67);
pub const EUSERS = @as(c_int, 68);
pub const EDQUOT = @as(c_int, 69);
pub const ESTALE = @as(c_int, 70);
pub const EREMOTE = @as(c_int, 71);
pub const EBADRPC = @as(c_int, 72);
pub const ERPCMISMATCH = @as(c_int, 73);
pub const EPROGUNAVAIL = @as(c_int, 74);
pub const EPROGMISMATCH = @as(c_int, 75);
pub const EPROCUNAVAIL = @as(c_int, 76);
pub const ENOLCK = @as(c_int, 77);
pub const ENOSYS = @as(c_int, 78);
pub const EFTYPE = @as(c_int, 79);
pub const EAUTH = @as(c_int, 80);
pub const ENEEDAUTH = @as(c_int, 81);
pub const EPWROFF = @as(c_int, 82);
pub const EDEVERR = @as(c_int, 83);
pub const EOVERFLOW = @as(c_int, 84);
pub const EBADEXEC = @as(c_int, 85);
pub const EBADARCH = @as(c_int, 86);
pub const ESHLIBVERS = @as(c_int, 87);
pub const EBADMACHO = @as(c_int, 88);
pub const ECANCELED = @as(c_int, 89);
pub const EIDRM = @as(c_int, 90);
pub const ENOMSG = @as(c_int, 91);
pub const EILSEQ = @as(c_int, 92);
pub const ENOATTR = @as(c_int, 93);
pub const EBADMSG = @as(c_int, 94);
pub const EMULTIHOP = @as(c_int, 95);
pub const ENODATA = @as(c_int, 96);
pub const ENOLINK = @as(c_int, 97);
pub const ENOSR = @as(c_int, 98);
pub const ENOSTR = @as(c_int, 99);
pub const EPROTO = @as(c_int, 100);
pub const ETIME = @as(c_int, 101);
pub const EOPNOTSUPP = @as(c_int, 102);
pub const ENOPOLICY = @as(c_int, 103);
pub const ENOTRECOVERABLE = @as(c_int, 104);
pub const EOWNERDEAD = @as(c_int, 105);
pub const EQFULL = @as(c_int, 106);
pub const ELAST = @as(c_int, 106);
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H_ = "";
pub const __PRI_8_LENGTH_MODIFIER__ = "hh";
pub const __PRI_64_LENGTH_MODIFIER__ = "ll";
pub const __SCN_64_LENGTH_MODIFIER__ = "ll";
pub const __PRI_MAX_LENGTH_MODIFIER__ = "j";
pub const __SCN_MAX_LENGTH_MODIFIER__ = "j";
pub const PRId8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const PRIi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const PRIo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const PRIu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const PRIx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const PRIX8 = __PRI_8_LENGTH_MODIFIER__ ++ "X";
pub const PRId16 = "hd";
pub const PRIi16 = "hi";
pub const PRIo16 = "ho";
pub const PRIu16 = "hu";
pub const PRIx16 = "hx";
pub const PRIX16 = "hX";
pub const PRId32 = "d";
pub const PRIi32 = "i";
pub const PRIo32 = "o";
pub const PRIu32 = "u";
pub const PRIx32 = "x";
pub const PRIX32 = "X";
pub const PRId64 = __PRI_64_LENGTH_MODIFIER__ ++ "d";
pub const PRIi64 = __PRI_64_LENGTH_MODIFIER__ ++ "i";
pub const PRIo64 = __PRI_64_LENGTH_MODIFIER__ ++ "o";
pub const PRIu64 = __PRI_64_LENGTH_MODIFIER__ ++ "u";
pub const PRIx64 = __PRI_64_LENGTH_MODIFIER__ ++ "x";
pub const PRIX64 = __PRI_64_LENGTH_MODIFIER__ ++ "X";
pub const PRIdLEAST8 = PRId8;
pub const PRIiLEAST8 = PRIi8;
pub const PRIoLEAST8 = PRIo8;
pub const PRIuLEAST8 = PRIu8;
pub const PRIxLEAST8 = PRIx8;
pub const PRIXLEAST8 = PRIX8;
pub const PRIdLEAST16 = PRId16;
pub const PRIiLEAST16 = PRIi16;
pub const PRIoLEAST16 = PRIo16;
pub const PRIuLEAST16 = PRIu16;
pub const PRIxLEAST16 = PRIx16;
pub const PRIXLEAST16 = PRIX16;
pub const PRIdLEAST32 = PRId32;
pub const PRIiLEAST32 = PRIi32;
pub const PRIoLEAST32 = PRIo32;
pub const PRIuLEAST32 = PRIu32;
pub const PRIxLEAST32 = PRIx32;
pub const PRIXLEAST32 = PRIX32;
pub const PRIdLEAST64 = PRId64;
pub const PRIiLEAST64 = PRIi64;
pub const PRIoLEAST64 = PRIo64;
pub const PRIuLEAST64 = PRIu64;
pub const PRIxLEAST64 = PRIx64;
pub const PRIXLEAST64 = PRIX64;
pub const PRIdFAST8 = PRId8;
pub const PRIiFAST8 = PRIi8;
pub const PRIoFAST8 = PRIo8;
pub const PRIuFAST8 = PRIu8;
pub const PRIxFAST8 = PRIx8;
pub const PRIXFAST8 = PRIX8;
pub const PRIdFAST16 = PRId16;
pub const PRIiFAST16 = PRIi16;
pub const PRIoFAST16 = PRIo16;
pub const PRIuFAST16 = PRIu16;
pub const PRIxFAST16 = PRIx16;
pub const PRIXFAST16 = PRIX16;
pub const PRIdFAST32 = PRId32;
pub const PRIiFAST32 = PRIi32;
pub const PRIoFAST32 = PRIo32;
pub const PRIuFAST32 = PRIu32;
pub const PRIxFAST32 = PRIx32;
pub const PRIXFAST32 = PRIX32;
pub const PRIdFAST64 = PRId64;
pub const PRIiFAST64 = PRIi64;
pub const PRIoFAST64 = PRIo64;
pub const PRIuFAST64 = PRIu64;
pub const PRIxFAST64 = PRIx64;
pub const PRIXFAST64 = PRIX64;
pub const PRIdPTR = "ld";
pub const PRIiPTR = "li";
pub const PRIoPTR = "lo";
pub const PRIuPTR = "lu";
pub const PRIxPTR = "lx";
pub const PRIXPTR = "lX";
pub const PRIdMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "d";
pub const PRIiMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "i";
pub const PRIoMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "o";
pub const PRIuMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "u";
pub const PRIxMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "x";
pub const PRIXMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "X";
pub const SCNd8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const SCNi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const SCNo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const SCNu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const SCNx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const SCNd16 = "hd";
pub const SCNi16 = "hi";
pub const SCNo16 = "ho";
pub const SCNu16 = "hu";
pub const SCNx16 = "hx";
pub const SCNd32 = "d";
pub const SCNi32 = "i";
pub const SCNo32 = "o";
pub const SCNu32 = "u";
pub const SCNx32 = "x";
pub const SCNd64 = __SCN_64_LENGTH_MODIFIER__ ++ "d";
pub const SCNi64 = __SCN_64_LENGTH_MODIFIER__ ++ "i";
pub const SCNo64 = __SCN_64_LENGTH_MODIFIER__ ++ "o";
pub const SCNu64 = __SCN_64_LENGTH_MODIFIER__ ++ "u";
pub const SCNx64 = __SCN_64_LENGTH_MODIFIER__ ++ "x";
pub const SCNdLEAST8 = SCNd8;
pub const SCNiLEAST8 = SCNi8;
pub const SCNoLEAST8 = SCNo8;
pub const SCNuLEAST8 = SCNu8;
pub const SCNxLEAST8 = SCNx8;
pub const SCNdLEAST16 = SCNd16;
pub const SCNiLEAST16 = SCNi16;
pub const SCNoLEAST16 = SCNo16;
pub const SCNuLEAST16 = SCNu16;
pub const SCNxLEAST16 = SCNx16;
pub const SCNdLEAST32 = SCNd32;
pub const SCNiLEAST32 = SCNi32;
pub const SCNoLEAST32 = SCNo32;
pub const SCNuLEAST32 = SCNu32;
pub const SCNxLEAST32 = SCNx32;
pub const SCNdLEAST64 = SCNd64;
pub const SCNiLEAST64 = SCNi64;
pub const SCNoLEAST64 = SCNo64;
pub const SCNuLEAST64 = SCNu64;
pub const SCNxLEAST64 = SCNx64;
pub const SCNdFAST8 = SCNd8;
pub const SCNiFAST8 = SCNi8;
pub const SCNoFAST8 = SCNo8;
pub const SCNuFAST8 = SCNu8;
pub const SCNxFAST8 = SCNx8;
pub const SCNdFAST16 = SCNd16;
pub const SCNiFAST16 = SCNi16;
pub const SCNoFAST16 = SCNo16;
pub const SCNuFAST16 = SCNu16;
pub const SCNxFAST16 = SCNx16;
pub const SCNdFAST32 = SCNd32;
pub const SCNiFAST32 = SCNi32;
pub const SCNoFAST32 = SCNo32;
pub const SCNuFAST32 = SCNu32;
pub const SCNxFAST32 = SCNx32;
pub const SCNdFAST64 = SCNd64;
pub const SCNiFAST64 = SCNi64;
pub const SCNoFAST64 = SCNo64;
pub const SCNuFAST64 = SCNu64;
pub const SCNxFAST64 = SCNx64;
pub const SCNdPTR = "ld";
pub const SCNiPTR = "li";
pub const SCNoPTR = "lo";
pub const SCNuPTR = "lu";
pub const SCNxPTR = "lx";
pub const SCNdMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "d";
pub const SCNiMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "i";
pub const SCNoMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "o";
pub const SCNuMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "u";
pub const SCNxMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "x";
pub const _WCHAR_T = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H_ = "";
pub const _BSD_MACHINE_LIMITS_H_ = "";
pub const _ARM_LIMITS_H_ = "";
pub const _ARM__LIMITS_H_ = "";
pub const __DARWIN_CLK_TCK = @as(c_int, 100);
pub const USE_CLANG_LIMITS = @as(c_int, 0);
pub const MB_LEN_MAX = @as(c_int, 6);
pub const CLK_TCK = __DARWIN_CLK_TCK;
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MAX = @as(c_int, 127);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_MIN = -@as(c_int, 128);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const ULONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 0xffffffffffffffff, .hex);
pub const LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const LONG_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const LLONG_MIN = -@as(c_longlong, 0x7fffffffffffffff) - @as(c_int, 1);
pub const LONG_BIT = @as(c_int, 64);
pub const SSIZE_MAX = LONG_MAX;
pub const WORD_BIT = @as(c_int, 32);
pub const SIZE_T_MAX = ULONG_MAX;
pub const UQUAD_MAX = ULLONG_MAX;
pub const QUAD_MAX = LLONG_MAX;
pub const QUAD_MIN = LLONG_MIN;
pub const _SYS_SYSLIMITS_H_ = "";
pub const ARG_MAX = @as(c_int, 1024) * @as(c_int, 1024);
pub const CHILD_MAX = @as(c_int, 266);
pub const GID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const LINK_MAX = @as(c_int, 32767);
pub const MAX_CANON = @as(c_int, 1024);
pub const MAX_INPUT = @as(c_int, 1024);
pub const NAME_MAX = @as(c_int, 255);
pub const NGROUPS_MAX = @as(c_int, 16);
pub const UID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const OPEN_MAX = @as(c_int, 10240);
pub const PATH_MAX = @as(c_int, 1024);
pub const PIPE_BUF = @as(c_int, 512);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const EQUIV_CLASS_MAX = @as(c_int, 2);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NZERO = @as(c_int, 20);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_EQUIV_CLASS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_KEYS_MAX = @as(c_int, 512);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX_RE_DUP_MAX = _POSIX2_RE_DUP_MAX;
pub const OFF_MIN = LLONG_MIN;
pub const OFF_MAX = LLONG_MAX;
pub const PASS_MAX = @as(c_int, 128);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_LANGMAX = @as(c_int, 14);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_NMAX = @as(c_int, 1);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const IOV_MAX = @as(c_int, 1024);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const __MATH_H__ = "";
pub const __MATH__ = "";
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:58:15
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:60:15
pub const NAN = __builtin_nanf("0x7fc00000");
pub const INFINITY = HUGE_VALF;
pub const FP_NAN = @as(c_int, 1);
pub const FP_INFINITE = @as(c_int, 2);
pub const FP_ZERO = @as(c_int, 3);
pub const FP_NORMAL = @as(c_int, 4);
pub const FP_SUBNORMAL = @as(c_int, 5);
pub const FP_SUPERNORMAL = @as(c_int, 6);
pub const FP_FAST_FMA = @as(c_int, 1);
pub const FP_FAST_FMAF = @as(c_int, 1);
pub const FP_FAST_FMAL = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = __math_errhandling();
pub const fpclassify = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:127:9
pub const isnormal = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:150:9
pub const isfinite = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:155:9
pub const isinf = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:160:9
pub const isnan = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:165:9
pub const signbit = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:170:9
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:544:9
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:545:9
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:546:9
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:547:9
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:548:9
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/math.h:549:9
pub const M_E = @as(f64, 2.71828182845904523536028747135266250);
pub const M_LOG2E = @as(f64, 1.44269504088896340735992468100189214);
pub const M_LOG10E = @as(f64, 0.434294481903251827651128918916605082);
pub const M_LN2 = @as(f64, 0.693147180559945309417232121458176568);
pub const M_LN10 = @as(f64, 2.30258509299404568401799145468436421);
pub const M_PI = @as(f64, 3.14159265358979323846264338327950288);
pub const M_PI_2 = @as(f64, 1.57079632679489661923132169163975144);
pub const M_PI_4 = @as(f64, 0.785398163397448309615660845819875721);
pub const M_1_PI = @as(f64, 0.318309886183790671537767526745028724);
pub const M_2_PI = @as(f64, 0.636619772367581343075535053490057448);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257389615890312154517);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880168872420969808);
pub const M_SQRT1_2 = @as(f64, 0.707106781186547524400844362104849039);
pub const MAXFLOAT = @as(f32, 0x1.fffffep+127);
pub const FP_SNAN = FP_NAN;
pub const FP_QNAN = FP_NAN;
pub const HUGE = MAXFLOAT;
pub const X_TLOSS = @as(f64, 1.41484755040568800000e+16);
pub const DOMAIN = @as(c_int, 1);
pub const SING = @as(c_int, 2);
pub const OVERFLOW = @as(c_int, 3);
pub const UNDERFLOW = @as(c_int, 4);
pub const TLOSS = @as(c_int, 5);
pub const PLOSS = @as(c_int, 6);
pub const _STDLIB_H_ = "";
pub const _SYS_WAIT_H_ = "";
pub const _PID_T = "";
pub const _ID_T = "";
pub const _SYS_SIGNAL_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const __DARWIN_NSIG = @as(c_int, 32);
pub const NSIG = __DARWIN_NSIG;
pub const _BSD_MACHINE_SIGNAL_H_ = "";
pub const _ARM_SIGNAL_ = @as(c_int, 1);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGEMT = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGIO = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGINFO = @as(c_int, 29);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/signal.h:134:9
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __ARM_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_ARM__STRUCTS_H_ = "";
pub const _STRUCT_ARM_EXCEPTION_STATE = struct___darwin_arm_exception_state;
pub const _STRUCT_ARM_EXCEPTION_STATE64 = struct___darwin_arm_exception_state64;
pub const _STRUCT_ARM_EXCEPTION_STATE64_V2 = struct___darwin_arm_exception_state64_v2;
pub const _STRUCT_ARM_THREAD_STATE = struct___darwin_arm_thread_state;
pub const __DARWIN_OPAQUE_ARM_THREAD_STATE64 = @as(c_int, 0);
pub const _STRUCT_ARM_THREAD_STATE64 = struct___darwin_arm_thread_state64;
pub inline fn __darwin_arm_thread_state64_get_pc(ts: anytype) @TypeOf(ts.__pc) {
    _ = &ts;
    return ts.__pc;
}
pub inline fn __darwin_arm_thread_state64_get_pc_fptr(ts: anytype) ?*anyopaque {
    _ = &ts;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__pc));
}
pub const __darwin_arm_thread_state64_set_pc_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/mach/arm/_structs.h:436:9
pub const __darwin_arm_thread_state64_set_pc_presigned_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/mach/arm/_structs.h:439:9
pub inline fn __darwin_arm_thread_state64_get_lr(ts: anytype) @TypeOf(ts.__lr) {
    _ = &ts;
    return ts.__lr;
}
pub inline fn __darwin_arm_thread_state64_get_lr_fptr(ts: anytype) ?*anyopaque {
    _ = &ts;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__lr));
}
pub const __darwin_arm_thread_state64_set_lr_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/mach/arm/_structs.h:448:9
pub const __darwin_arm_thread_state64_set_lr_presigned_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/mach/arm/_structs.h:451:9
pub inline fn __darwin_arm_thread_state64_get_sp(ts: anytype) @TypeOf(ts.__sp) {
    _ = &ts;
    return ts.__sp;
}
pub const __darwin_arm_thread_state64_set_sp = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/mach/arm/_structs.h:457:9
pub inline fn __darwin_arm_thread_state64_get_fp(ts: anytype) @TypeOf(ts.__fp) {
    _ = &ts;
    return ts.__fp;
}
pub const __darwin_arm_thread_state64_set_fp = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/mach/arm/_structs.h:463:9
pub const __darwin_arm_thread_state64_ptrauth_strip = @import("std").zig.c_translation.Macros.DISCARD;
pub const _STRUCT_ARM_VFP_STATE = struct___darwin_arm_vfp_state;
pub const _STRUCT_ARM_NEON_STATE64 = struct___darwin_arm_neon_state64;
pub const _STRUCT_ARM_NEON_STATE = struct___darwin_arm_neon_state;
pub const _STRUCT_ARM_PAGEIN_STATE = struct___arm_pagein_state;
pub const _STRUCT_ARM_LEGACY_DEBUG_STATE = struct___arm_legacy_debug_state;
pub const _STRUCT_ARM_DEBUG_STATE32 = struct___darwin_arm_debug_state32;
pub const _STRUCT_ARM_DEBUG_STATE64 = struct___darwin_arm_debug_state64;
pub const _STRUCT_ARM_CPMU_STATE64 = struct___darwin_arm_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _MCONTEXT_T = "";
pub const _STRUCT_MCONTEXT = _STRUCT_MCONTEXT64;
pub const _PTHREAD_ATTR_T = "";
pub const _STRUCT_SIGALTSTACK = struct___darwin_sigaltstack;
pub const _STRUCT_UCONTEXT = struct___darwin_ucontext;
pub const _SIGSET_T = "";
pub const _UID_T = "";
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const ILL_NOOP = @as(c_int, 0);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLTRP = @as(c_int, 2);
pub const ILL_PRVOPC = @as(c_int, 3);
pub const ILL_ILLOPN = @as(c_int, 4);
pub const ILL_ILLADR = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const FPE_NOOP = @as(c_int, 0);
pub const FPE_FLTDIV = @as(c_int, 1);
pub const FPE_FLTOVF = @as(c_int, 2);
pub const FPE_FLTUND = @as(c_int, 3);
pub const FPE_FLTRES = @as(c_int, 4);
pub const FPE_FLTINV = @as(c_int, 5);
pub const FPE_FLTSUB = @as(c_int, 6);
pub const FPE_INTDIV = @as(c_int, 7);
pub const FPE_INTOVF = @as(c_int, 8);
pub const SEGV_NOOP = @as(c_int, 0);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const BUS_NOOP = @as(c_int, 0);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const CLD_NOOP = @as(c_int, 0);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const sa_handler = __sigaction_u.__sa_handler;
pub const sa_sigaction = __sigaction_u.__sa_sigaction;
pub const SA_ONSTACK = @as(c_int, 0x0001);
pub const SA_RESTART = @as(c_int, 0x0002);
pub const SA_RESETHAND = @as(c_int, 0x0004);
pub const SA_NOCLDSTOP = @as(c_int, 0x0008);
pub const SA_NODEFER = @as(c_int, 0x0010);
pub const SA_NOCLDWAIT = @as(c_int, 0x0020);
pub const SA_SIGINFO = @as(c_int, 0x0040);
pub const SA_USERTRAMP = @as(c_int, 0x0100);
pub const SA_64REGSET = @as(c_int, 0x0200);
pub const SA_USERSPACE_MASK = (((((SA_ONSTACK | SA_RESTART) | SA_RESETHAND) | SA_NOCLDSTOP) | SA_NODEFER) | SA_NOCLDWAIT) | SA_SIGINFO;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hex);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hex);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hex);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hex);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hex);
pub const SS_ONSTACK = @as(c_int, 0x0001);
pub const SS_DISABLE = @as(c_int, 0x0004);
pub const MINSIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const SV_ONSTACK = SA_ONSTACK;
pub const SV_INTERRUPT = SA_RESTART;
pub const SV_RESETHAND = SA_RESETHAND;
pub const SV_NODEFER = SA_NODEFER;
pub const SV_NOCLDSTOP = SA_NOCLDSTOP;
pub const SV_SIGINFO = SA_SIGINFO;
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/signal.h:361:9
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    _ = &m;
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const _SYS_RESOURCE_H_ = "";
pub const _STRUCT_TIMEVAL = struct_timeval;
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const PRIO_DARWIN_THREAD = @as(c_int, 3);
pub const PRIO_DARWIN_PROCESS = @as(c_int, 4);
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_DARWIN_BG = @as(c_int, 0x1000);
pub const PRIO_DARWIN_NONUI = @as(c_int, 0x1001);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const ru_first = @compileError("unable to translate macro: undefined identifier `ru_ixrss`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/resource.h:164:9
pub const ru_last = @compileError("unable to translate macro: undefined identifier `ru_nivcsw`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/resource.h:178:9
pub const RUSAGE_INFO_V0 = @as(c_int, 0);
pub const RUSAGE_INFO_V1 = @as(c_int, 1);
pub const RUSAGE_INFO_V2 = @as(c_int, 2);
pub const RUSAGE_INFO_V3 = @as(c_int, 3);
pub const RUSAGE_INFO_V4 = @as(c_int, 4);
pub const RUSAGE_INFO_V5 = @as(c_int, 5);
pub const RUSAGE_INFO_V6 = @as(c_int, 6);
pub const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V6;
pub const RU_PROC_RUNS_RESLIDE = @as(c_int, 0x00000001);
pub const RLIM_INFINITY = (@import("std").zig.c_translation.cast(__uint64_t, @as(c_int, 1)) << @as(c_int, 63)) - @as(c_int, 1);
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_AS = @as(c_int, 5);
pub const RLIMIT_RSS = RLIMIT_AS;
pub const RLIMIT_MEMLOCK = @as(c_int, 6);
pub const RLIMIT_NPROC = @as(c_int, 7);
pub const RLIMIT_NOFILE = @as(c_int, 8);
pub const RLIM_NLIMITS = @as(c_int, 9);
pub const _RLIMIT_POSIX_FLAG = @as(c_int, 0x1000);
pub const RLIMIT_WAKEUPS_MONITOR = @as(c_int, 0x1);
pub const RLIMIT_CPU_USAGE_MONITOR = @as(c_int, 0x2);
pub const RLIMIT_THREAD_CPULIMITS = @as(c_int, 0x3);
pub const RLIMIT_FOOTPRINT_INTERVAL = @as(c_int, 0x4);
pub const WAKEMON_ENABLE = @as(c_int, 0x01);
pub const WAKEMON_DISABLE = @as(c_int, 0x02);
pub const WAKEMON_GET_PARAMS = @as(c_int, 0x04);
pub const WAKEMON_SET_DEFAULTS = @as(c_int, 0x08);
pub const WAKEMON_MAKE_FATAL = @as(c_int, 0x10);
pub const CPUMON_MAKE_FATAL = @as(c_int, 0x1000);
pub const FOOTPRINT_INTERVAL_RESET = @as(c_int, 0x1);
pub const IOPOL_TYPE_DISK = @as(c_int, 0);
pub const IOPOL_TYPE_VFS_ATIME_UPDATES = @as(c_int, 2);
pub const IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES = @as(c_int, 3);
pub const IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME = @as(c_int, 4);
pub const IOPOL_TYPE_VFS_TRIGGER_RESOLVE = @as(c_int, 5);
pub const IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION = @as(c_int, 6);
pub const IOPOL_TYPE_VFS_IGNORE_PERMISSIONS = @as(c_int, 7);
pub const IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE = @as(c_int, 8);
pub const IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES = @as(c_int, 9);
pub const IOPOL_TYPE_VFS_DISALLOW_RW_FOR_O_EVTONLY = @as(c_int, 10);
pub const IOPOL_SCOPE_PROCESS = @as(c_int, 0);
pub const IOPOL_SCOPE_THREAD = @as(c_int, 1);
pub const IOPOL_SCOPE_DARWIN_BG = @as(c_int, 2);
pub const IOPOL_DEFAULT = @as(c_int, 0);
pub const IOPOL_IMPORTANT = @as(c_int, 1);
pub const IOPOL_PASSIVE = @as(c_int, 2);
pub const IOPOL_THROTTLE = @as(c_int, 3);
pub const IOPOL_UTILITY = @as(c_int, 4);
pub const IOPOL_STANDARD = @as(c_int, 5);
pub const IOPOL_APPLICATION = IOPOL_STANDARD;
pub const IOPOL_NORMAL = IOPOL_IMPORTANT;
pub const IOPOL_ATIME_UPDATES_DEFAULT = @as(c_int, 0);
pub const IOPOL_ATIME_UPDATES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT = @as(c_int, 0);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_ON = @as(c_int, 2);
pub const IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME = @as(c_int, 1);
pub const IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_TRIGGER_RESOLVE_OFF = @as(c_int, 1);
pub const IOPOL_VFS_CONTENT_PROTECTION_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_CONTENT_PROTECTION_IGNORE = @as(c_int, 1);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_OFF = @as(c_int, 0);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_ON = @as(c_int, 1);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_OFF = @as(c_int, 0);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_ON = @as(c_int, 1);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF = @as(c_int, 0);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON = @as(c_int, 1);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_ON = @as(c_int, 1);
pub const IOPOL_VFS_NOCACHE_WRITE_FS_BLKSIZE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_NOCACHE_WRITE_FS_BLKSIZE_ON = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 0x00000001);
pub const WUNTRACED = @as(c_int, 0x00000002);
pub inline fn _W_INT(w: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]c_int, &w).*) {
    _ = &w;
    return @import("std").zig.c_translation.cast([*c]c_int, &w).*;
}
pub const WCOREFLAG = @as(c_int, 0o200);
pub inline fn _WSTATUS(x: anytype) @TypeOf(_W_INT(x) & @as(c_int, 0o177)) {
    _ = &x;
    return _W_INT(x) & @as(c_int, 0o177);
}
pub const _WSTOPPED = @as(c_int, 0o177);
pub inline fn WEXITSTATUS(x: anytype) @TypeOf((_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff)) {
    _ = &x;
    return (_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff);
}
pub inline fn WSTOPSIG(x: anytype) @TypeOf(_W_INT(x) >> @as(c_int, 8)) {
    _ = &x;
    return _W_INT(x) >> @as(c_int, 8);
}
pub inline fn WIFCONTINUED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13));
}
pub inline fn WIFSTOPPED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13));
}
pub inline fn WIFEXITED(x: anytype) @TypeOf(_WSTATUS(x) == @as(c_int, 0)) {
    _ = &x;
    return _WSTATUS(x) == @as(c_int, 0);
}
pub inline fn WIFSIGNALED(x: anytype) @TypeOf((_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0))) {
    _ = &x;
    return (_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0));
}
pub inline fn WTERMSIG(x: anytype) @TypeOf(_WSTATUS(x)) {
    _ = &x;
    return _WSTATUS(x);
}
pub inline fn WCOREDUMP(x: anytype) @TypeOf(_W_INT(x) & WCOREFLAG) {
    _ = &x;
    return _W_INT(x) & WCOREFLAG;
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | _WSTOPPED) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | _WSTOPPED;
}
pub const WEXITED = @as(c_int, 0x00000004);
pub const WSTOPPED = @as(c_int, 0x00000008);
pub const WCONTINUED = @as(c_int, 0x00000010);
pub const WNOWAIT = @as(c_int, 0x00000020);
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const _SYS__ENDIAN_H_ = "";
pub const _BSD_MACHINE__ENDIAN_H_ = "";
pub const _ARM___ENDIAN_H_ = "";
pub const _SYS___ENDIAN_H_ = "";
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS__OSBYTEORDERARM_H = "";
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/libkern/arm/_OSByteOrder.h:38:17
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_endian.h:144:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_endian.h:145:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_endian.h:146:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_endian.h:147:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_endian.h:148:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/_endian.h:149:9
pub const w_termsig = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/wait.h:231:9
pub const w_coredump = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/wait.h:232:9
pub const w_retcode = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/wait.h:233:9
pub const w_stopval = @compileError("unable to translate macro: undefined identifier `w_S`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/wait.h:234:9
pub const w_stopsig = @compileError("unable to translate macro: undefined identifier `w_S`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/sys/wait.h:235:9
pub const _ALLOCA_H_ = "";
pub const __alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/alloca.h:40:9
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:116:9: warning: macro 'MB_CUR_MAX' contains a runtime value, translated to function
pub inline fn MB_CUR_MAX() @TypeOf(__mb_cur_max) {
    return __mb_cur_max;
}
pub const _MALLOC_UNDERSCORE_MALLOC_H_ = "";
pub const _MALLOC_UNDERSCORE_MALLOC_TYPE_H_ = "";
pub const _MALLOC_UNDERSCORE_PTRCHECK_H_ = "";
pub const _MALLOC_TYPE_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/malloc/_malloc_type.h:45:9
pub const _MALLOC_TYPED = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/malloc/_malloc_type.h:85:9
pub const __ABORT_H_ = "";
pub const _DEV_T = "";
pub const _MODE_T = "";
pub const __bsearch_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:277:9
pub const __sort_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/include/_stdlib.h:310:9
pub const _STRING_H_ = "";
pub const _RSIZE_T = "";
pub const __STRINGS_H_ = "";
pub const _SECURE__STRINGS_H_ = "";
pub const _SECURE__STRING_H_ = "";
pub const __HAS_FIXED_CHK_PROTOTYPES = @as(c_int, 1);
pub const AVUTIL_ATTRIBUTES_H = "";
pub inline fn AV_GCC_VERSION_AT_LEAST(x: anytype, y: anytype) @TypeOf((__GNUC__ > x) or ((__GNUC__ == x) and (__GNUC_MINOR__ >= y))) {
    _ = &x;
    _ = &y;
    return (__GNUC__ > x) or ((__GNUC__ == x) and (__GNUC_MINOR__ >= y));
}
pub inline fn AV_GCC_VERSION_AT_MOST(x: anytype, y: anytype) @TypeOf((__GNUC__ < x) or ((__GNUC__ == x) and (__GNUC_MINOR__ <= y))) {
    _ = &x;
    _ = &y;
    return (__GNUC__ < x) or ((__GNUC__ == x) and (__GNUC_MINOR__ <= y));
}
pub inline fn AV_HAS_BUILTIN(x: anytype) @TypeOf(__has_builtin(x)) {
    _ = &x;
    return __has_builtin(x);
}
pub const av_always_inline = @compileError("unable to translate macro: undefined identifier `always_inline`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:45:13
pub const av_extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:55:13
pub const av_warn_unused_result = @compileError("unable to translate macro: undefined identifier `warn_unused_result`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:62:13
pub const av_noinline = @compileError("unable to translate macro: undefined identifier `noinline`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:68:13
pub const av_pure = @compileError("unable to translate macro: undefined identifier `pure`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:76:13
pub const av_const = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:82:13
pub const av_cold = @compileError("unable to translate macro: undefined identifier `cold`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:88:13
pub const av_flatten = "";
pub const attribute_deprecated = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:100:13
pub const AV_NOWARN_DEPRECATED = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:114:13
pub const av_unused = @compileError("unable to translate macro: undefined identifier `unused`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:131:13
pub const av_used = @compileError("unable to translate macro: undefined identifier `used`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:142:13
pub const av_alias = @compileError("unable to translate macro: undefined identifier `may_alias`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:148:12
pub const av_uninit = @compileError("unable to translate C expr: unexpected token '='");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:154:13
pub const av_builtin_constant_p = __builtin_constant_p;
pub const av_printf_format = @compileError("unable to translate macro: undefined identifier `__format__`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:161:13
pub const av_noreturn = @compileError("unable to translate macro: undefined identifier `noreturn`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/attributes.h:168:13
pub const AVUTIL_ERROR_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_rsize_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Users/fq/Zig/zig-master-version/zig-aarch64-macos-0.16.0-dev.368+2a97e0af6/lib/include/__stddef_offsetof.h:16:9
pub const AVUTIL_MACROS_H = "";
pub const AVUTIL_AVCONFIG_H = "";
pub const AV_HAVE_BIGENDIAN = @as(c_int, 0);
pub const AV_HAVE_FAST_UNALIGNED = @as(c_int, 1);
pub inline fn AV_NE(be: anytype, le: anytype) @TypeOf(le) {
    _ = &be;
    _ = &le;
    return le;
}
pub inline fn FFDIFFSIGN(x: anytype, y: anytype) @TypeOf(@intFromBool(x > y) - @intFromBool(x < y)) {
    _ = &x;
    _ = &y;
    return @intFromBool(x > y) - @intFromBool(x < y);
}
pub inline fn FFMAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = &a;
    _ = &b;
    return if (a > b) a else b;
}
pub inline fn FFMAX3(a: anytype, b: anytype, c: anytype) @TypeOf(FFMAX(FFMAX(a, b), c)) {
    _ = &a;
    _ = &b;
    _ = &c;
    return FFMAX(FFMAX(a, b), c);
}
pub inline fn FFMIN(a: anytype, b: anytype) @TypeOf(if (a > b) b else a) {
    _ = &a;
    _ = &b;
    return if (a > b) b else a;
}
pub inline fn FFMIN3(a: anytype, b: anytype, c: anytype) @TypeOf(FFMIN(FFMIN(a, b), c)) {
    _ = &a;
    _ = &b;
    _ = &c;
    return FFMIN(FFMIN(a, b), c);
}
pub const FFSWAP = @compileError("unable to translate macro: undefined identifier `SWAP_tmp`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/macros.h:52:9
pub const FF_ARRAY_ELEMS = @compileError("unable to translate C expr: unexpected token '('");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/macros.h:53:9
pub inline fn MKTAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(((a | (b << @as(c_int, 8))) | (c << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, d) << @as(c_int, 24))) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return ((a | (b << @as(c_int, 8))) | (c << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, d) << @as(c_int, 24));
}
pub inline fn MKBETAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(((d | (c << @as(c_int, 8))) | (b << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24))) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return ((d | (c << @as(c_int, 8))) | (b << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(c_uint, a) << @as(c_int, 24));
}
pub inline fn AV_STRINGIFY(s: anytype) @TypeOf(AV_TOSTRING(s)) {
    _ = &s;
    return AV_TOSTRING(s);
}
pub const AV_TOSTRING = @compileError("unable to translate C expr: unexpected token '#'");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/macros.h:67:9
pub const AV_GLUE = @compileError("unable to translate C expr: unexpected token '##'");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/macros.h:69:9
pub inline fn AV_JOIN(a: anytype, b: anytype) @TypeOf(AV_GLUE(a, b)) {
    _ = &a;
    _ = &b;
    return AV_GLUE(a, b);
}
pub const AV_PRAGMA = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/macros.h:76:9
pub inline fn FFALIGN(x: anytype, a: anytype) @TypeOf(((x + a) - @as(c_int, 1)) & ~(a - @as(c_int, 1))) {
    _ = &x;
    _ = &a;
    return ((x + a) - @as(c_int, 1)) & ~(a - @as(c_int, 1));
}
pub inline fn AVERROR(e: anytype) @TypeOf(-e) {
    _ = &e;
    return -e;
}
pub inline fn AVUNERROR(e: anytype) @TypeOf(-e) {
    _ = &e;
    return -e;
}
pub inline fn FFERRTAG(a: anytype, b: anytype, c: anytype, d: anytype) @TypeOf(-@import("std").zig.c_translation.cast(c_int, MKTAG(a, b, c, d))) {
    _ = &a;
    _ = &b;
    _ = &c;
    _ = &d;
    return -@import("std").zig.c_translation.cast(c_int, MKTAG(a, b, c, d));
}
pub const AVERROR_BSF_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'B', 'S', 'F');
pub const AVERROR_BUG = FFERRTAG('B', 'U', 'G', '!');
pub const AVERROR_BUFFER_TOO_SMALL = FFERRTAG('B', 'U', 'F', 'S');
pub const AVERROR_DECODER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'D', 'E', 'C');
pub const AVERROR_DEMUXER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'D', 'E', 'M');
pub const AVERROR_ENCODER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'E', 'N', 'C');
pub const AVERROR_EOF = FFERRTAG('E', 'O', 'F', ' ');
pub const AVERROR_EXIT = FFERRTAG('E', 'X', 'I', 'T');
pub const AVERROR_EXTERNAL = FFERRTAG('E', 'X', 'T', ' ');
pub const AVERROR_FILTER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'F', 'I', 'L');
pub const AVERROR_INVALIDDATA = FFERRTAG('I', 'N', 'D', 'A');
pub const AVERROR_MUXER_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'M', 'U', 'X');
pub const AVERROR_OPTION_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'O', 'P', 'T');
pub const AVERROR_PATCHWELCOME = FFERRTAG('P', 'A', 'W', 'E');
pub const AVERROR_PROTOCOL_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'P', 'R', 'O');
pub const AVERROR_STREAM_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), 'S', 'T', 'R');
pub const AVERROR_BUG2 = FFERRTAG('B', 'U', 'G', ' ');
pub const AVERROR_UNKNOWN = FFERRTAG('U', 'N', 'K', 'N');
pub const AVERROR_EXPERIMENTAL = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x2bb2afa8, .hex);
pub const AVERROR_INPUT_CHANGED = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x636e6701, .hex);
pub const AVERROR_OUTPUT_CHANGED = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x636e6702, .hex);
pub const AVERROR_HTTP_BAD_REQUEST = FFERRTAG(@as(c_int, 0xF8), '4', '0', '0');
pub const AVERROR_HTTP_UNAUTHORIZED = FFERRTAG(@as(c_int, 0xF8), '4', '0', '1');
pub const AVERROR_HTTP_FORBIDDEN = FFERRTAG(@as(c_int, 0xF8), '4', '0', '3');
pub const AVERROR_HTTP_NOT_FOUND = FFERRTAG(@as(c_int, 0xF8), '4', '0', '4');
pub const AVERROR_HTTP_TOO_MANY_REQUESTS = FFERRTAG(@as(c_int, 0xF8), '4', '2', '9');
pub const AVERROR_HTTP_OTHER_4XX = FFERRTAG(@as(c_int, 0xF8), '4', 'X', 'X');
pub const AVERROR_HTTP_SERVER_ERROR = FFERRTAG(@as(c_int, 0xF8), '5', 'X', 'X');
pub const AV_ERROR_MAX_STRING_SIZE = @as(c_int, 64);
pub const av_err2str = @compileError("unable to translate C expr: expected ')' instead got '['");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/error.h:122:9
pub const AVUTIL_VERSION_H = "";
pub inline fn AV_VERSION_INT(a: anytype, b: anytype, c: anytype) @TypeOf(((a << @as(c_int, 16)) | (b << @as(c_int, 8))) | c) {
    _ = &a;
    _ = &b;
    _ = &c;
    return ((a << @as(c_int, 16)) | (b << @as(c_int, 8))) | c;
}
pub const AV_VERSION_DOT = @compileError("unable to translate C expr: unexpected token '##'");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/version.h:57:9
pub inline fn AV_VERSION(a: anytype, b: anytype, c: anytype) @TypeOf(AV_VERSION_DOT(a, b, c)) {
    _ = &a;
    _ = &b;
    _ = &c;
    return AV_VERSION_DOT(a, b, c);
}
pub inline fn AV_VERSION_MAJOR(a: anytype) @TypeOf(a >> @as(c_int, 16)) {
    _ = &a;
    return a >> @as(c_int, 16);
}
pub inline fn AV_VERSION_MINOR(a: anytype) @TypeOf((a & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00FF00, .hex)) >> @as(c_int, 8)) {
    _ = &a;
    return (a & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00FF00, .hex)) >> @as(c_int, 8);
}
pub inline fn AV_VERSION_MICRO(a: anytype) @TypeOf(a & @as(c_int, 0xFF)) {
    _ = &a;
    return a & @as(c_int, 0xFF);
}
pub const LIBAVUTIL_VERSION_MAJOR = @as(c_int, 59);
pub const LIBAVUTIL_VERSION_MINOR = @as(c_int, 39);
pub const LIBAVUTIL_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVUTIL_VERSION_INT = AV_VERSION_INT(LIBAVUTIL_VERSION_MAJOR, LIBAVUTIL_VERSION_MINOR, LIBAVUTIL_VERSION_MICRO);
pub const LIBAVUTIL_VERSION = AV_VERSION(LIBAVUTIL_VERSION_MAJOR, LIBAVUTIL_VERSION_MINOR, LIBAVUTIL_VERSION_MICRO);
pub const LIBAVUTIL_BUILD = LIBAVUTIL_VERSION_INT;
pub const LIBAVUTIL_IDENT = "Lavu" ++ AV_STRINGIFY(LIBAVUTIL_VERSION);
pub const FF_API_HDR_VIVID_THREE_SPLINE = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_FRAME_PKT = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_INTERLACED_FRAME = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_FRAME_KEY = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_PALETTE_HAS_CHANGED = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_VULKAN_CONTIGUOUS_MEMORY = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_H274_FILM_GRAIN_VCS = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_MOD_UINTP2 = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_RISCV_FD_ZBA = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 60);
pub const FF_API_VULKAN_FIXED_QUEUES = LIBAVUTIL_VERSION_MAJOR < @as(c_int, 60);
pub const AVUTIL_MEM_H = "";
pub const av_malloc_attrib = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/mem.h:69:13
pub const av_alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/mem.h:92:13
pub inline fn RSHIFT(a: anytype, b: anytype) @TypeOf(if (a > @as(c_int, 0)) (a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) >> b else ((a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) - @as(c_int, 1)) >> b) {
    _ = &a;
    _ = &b;
    return if (a > @as(c_int, 0)) (a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) >> b else ((a + ((@as(c_int, 1) << b) >> @as(c_int, 1))) - @as(c_int, 1)) >> b;
}
pub inline fn ROUNDED_DIV(a: anytype, b: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(if (a >= @as(c_int, 0)) a + (b >> @as(c_int, 1)) else a - (b >> @as(c_int, 1)), b)) {
    _ = &a;
    _ = &b;
    return @import("std").zig.c_translation.MacroArithmetic.div(if (a >= @as(c_int, 0)) a + (b >> @as(c_int, 1)) else a - (b >> @as(c_int, 1)), b);
}
pub inline fn AV_CEIL_RSHIFT(a: anytype, b: anytype) @TypeOf(if (!(av_builtin_constant_p(b) != 0)) -(-a >> b) else ((a + (@as(c_int, 1) << b)) - @as(c_int, 1)) >> b) {
    _ = &a;
    _ = &b;
    return if (!(av_builtin_constant_p(b) != 0)) -(-a >> b) else ((a + (@as(c_int, 1) << b)) - @as(c_int, 1)) >> b;
}
pub const FF_CEIL_RSHIFT = AV_CEIL_RSHIFT;
pub inline fn FFUDIV(a: anytype, b: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(if (a > @as(c_int, 0)) a else (a - b) + @as(c_int, 1), b)) {
    _ = &a;
    _ = &b;
    return @import("std").zig.c_translation.MacroArithmetic.div(if (a > @as(c_int, 0)) a else (a - b) + @as(c_int, 1), b);
}
pub inline fn FFUMOD(a: anytype, b: anytype) @TypeOf(a - (b * FFUDIV(a, b))) {
    _ = &a;
    _ = &b;
    return a - (b * FFUDIV(a, b));
}
pub inline fn FFABS(a: anytype) @TypeOf(if (a >= @as(c_int, 0)) a else -a) {
    _ = &a;
    return if (a >= @as(c_int, 0)) a else -a;
}
pub inline fn FFSIGN(a: anytype) @TypeOf(if (a > @as(c_int, 0)) @as(c_int, 1) else -@as(c_int, 1)) {
    _ = &a;
    return if (a > @as(c_int, 0)) @as(c_int, 1) else -@as(c_int, 1);
}
pub inline fn FFNABS(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) a else -a) {
    _ = &a;
    return if (a <= @as(c_int, 0)) a else -a;
}
pub inline fn FFABSU(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(c_uint, a) else @import("std").zig.c_translation.cast(c_uint, a)) {
    _ = &a;
    return if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(c_uint, a) else @import("std").zig.c_translation.cast(c_uint, a);
}
pub inline fn FFABS64U(a: anytype) @TypeOf(if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(u64, a) else @import("std").zig.c_translation.cast(u64, a)) {
    _ = &a;
    return if (a <= @as(c_int, 0)) -@import("std").zig.c_translation.cast(u64, a) else @import("std").zig.c_translation.cast(u64, a);
}
pub const av_ceil_log2 = av_ceil_log2_c;
pub const av_clip = av_clip_c;
pub const av_clip64 = av_clip64_c;
pub const av_clip_uint8 = av_clip_uint8_c;
pub const av_clip_int8 = av_clip_int8_c;
pub const av_clip_uint16 = av_clip_uint16_c;
pub const av_clip_int16 = av_clip_int16_c;
pub const av_clipl_int32 = av_clipl_int32_c;
pub const av_clip_intp2 = av_clip_intp2_c;
pub const av_clip_uintp2 = av_clip_uintp2_c;
pub const av_sat_add32 = av_sat_add32_c;
pub const av_sat_dadd32 = av_sat_dadd32_c;
pub const av_sat_sub32 = av_sat_sub32_c;
pub const av_sat_dsub32 = av_sat_dsub32_c;
pub const av_sat_add64 = av_sat_add64_c;
pub const av_sat_sub64 = av_sat_sub64_c;
pub const av_clipf = av_clipf_c;
pub const av_clipd = av_clipd_c;
pub const av_zero_extend = av_zero_extend_c;
pub const av_popcount = av_popcount_c;
pub const av_popcount64 = av_popcount64_c;
pub const av_parity = av_parity_c;
pub const av_mod_uintp2 = av_mod_uintp2_c;
pub const GET_UTF8 = @compileError("unable to translate macro: undefined identifier `top`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/common.h:488:9
pub const GET_UTF16 = @compileError("unable to translate macro: undefined identifier `hi`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/common.h:513:9
pub const PUT_UTF8 = @compileError("unable to translate macro: undefined identifier `bytes`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/common.h:541:9
pub const PUT_UTF16 = @compileError("unable to translate macro: undefined identifier `in`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/common.h:575:9
pub const AVUTIL_RATIONAL_H = "";
pub const AVUTIL_MATHEMATICS_H = "";
pub const AVUTIL_INTFLOAT_H = "";
pub const M_Ef = @as(f32, 2.7182818284590452354);
pub const M_LN2f = @as(f32, 0.69314718055994530942);
pub const M_LN10f = @as(f32, 2.30258509299404568402);
pub const M_LOG2_10 = @as(f64, 3.32192809488736234787);
pub const M_LOG2_10f = @as(f32, 3.32192809488736234787);
pub const M_PHI = @as(f64, 1.61803398874989484820);
pub const M_PHIf = @as(f32, 1.61803398874989484820);
pub const M_PIf = @as(f32, 3.14159265358979323846);
pub const M_PI_2f = @as(f32, 1.57079632679489661923);
pub const M_PI_4f = @as(f32, 0.78539816339744830962);
pub const M_1_PIf = @as(f32, 0.31830988618379067154);
pub const M_2_PIf = @as(f32, 0.63661977236758134308);
pub const M_2_SQRTPIf = @as(f32, 1.12837916709551257390);
pub const M_SQRT1_2f = @as(f32, 0.70710678118654752440);
pub const M_SQRT2f = @as(f32, 1.41421356237309504880);
pub const AVUTIL_LOG_H = "";
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /Users/fq/Zig/zig-master-version/zig-aarch64-macos-0.16.0-dev.368+2a97e0af6/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /Users/fq/Zig/zig-master-version/zig-aarch64-macos-0.16.0-dev.368+2a97e0af6/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Users/fq/Zig/zig-master-version/zig-aarch64-macos-0.16.0-dev.368+2a97e0af6/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /Users/fq/Zig/zig-master-version/zig-aarch64-macos-0.16.0-dev.368+2a97e0af6/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /Users/fq/Zig/zig-master-version/zig-aarch64-macos-0.16.0-dev.368+2a97e0af6/lib/include/__stdarg_va_copy.h:11:9
pub inline fn AV_IS_INPUT_DEVICE(category: anytype) @TypeOf(((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_INPUT)) {
    _ = &category;
    return ((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_INPUT);
}
pub inline fn AV_IS_OUTPUT_DEVICE(category: anytype) @TypeOf(((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_OUTPUT)) {
    _ = &category;
    return ((category == AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT) or (category == AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT)) or (category == AV_CLASS_CATEGORY_DEVICE_OUTPUT);
}
pub const AV_LOG_QUIET = -@as(c_int, 8);
pub const AV_LOG_PANIC = @as(c_int, 0);
pub const AV_LOG_FATAL = @as(c_int, 8);
pub const AV_LOG_ERROR = @as(c_int, 16);
pub const AV_LOG_WARNING = @as(c_int, 24);
pub const AV_LOG_INFO = @as(c_int, 32);
pub const AV_LOG_VERBOSE = @as(c_int, 40);
pub const AV_LOG_DEBUG = @as(c_int, 48);
pub const AV_LOG_TRACE = @as(c_int, 56);
pub const AV_LOG_MAX_OFFSET = AV_LOG_TRACE - AV_LOG_QUIET;
pub inline fn AV_LOG_C(x: anytype) @TypeOf(x << @as(c_int, 8)) {
    _ = &x;
    return x << @as(c_int, 8);
}
pub const AV_LOG_SKIP_REPEATED = @as(c_int, 1);
pub const AV_LOG_PRINT_LEVEL = @as(c_int, 2);
pub const AVUTIL_PIXFMT_H = "";
pub const AVPALETTE_SIZE = @as(c_int, 1024);
pub const AVPALETTE_COUNT = @as(c_int, 256);
pub const AV_VIDEO_MAX_PLANES = @as(c_int, 4);
pub const AV_PIX_FMT_NE = @compileError("unable to translate macro: undefined identifier `AV_PIX_FMT_`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:448:12
pub const AV_PIX_FMT_RGB32 = @compileError("unable to translate macro: undefined identifier `ARGB`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:451:9
pub const AV_PIX_FMT_RGB32_1 = @compileError("unable to translate macro: undefined identifier `RGBA`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:452:9
pub const AV_PIX_FMT_BGR32 = @compileError("unable to translate macro: undefined identifier `ABGR`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:453:9
pub const AV_PIX_FMT_BGR32_1 = @compileError("unable to translate macro: undefined identifier `BGRA`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:454:9
pub const AV_PIX_FMT_0RGB32 = @compileError("unable to translate macro: undefined identifier `BGR0`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:455:9
pub const AV_PIX_FMT_0BGR32 = @compileError("unable to translate macro: undefined identifier `RGB0`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:456:9
pub const AV_PIX_FMT_GRAY9 = @compileError("unable to translate macro: undefined identifier `GRAY9BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:458:9
pub const AV_PIX_FMT_GRAY10 = @compileError("unable to translate macro: undefined identifier `GRAY10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:459:9
pub const AV_PIX_FMT_GRAY12 = @compileError("unable to translate macro: undefined identifier `GRAY12BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:460:9
pub const AV_PIX_FMT_GRAY14 = @compileError("unable to translate macro: undefined identifier `GRAY14BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:461:9
pub const AV_PIX_FMT_GRAY16 = @compileError("unable to translate macro: undefined identifier `GRAY16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:462:9
pub const AV_PIX_FMT_YA16 = @compileError("unable to translate macro: undefined identifier `YA16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:463:9
pub const AV_PIX_FMT_RGB48 = @compileError("unable to translate macro: undefined identifier `RGB48BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:464:9
pub const AV_PIX_FMT_RGB565 = @compileError("unable to translate macro: undefined identifier `RGB565BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:465:9
pub const AV_PIX_FMT_RGB555 = @compileError("unable to translate macro: undefined identifier `RGB555BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:466:9
pub const AV_PIX_FMT_RGB444 = @compileError("unable to translate macro: undefined identifier `RGB444BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:467:9
pub const AV_PIX_FMT_RGBA64 = @compileError("unable to translate macro: undefined identifier `RGBA64BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:468:9
pub const AV_PIX_FMT_BGR48 = @compileError("unable to translate macro: undefined identifier `BGR48BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:469:9
pub const AV_PIX_FMT_BGR565 = @compileError("unable to translate macro: undefined identifier `BGR565BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:470:9
pub const AV_PIX_FMT_BGR555 = @compileError("unable to translate macro: undefined identifier `BGR555BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:471:9
pub const AV_PIX_FMT_BGR444 = @compileError("unable to translate macro: undefined identifier `BGR444BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:472:9
pub const AV_PIX_FMT_BGRA64 = @compileError("unable to translate macro: undefined identifier `BGRA64BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:473:9
pub const AV_PIX_FMT_YUV420P9 = @compileError("unable to translate macro: undefined identifier `YUV420P9BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:475:9
pub const AV_PIX_FMT_YUV422P9 = @compileError("unable to translate macro: undefined identifier `YUV422P9BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:476:9
pub const AV_PIX_FMT_YUV444P9 = @compileError("unable to translate macro: undefined identifier `YUV444P9BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:477:9
pub const AV_PIX_FMT_YUV420P10 = @compileError("unable to translate macro: undefined identifier `YUV420P10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:478:9
pub const AV_PIX_FMT_YUV422P10 = @compileError("unable to translate macro: undefined identifier `YUV422P10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:479:9
pub const AV_PIX_FMT_YUV440P10 = @compileError("unable to translate macro: undefined identifier `YUV440P10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:480:9
pub const AV_PIX_FMT_YUV444P10 = @compileError("unable to translate macro: undefined identifier `YUV444P10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:481:9
pub const AV_PIX_FMT_YUV420P12 = @compileError("unable to translate macro: undefined identifier `YUV420P12BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:482:9
pub const AV_PIX_FMT_YUV422P12 = @compileError("unable to translate macro: undefined identifier `YUV422P12BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:483:9
pub const AV_PIX_FMT_YUV440P12 = @compileError("unable to translate macro: undefined identifier `YUV440P12BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:484:9
pub const AV_PIX_FMT_YUV444P12 = @compileError("unable to translate macro: undefined identifier `YUV444P12BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:485:9
pub const AV_PIX_FMT_YUV420P14 = @compileError("unable to translate macro: undefined identifier `YUV420P14BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:486:9
pub const AV_PIX_FMT_YUV422P14 = @compileError("unable to translate macro: undefined identifier `YUV422P14BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:487:9
pub const AV_PIX_FMT_YUV444P14 = @compileError("unable to translate macro: undefined identifier `YUV444P14BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:488:9
pub const AV_PIX_FMT_YUV420P16 = @compileError("unable to translate macro: undefined identifier `YUV420P16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:489:9
pub const AV_PIX_FMT_YUV422P16 = @compileError("unable to translate macro: undefined identifier `YUV422P16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:490:9
pub const AV_PIX_FMT_YUV444P16 = @compileError("unable to translate macro: undefined identifier `YUV444P16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:491:9
pub const AV_PIX_FMT_GBRP9 = @compileError("unable to translate macro: undefined identifier `GBRP9BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:493:9
pub const AV_PIX_FMT_GBRP10 = @compileError("unable to translate macro: undefined identifier `GBRP10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:494:9
pub const AV_PIX_FMT_GBRP12 = @compileError("unable to translate macro: undefined identifier `GBRP12BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:495:9
pub const AV_PIX_FMT_GBRP14 = @compileError("unable to translate macro: undefined identifier `GBRP14BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:496:9
pub const AV_PIX_FMT_GBRP16 = @compileError("unable to translate macro: undefined identifier `GBRP16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:497:9
pub const AV_PIX_FMT_GBRAP10 = @compileError("unable to translate macro: undefined identifier `GBRAP10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:498:9
pub const AV_PIX_FMT_GBRAP12 = @compileError("unable to translate macro: undefined identifier `GBRAP12BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:499:9
pub const AV_PIX_FMT_GBRAP14 = @compileError("unable to translate macro: undefined identifier `GBRAP14BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:500:9
pub const AV_PIX_FMT_GBRAP16 = @compileError("unable to translate macro: undefined identifier `GBRAP16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:501:9
pub const AV_PIX_FMT_BAYER_BGGR16 = @compileError("unable to translate macro: undefined identifier `BAYER_BGGR16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:503:9
pub const AV_PIX_FMT_BAYER_RGGB16 = @compileError("unable to translate macro: undefined identifier `BAYER_RGGB16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:504:9
pub const AV_PIX_FMT_BAYER_GBRG16 = @compileError("unable to translate macro: undefined identifier `BAYER_GBRG16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:505:9
pub const AV_PIX_FMT_BAYER_GRBG16 = @compileError("unable to translate macro: undefined identifier `BAYER_GRBG16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:506:9
pub const AV_PIX_FMT_GBRPF32 = @compileError("unable to translate macro: undefined identifier `GBRPF32BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:508:9
pub const AV_PIX_FMT_GBRAPF32 = @compileError("unable to translate macro: undefined identifier `GBRAPF32BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:509:9
pub const AV_PIX_FMT_GRAYF32 = @compileError("unable to translate macro: undefined identifier `GRAYF32BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:511:9
pub const AV_PIX_FMT_YUVA420P9 = @compileError("unable to translate macro: undefined identifier `YUVA420P9BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:513:9
pub const AV_PIX_FMT_YUVA422P9 = @compileError("unable to translate macro: undefined identifier `YUVA422P9BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:514:9
pub const AV_PIX_FMT_YUVA444P9 = @compileError("unable to translate macro: undefined identifier `YUVA444P9BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:515:9
pub const AV_PIX_FMT_YUVA420P10 = @compileError("unable to translate macro: undefined identifier `YUVA420P10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:516:9
pub const AV_PIX_FMT_YUVA422P10 = @compileError("unable to translate macro: undefined identifier `YUVA422P10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:517:9
pub const AV_PIX_FMT_YUVA444P10 = @compileError("unable to translate macro: undefined identifier `YUVA444P10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:518:9
pub const AV_PIX_FMT_YUVA422P12 = @compileError("unable to translate macro: undefined identifier `YUVA422P12BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:519:9
pub const AV_PIX_FMT_YUVA444P12 = @compileError("unable to translate macro: undefined identifier `YUVA444P12BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:520:9
pub const AV_PIX_FMT_YUVA420P16 = @compileError("unable to translate macro: undefined identifier `YUVA420P16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:521:9
pub const AV_PIX_FMT_YUVA422P16 = @compileError("unable to translate macro: undefined identifier `YUVA422P16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:522:9
pub const AV_PIX_FMT_YUVA444P16 = @compileError("unable to translate macro: undefined identifier `YUVA444P16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:523:9
pub const AV_PIX_FMT_XYZ12 = @compileError("unable to translate macro: undefined identifier `XYZ12BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:525:9
pub const AV_PIX_FMT_NV20 = @compileError("unable to translate macro: undefined identifier `NV20BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:526:9
pub const AV_PIX_FMT_AYUV64 = @compileError("unable to translate macro: undefined identifier `AYUV64BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:527:9
pub const AV_PIX_FMT_P010 = @compileError("unable to translate macro: undefined identifier `P010BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:528:9
pub const AV_PIX_FMT_P012 = @compileError("unable to translate macro: undefined identifier `P012BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:529:9
pub const AV_PIX_FMT_P016 = @compileError("unable to translate macro: undefined identifier `P016BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:530:9
pub const AV_PIX_FMT_Y210 = @compileError("unable to translate macro: undefined identifier `Y210BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:532:9
pub const AV_PIX_FMT_Y212 = @compileError("unable to translate macro: undefined identifier `Y212BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:533:9
pub const AV_PIX_FMT_XV30 = @compileError("unable to translate macro: undefined identifier `XV30BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:534:9
pub const AV_PIX_FMT_XV36 = @compileError("unable to translate macro: undefined identifier `XV36BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:535:9
pub const AV_PIX_FMT_X2RGB10 = @compileError("unable to translate macro: undefined identifier `X2RGB10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:536:9
pub const AV_PIX_FMT_X2BGR10 = @compileError("unable to translate macro: undefined identifier `X2BGR10BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:537:9
pub const AV_PIX_FMT_P210 = @compileError("unable to translate macro: undefined identifier `P210BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:539:9
pub const AV_PIX_FMT_P410 = @compileError("unable to translate macro: undefined identifier `P410BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:540:9
pub const AV_PIX_FMT_P212 = @compileError("unable to translate macro: undefined identifier `P212BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:541:9
pub const AV_PIX_FMT_P412 = @compileError("unable to translate macro: undefined identifier `P412BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:542:9
pub const AV_PIX_FMT_P216 = @compileError("unable to translate macro: undefined identifier `P216BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:543:9
pub const AV_PIX_FMT_P416 = @compileError("unable to translate macro: undefined identifier `P416BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:544:9
pub const AV_PIX_FMT_RGBAF16 = @compileError("unable to translate macro: undefined identifier `RGBAF16BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:546:9
pub const AV_PIX_FMT_RGBF32 = @compileError("unable to translate macro: undefined identifier `RGBF32BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:548:9
pub const AV_PIX_FMT_RGBAF32 = @compileError("unable to translate macro: undefined identifier `RGBAF32BE`");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/pixfmt.h:549:9
pub const av_int_list_length = @compileError("unable to translate C expr: unexpected token '*'");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/avutil.h:335:9
pub const AV_FOURCC_MAX_STRING_SIZE = @as(c_int, 32);
pub const av_fourcc2str = @compileError("unable to translate C expr: expected ')' instead got '['");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/avutil.h:345:9
pub const AVUTIL_CHANNEL_LAYOUT_H = "";
pub const AV_CH_FRONT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_FRONT_LEFT;
pub const AV_CH_FRONT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_FRONT_RIGHT;
pub const AV_CH_FRONT_CENTER = @as(c_ulonglong, 1) << AV_CHAN_FRONT_CENTER;
pub const AV_CH_LOW_FREQUENCY = @as(c_ulonglong, 1) << AV_CHAN_LOW_FREQUENCY;
pub const AV_CH_BACK_LEFT = @as(c_ulonglong, 1) << AV_CHAN_BACK_LEFT;
pub const AV_CH_BACK_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_BACK_RIGHT;
pub const AV_CH_FRONT_LEFT_OF_CENTER = @as(c_ulonglong, 1) << AV_CHAN_FRONT_LEFT_OF_CENTER;
pub const AV_CH_FRONT_RIGHT_OF_CENTER = @as(c_ulonglong, 1) << AV_CHAN_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_BACK_CENTER = @as(c_ulonglong, 1) << AV_CHAN_BACK_CENTER;
pub const AV_CH_SIDE_LEFT = @as(c_ulonglong, 1) << AV_CHAN_SIDE_LEFT;
pub const AV_CH_SIDE_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_SIDE_RIGHT;
pub const AV_CH_TOP_CENTER = @as(c_ulonglong, 1) << AV_CHAN_TOP_CENTER;
pub const AV_CH_TOP_FRONT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_TOP_FRONT_LEFT;
pub const AV_CH_TOP_FRONT_CENTER = @as(c_ulonglong, 1) << AV_CHAN_TOP_FRONT_CENTER;
pub const AV_CH_TOP_FRONT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_TOP_FRONT_RIGHT;
pub const AV_CH_TOP_BACK_LEFT = @as(c_ulonglong, 1) << AV_CHAN_TOP_BACK_LEFT;
pub const AV_CH_TOP_BACK_CENTER = @as(c_ulonglong, 1) << AV_CHAN_TOP_BACK_CENTER;
pub const AV_CH_TOP_BACK_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_TOP_BACK_RIGHT;
pub const AV_CH_STEREO_LEFT = @as(c_ulonglong, 1) << AV_CHAN_STEREO_LEFT;
pub const AV_CH_STEREO_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_STEREO_RIGHT;
pub const AV_CH_WIDE_LEFT = @as(c_ulonglong, 1) << AV_CHAN_WIDE_LEFT;
pub const AV_CH_WIDE_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_WIDE_RIGHT;
pub const AV_CH_SURROUND_DIRECT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_SURROUND_DIRECT_LEFT;
pub const AV_CH_SURROUND_DIRECT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_SURROUND_DIRECT_RIGHT;
pub const AV_CH_LOW_FREQUENCY_2 = @as(c_ulonglong, 1) << AV_CHAN_LOW_FREQUENCY_2;
pub const AV_CH_TOP_SIDE_LEFT = @as(c_ulonglong, 1) << AV_CHAN_TOP_SIDE_LEFT;
pub const AV_CH_TOP_SIDE_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_TOP_SIDE_RIGHT;
pub const AV_CH_BOTTOM_FRONT_CENTER = @as(c_ulonglong, 1) << AV_CHAN_BOTTOM_FRONT_CENTER;
pub const AV_CH_BOTTOM_FRONT_LEFT = @as(c_ulonglong, 1) << AV_CHAN_BOTTOM_FRONT_LEFT;
pub const AV_CH_BOTTOM_FRONT_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_BOTTOM_FRONT_RIGHT;
pub const AV_CH_SIDE_SURROUND_LEFT = @as(c_ulonglong, 1) << AV_CHAN_SIDE_SURROUND_LEFT;
pub const AV_CH_SIDE_SURROUND_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_SIDE_SURROUND_RIGHT;
pub const AV_CH_TOP_SURROUND_LEFT = @as(c_ulonglong, 1) << AV_CHAN_TOP_SURROUND_LEFT;
pub const AV_CH_TOP_SURROUND_RIGHT = @as(c_ulonglong, 1) << AV_CHAN_TOP_SURROUND_RIGHT;
pub const AV_CH_LAYOUT_MONO = AV_CH_FRONT_CENTER;
pub const AV_CH_LAYOUT_STEREO = AV_CH_FRONT_LEFT | AV_CH_FRONT_RIGHT;
pub const AV_CH_LAYOUT_2POINT1 = AV_CH_LAYOUT_STEREO | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_2_1 = AV_CH_LAYOUT_STEREO | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_SURROUND = AV_CH_LAYOUT_STEREO | AV_CH_FRONT_CENTER;
pub const AV_CH_LAYOUT_3POINT1 = AV_CH_LAYOUT_SURROUND | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_4POINT0 = AV_CH_LAYOUT_SURROUND | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_4POINT1 = AV_CH_LAYOUT_4POINT0 | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_2_2 = (AV_CH_LAYOUT_STEREO | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT;
pub const AV_CH_LAYOUT_QUAD = (AV_CH_LAYOUT_STEREO | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_5POINT0 = (AV_CH_LAYOUT_SURROUND | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT;
pub const AV_CH_LAYOUT_5POINT1 = AV_CH_LAYOUT_5POINT0 | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_5POINT0_BACK = (AV_CH_LAYOUT_SURROUND | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_5POINT1_BACK = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_6POINT0 = AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT0_FRONT = (AV_CH_LAYOUT_2_2 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_HEXAGONAL = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_3POINT1POINT2 = (AV_CH_LAYOUT_3POINT1 | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT;
pub const AV_CH_LAYOUT_6POINT1 = AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1_BACK = AV_CH_LAYOUT_5POINT1_BACK | AV_CH_BACK_CENTER;
pub const AV_CH_LAYOUT_6POINT1_FRONT = AV_CH_LAYOUT_6POINT0_FRONT | AV_CH_LOW_FREQUENCY;
pub const AV_CH_LAYOUT_7POINT0 = (AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_7POINT0_FRONT = (AV_CH_LAYOUT_5POINT0 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_7POINT1 = (AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_7POINT1_WIDE = (AV_CH_LAYOUT_5POINT1 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_7POINT1_WIDE_BACK = (AV_CH_LAYOUT_5POINT1_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_5POINT1POINT2_BACK = (AV_CH_LAYOUT_5POINT1_BACK | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT;
pub const AV_CH_LAYOUT_OCTAGONAL = ((AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_CENTER) | AV_CH_BACK_RIGHT;
pub const AV_CH_LAYOUT_CUBE = (((AV_CH_LAYOUT_QUAD | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT) | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT;
pub const AV_CH_LAYOUT_5POINT1POINT4_BACK = (AV_CH_LAYOUT_5POINT1POINT2_BACK | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT;
pub const AV_CH_LAYOUT_7POINT1POINT2 = (AV_CH_LAYOUT_7POINT1 | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT;
pub const AV_CH_LAYOUT_7POINT1POINT4_BACK = (AV_CH_LAYOUT_7POINT1POINT2 | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT;
pub const AV_CH_LAYOUT_7POINT2POINT3 = (AV_CH_LAYOUT_7POINT1POINT2 | AV_CH_TOP_BACK_CENTER) | AV_CH_LOW_FREQUENCY_2;
pub const AV_CH_LAYOUT_9POINT1POINT4_BACK = (AV_CH_LAYOUT_7POINT1POINT4_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER;
pub const AV_CH_LAYOUT_HEXADECAGONAL = (((((((AV_CH_LAYOUT_OCTAGONAL | AV_CH_WIDE_LEFT) | AV_CH_WIDE_RIGHT) | AV_CH_TOP_BACK_LEFT) | AV_CH_TOP_BACK_RIGHT) | AV_CH_TOP_BACK_CENTER) | AV_CH_TOP_FRONT_CENTER) | AV_CH_TOP_FRONT_LEFT) | AV_CH_TOP_FRONT_RIGHT;
pub const AV_CH_LAYOUT_STEREO_DOWNMIX = AV_CH_STEREO_LEFT | AV_CH_STEREO_RIGHT;
pub const AV_CH_LAYOUT_22POINT2 = (((((((((((AV_CH_LAYOUT_7POINT1POINT4_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER) | AV_CH_BACK_CENTER) | AV_CH_LOW_FREQUENCY_2) | AV_CH_TOP_FRONT_CENTER) | AV_CH_TOP_CENTER) | AV_CH_TOP_SIDE_LEFT) | AV_CH_TOP_SIDE_RIGHT) | AV_CH_TOP_BACK_CENTER) | AV_CH_BOTTOM_FRONT_CENTER) | AV_CH_BOTTOM_FRONT_LEFT) | AV_CH_BOTTOM_FRONT_RIGHT;
pub const AV_CH_LAYOUT_7POINT1_TOP_BACK = AV_CH_LAYOUT_5POINT1POINT2_BACK;
pub const AV_CHANNEL_LAYOUT_MASK = @compileError("unable to translate C expr: unexpected token '{'");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/channel_layout.h:376:9
pub const AV_CHANNEL_LAYOUT_MONO = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 1), AV_CH_LAYOUT_MONO);
pub const AV_CHANNEL_LAYOUT_STEREO = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 2), AV_CH_LAYOUT_STEREO);
pub const AV_CHANNEL_LAYOUT_2POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 3), AV_CH_LAYOUT_2POINT1);
pub const AV_CHANNEL_LAYOUT_2_1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 3), AV_CH_LAYOUT_2_1);
pub const AV_CHANNEL_LAYOUT_SURROUND = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 3), AV_CH_LAYOUT_SURROUND);
pub const AV_CHANNEL_LAYOUT_3POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_3POINT1);
pub const AV_CHANNEL_LAYOUT_4POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_4POINT0);
pub const AV_CHANNEL_LAYOUT_4POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 5), AV_CH_LAYOUT_4POINT1);
pub const AV_CHANNEL_LAYOUT_2_2 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_2_2);
pub const AV_CHANNEL_LAYOUT_QUAD = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 4), AV_CH_LAYOUT_QUAD);
pub const AV_CHANNEL_LAYOUT_5POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 5), AV_CH_LAYOUT_5POINT0);
pub const AV_CHANNEL_LAYOUT_5POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_5POINT1);
pub const AV_CHANNEL_LAYOUT_5POINT0_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 5), AV_CH_LAYOUT_5POINT0_BACK);
pub const AV_CHANNEL_LAYOUT_5POINT1_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_5POINT1_BACK);
pub const AV_CHANNEL_LAYOUT_6POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_6POINT0);
pub const AV_CHANNEL_LAYOUT_6POINT0_FRONT = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_6POINT0_FRONT);
pub const AV_CHANNEL_LAYOUT_3POINT1POINT2 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_3POINT1POINT2);
pub const AV_CHANNEL_LAYOUT_HEXAGONAL = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 6), AV_CH_LAYOUT_HEXAGONAL);
pub const AV_CHANNEL_LAYOUT_6POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_6POINT1);
pub const AV_CHANNEL_LAYOUT_6POINT1_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_6POINT1_BACK);
pub const AV_CHANNEL_LAYOUT_6POINT1_FRONT = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_6POINT1_FRONT);
pub const AV_CHANNEL_LAYOUT_7POINT0 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_7POINT0);
pub const AV_CHANNEL_LAYOUT_7POINT0_FRONT = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 7), AV_CH_LAYOUT_7POINT0_FRONT);
pub const AV_CHANNEL_LAYOUT_7POINT1 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_7POINT1);
pub const AV_CHANNEL_LAYOUT_7POINT1_WIDE = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_7POINT1_WIDE);
pub const AV_CHANNEL_LAYOUT_7POINT1_WIDE_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_7POINT1_WIDE_BACK);
pub const AV_CHANNEL_LAYOUT_5POINT1POINT2_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_5POINT1POINT2_BACK);
pub const AV_CHANNEL_LAYOUT_OCTAGONAL = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_OCTAGONAL);
pub const AV_CHANNEL_LAYOUT_CUBE = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 8), AV_CH_LAYOUT_CUBE);
pub const AV_CHANNEL_LAYOUT_5POINT1POINT4_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 10), AV_CH_LAYOUT_5POINT1POINT4_BACK);
pub const AV_CHANNEL_LAYOUT_7POINT1POINT2 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 10), AV_CH_LAYOUT_7POINT1POINT2);
pub const AV_CHANNEL_LAYOUT_7POINT1POINT4_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 12), AV_CH_LAYOUT_7POINT1POINT4_BACK);
pub const AV_CHANNEL_LAYOUT_7POINT2POINT3 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 12), AV_CH_LAYOUT_7POINT2POINT3);
pub const AV_CHANNEL_LAYOUT_9POINT1POINT4_BACK = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 14), AV_CH_LAYOUT_9POINT1POINT4_BACK);
pub const AV_CHANNEL_LAYOUT_HEXADECAGONAL = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 16), AV_CH_LAYOUT_HEXADECAGONAL);
pub const AV_CHANNEL_LAYOUT_STEREO_DOWNMIX = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 2), AV_CH_LAYOUT_STEREO_DOWNMIX);
pub const AV_CHANNEL_LAYOUT_22POINT2 = AV_CHANNEL_LAYOUT_MASK(@as(c_int, 24), AV_CH_LAYOUT_22POINT2);
pub const AV_CHANNEL_LAYOUT_7POINT1_TOP_BACK = AV_CHANNEL_LAYOUT_5POINT1POINT2_BACK;
pub const AV_CHANNEL_LAYOUT_AMBISONIC_FIRST_ORDER = @compileError("unable to translate C expr: unexpected token '{'");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavutil/channel_layout.h:426:9
pub const AV_CHANNEL_LAYOUT_RETYPE_FLAG_LOSSLESS = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CHANNEL_LAYOUT_RETYPE_FLAG_CANONICAL = @as(c_int, 1) << @as(c_int, 1);
pub const AVCODEC_CODEC_ID_H = "";
pub const AVUTIL_SAMPLEFMT_H = "";
pub const AVCODEC_VERSION_MAJOR_H = "";
pub const LIBAVCODEC_VERSION_MAJOR = @as(c_int, 61);
pub const FF_API_INIT_PACKET = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_SUBFRAMES = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_TICKS_PER_FRAME = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_DROPCHANGED = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_AVFFT = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_FF_PROFILE_LEVEL = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_AVCODEC_CLOSE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_BUFFER_MIN_SIZE = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_VDPAU_ALLOC_GET_SET = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_QUALITY_FACTOR = LIBAVCODEC_VERSION_MAJOR < @as(c_int, 62);
pub const AV_CODEC_ID_IFF_BYTERUN1 = AV_CODEC_ID_IFF_ILBM;
pub const AV_CODEC_ID_H265 = AV_CODEC_ID_HEVC;
pub const AV_CODEC_ID_H266 = AV_CODEC_ID_VVC;
pub const AVCODEC_DEFS_H = "";
pub const AV_INPUT_BUFFER_PADDING_SIZE = @as(c_int, 64);
pub const AV_EF_CRCCHECK = @as(c_int, 1) << @as(c_int, 0);
pub const AV_EF_BITSTREAM = @as(c_int, 1) << @as(c_int, 1);
pub const AV_EF_BUFFER = @as(c_int, 1) << @as(c_int, 2);
pub const AV_EF_EXPLODE = @as(c_int, 1) << @as(c_int, 3);
pub const AV_EF_IGNORE_ERR = @as(c_int, 1) << @as(c_int, 15);
pub const AV_EF_CAREFUL = @as(c_int, 1) << @as(c_int, 16);
pub const AV_EF_COMPLIANT = @as(c_int, 1) << @as(c_int, 17);
pub const AV_EF_AGGRESSIVE = @as(c_int, 1) << @as(c_int, 18);
pub const FF_COMPLIANCE_VERY_STRICT = @as(c_int, 2);
pub const FF_COMPLIANCE_STRICT = @as(c_int, 1);
pub const FF_COMPLIANCE_NORMAL = @as(c_int, 0);
pub const FF_COMPLIANCE_UNOFFICIAL = -@as(c_int, 1);
pub const FF_COMPLIANCE_EXPERIMENTAL = -@as(c_int, 2);
pub const AV_PROFILE_UNKNOWN = -@as(c_int, 99);
pub const AV_PROFILE_RESERVED = -@as(c_int, 100);
pub const AV_PROFILE_AAC_MAIN = @as(c_int, 0);
pub const AV_PROFILE_AAC_LOW = @as(c_int, 1);
pub const AV_PROFILE_AAC_SSR = @as(c_int, 2);
pub const AV_PROFILE_AAC_LTP = @as(c_int, 3);
pub const AV_PROFILE_AAC_HE = @as(c_int, 4);
pub const AV_PROFILE_AAC_HE_V2 = @as(c_int, 28);
pub const AV_PROFILE_AAC_LD = @as(c_int, 22);
pub const AV_PROFILE_AAC_ELD = @as(c_int, 38);
pub const AV_PROFILE_AAC_USAC = @as(c_int, 41);
pub const AV_PROFILE_MPEG2_AAC_LOW = @as(c_int, 128);
pub const AV_PROFILE_MPEG2_AAC_HE = @as(c_int, 131);
pub const AV_PROFILE_DNXHD = @as(c_int, 0);
pub const AV_PROFILE_DNXHR_LB = @as(c_int, 1);
pub const AV_PROFILE_DNXHR_SQ = @as(c_int, 2);
pub const AV_PROFILE_DNXHR_HQ = @as(c_int, 3);
pub const AV_PROFILE_DNXHR_HQX = @as(c_int, 4);
pub const AV_PROFILE_DNXHR_444 = @as(c_int, 5);
pub const AV_PROFILE_DTS = @as(c_int, 20);
pub const AV_PROFILE_DTS_ES = @as(c_int, 30);
pub const AV_PROFILE_DTS_96_24 = @as(c_int, 40);
pub const AV_PROFILE_DTS_HD_HRA = @as(c_int, 50);
pub const AV_PROFILE_DTS_HD_MA = @as(c_int, 60);
pub const AV_PROFILE_DTS_EXPRESS = @as(c_int, 70);
pub const AV_PROFILE_DTS_HD_MA_X = @as(c_int, 61);
pub const AV_PROFILE_DTS_HD_MA_X_IMAX = @as(c_int, 62);
pub const AV_PROFILE_EAC3_DDP_ATMOS = @as(c_int, 30);
pub const AV_PROFILE_TRUEHD_ATMOS = @as(c_int, 30);
pub const AV_PROFILE_MPEG2_422 = @as(c_int, 0);
pub const AV_PROFILE_MPEG2_HIGH = @as(c_int, 1);
pub const AV_PROFILE_MPEG2_SS = @as(c_int, 2);
pub const AV_PROFILE_MPEG2_SNR_SCALABLE = @as(c_int, 3);
pub const AV_PROFILE_MPEG2_MAIN = @as(c_int, 4);
pub const AV_PROFILE_MPEG2_SIMPLE = @as(c_int, 5);
pub const AV_PROFILE_H264_CONSTRAINED = @as(c_int, 1) << @as(c_int, 9);
pub const AV_PROFILE_H264_INTRA = @as(c_int, 1) << @as(c_int, 11);
pub const AV_PROFILE_H264_BASELINE = @as(c_int, 66);
pub const AV_PROFILE_H264_CONSTRAINED_BASELINE = @as(c_int, 66) | AV_PROFILE_H264_CONSTRAINED;
pub const AV_PROFILE_H264_MAIN = @as(c_int, 77);
pub const AV_PROFILE_H264_EXTENDED = @as(c_int, 88);
pub const AV_PROFILE_H264_HIGH = @as(c_int, 100);
pub const AV_PROFILE_H264_HIGH_10 = @as(c_int, 110);
pub const AV_PROFILE_H264_HIGH_10_INTRA = @as(c_int, 110) | AV_PROFILE_H264_INTRA;
pub const AV_PROFILE_H264_MULTIVIEW_HIGH = @as(c_int, 118);
pub const AV_PROFILE_H264_HIGH_422 = @as(c_int, 122);
pub const AV_PROFILE_H264_HIGH_422_INTRA = @as(c_int, 122) | AV_PROFILE_H264_INTRA;
pub const AV_PROFILE_H264_STEREO_HIGH = @as(c_int, 128);
pub const AV_PROFILE_H264_HIGH_444 = @as(c_int, 144);
pub const AV_PROFILE_H264_HIGH_444_PREDICTIVE = @as(c_int, 244);
pub const AV_PROFILE_H264_HIGH_444_INTRA = @as(c_int, 244) | AV_PROFILE_H264_INTRA;
pub const AV_PROFILE_H264_CAVLC_444 = @as(c_int, 44);
pub const AV_PROFILE_VC1_SIMPLE = @as(c_int, 0);
pub const AV_PROFILE_VC1_MAIN = @as(c_int, 1);
pub const AV_PROFILE_VC1_COMPLEX = @as(c_int, 2);
pub const AV_PROFILE_VC1_ADVANCED = @as(c_int, 3);
pub const AV_PROFILE_MPEG4_SIMPLE = @as(c_int, 0);
pub const AV_PROFILE_MPEG4_SIMPLE_SCALABLE = @as(c_int, 1);
pub const AV_PROFILE_MPEG4_CORE = @as(c_int, 2);
pub const AV_PROFILE_MPEG4_MAIN = @as(c_int, 3);
pub const AV_PROFILE_MPEG4_N_BIT = @as(c_int, 4);
pub const AV_PROFILE_MPEG4_SCALABLE_TEXTURE = @as(c_int, 5);
pub const AV_PROFILE_MPEG4_SIMPLE_FACE_ANIMATION = @as(c_int, 6);
pub const AV_PROFILE_MPEG4_BASIC_ANIMATED_TEXTURE = @as(c_int, 7);
pub const AV_PROFILE_MPEG4_HYBRID = @as(c_int, 8);
pub const AV_PROFILE_MPEG4_ADVANCED_REAL_TIME = @as(c_int, 9);
pub const AV_PROFILE_MPEG4_CORE_SCALABLE = @as(c_int, 10);
pub const AV_PROFILE_MPEG4_ADVANCED_CODING = @as(c_int, 11);
pub const AV_PROFILE_MPEG4_ADVANCED_CORE = @as(c_int, 12);
pub const AV_PROFILE_MPEG4_ADVANCED_SCALABLE_TEXTURE = @as(c_int, 13);
pub const AV_PROFILE_MPEG4_SIMPLE_STUDIO = @as(c_int, 14);
pub const AV_PROFILE_MPEG4_ADVANCED_SIMPLE = @as(c_int, 15);
pub const AV_PROFILE_JPEG2000_CSTREAM_RESTRICTION_0 = @as(c_int, 1);
pub const AV_PROFILE_JPEG2000_CSTREAM_RESTRICTION_1 = @as(c_int, 2);
pub const AV_PROFILE_JPEG2000_CSTREAM_NO_RESTRICTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const AV_PROFILE_JPEG2000_DCINEMA_2K = @as(c_int, 3);
pub const AV_PROFILE_JPEG2000_DCINEMA_4K = @as(c_int, 4);
pub const AV_PROFILE_VP9_0 = @as(c_int, 0);
pub const AV_PROFILE_VP9_1 = @as(c_int, 1);
pub const AV_PROFILE_VP9_2 = @as(c_int, 2);
pub const AV_PROFILE_VP9_3 = @as(c_int, 3);
pub const AV_PROFILE_HEVC_MAIN = @as(c_int, 1);
pub const AV_PROFILE_HEVC_MAIN_10 = @as(c_int, 2);
pub const AV_PROFILE_HEVC_MAIN_STILL_PICTURE = @as(c_int, 3);
pub const AV_PROFILE_HEVC_REXT = @as(c_int, 4);
pub const AV_PROFILE_HEVC_MULTIVIEW_MAIN = @as(c_int, 6);
pub const AV_PROFILE_HEVC_SCC = @as(c_int, 9);
pub const AV_PROFILE_VVC_MAIN_10 = @as(c_int, 1);
pub const AV_PROFILE_VVC_MAIN_10_444 = @as(c_int, 33);
pub const AV_PROFILE_AV1_MAIN = @as(c_int, 0);
pub const AV_PROFILE_AV1_HIGH = @as(c_int, 1);
pub const AV_PROFILE_AV1_PROFESSIONAL = @as(c_int, 2);
pub const AV_PROFILE_MJPEG_HUFFMAN_BASELINE_DCT = @as(c_int, 0xc0);
pub const AV_PROFILE_MJPEG_HUFFMAN_EXTENDED_SEQUENTIAL_DCT = @as(c_int, 0xc1);
pub const AV_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT = @as(c_int, 0xc2);
pub const AV_PROFILE_MJPEG_HUFFMAN_LOSSLESS = @as(c_int, 0xc3);
pub const AV_PROFILE_MJPEG_JPEG_LS = @as(c_int, 0xf7);
pub const AV_PROFILE_SBC_MSBC = @as(c_int, 1);
pub const AV_PROFILE_PRORES_PROXY = @as(c_int, 0);
pub const AV_PROFILE_PRORES_LT = @as(c_int, 1);
pub const AV_PROFILE_PRORES_STANDARD = @as(c_int, 2);
pub const AV_PROFILE_PRORES_HQ = @as(c_int, 3);
pub const AV_PROFILE_PRORES_4444 = @as(c_int, 4);
pub const AV_PROFILE_PRORES_XQ = @as(c_int, 5);
pub const AV_PROFILE_ARIB_PROFILE_A = @as(c_int, 0);
pub const AV_PROFILE_ARIB_PROFILE_C = @as(c_int, 1);
pub const AV_PROFILE_KLVA_SYNC = @as(c_int, 0);
pub const AV_PROFILE_KLVA_ASYNC = @as(c_int, 1);
pub const AV_PROFILE_EVC_BASELINE = @as(c_int, 0);
pub const AV_PROFILE_EVC_MAIN = @as(c_int, 1);
pub const AV_LEVEL_UNKNOWN = -@as(c_int, 99);
pub const AVCODEC_PACKET_H = "";
pub const AVUTIL_BUFFER_H = "";
pub const AV_BUFFER_FLAG_READONLY = @as(c_int, 1) << @as(c_int, 0);
pub const AVUTIL_DICT_H = "";
pub const AV_DICT_MATCH_CASE = @as(c_int, 1);
pub const AV_DICT_IGNORE_SUFFIX = @as(c_int, 2);
pub const AV_DICT_DONT_STRDUP_KEY = @as(c_int, 4);
pub const AV_DICT_DONT_STRDUP_VAL = @as(c_int, 8);
pub const AV_DICT_DONT_OVERWRITE = @as(c_int, 16);
pub const AV_DICT_APPEND = @as(c_int, 32);
pub const AV_DICT_MULTIKEY = @as(c_int, 64);
pub const AV_PKT_DATA_QUALITY_FACTOR = AV_PKT_DATA_QUALITY_STATS;
pub const AV_PKT_FLAG_KEY = @as(c_int, 0x0001);
pub const AV_PKT_FLAG_CORRUPT = @as(c_int, 0x0002);
pub const AV_PKT_FLAG_DISCARD = @as(c_int, 0x0004);
pub const AV_PKT_FLAG_TRUSTED = @as(c_int, 0x0008);
pub const AV_PKT_FLAG_DISPOSABLE = @as(c_int, 0x0010);
pub const AVFORMAT_AVIO_H = "";
pub const AVFORMAT_VERSION_MAJOR_H = "";
pub const LIBAVFORMAT_VERSION_MAJOR = @as(c_int, 61);
pub const FF_API_COMPUTE_PKT_FIELDS2 = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_LAVF_SHORTEST = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_ALLOW_FLUSH = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_AVSTREAM_SIDE_DATA = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_GET_DUR_ESTIMATE_METHOD = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_INTERNAL_TIMING = LIBAVFORMAT_VERSION_MAJOR < @as(c_int, 62);
pub const FF_API_R_FRAME_RATE = @as(c_int, 1);
pub const AVIO_SEEKABLE_NORMAL = @as(c_int, 1) << @as(c_int, 0);
pub const AVIO_SEEKABLE_TIME = @as(c_int, 1) << @as(c_int, 1);
pub const AVSEEK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hex);
pub const AVSEEK_FORCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hex);
pub const avio_print = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /opt/homebrew/Cellar/ffmpeg/7.1.1_5/include/libavformat/avio.h:537:9
pub const AVIO_FLAG_READ = @as(c_int, 1);
pub const AVIO_FLAG_WRITE = @as(c_int, 2);
pub const AVIO_FLAG_READ_WRITE = AVIO_FLAG_READ | AVIO_FLAG_WRITE;
pub const AVIO_FLAG_NONBLOCK = @as(c_int, 8);
pub const AVIO_FLAG_DIRECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const AVFORMAT_VERSION_H = "";
pub const LIBAVFORMAT_VERSION_MINOR = @as(c_int, 7);
pub const LIBAVFORMAT_VERSION_MICRO = @as(c_int, 100);
pub const LIBAVFORMAT_VERSION_INT = AV_VERSION_INT(LIBAVFORMAT_VERSION_MAJOR, LIBAVFORMAT_VERSION_MINOR, LIBAVFORMAT_VERSION_MICRO);
pub const LIBAVFORMAT_VERSION = AV_VERSION(LIBAVFORMAT_VERSION_MAJOR, LIBAVFORMAT_VERSION_MINOR, LIBAVFORMAT_VERSION_MICRO);
pub const LIBAVFORMAT_BUILD = LIBAVFORMAT_VERSION_INT;
pub const LIBAVFORMAT_IDENT = "Lavf" ++ AV_STRINGIFY(LIBAVFORMAT_VERSION);
pub const AVUTIL_FRAME_H = "";
pub const AV_NUM_DATA_POINTERS = @as(c_int, 8);
pub const AV_FRAME_FLAG_CORRUPT = @as(c_int, 1) << @as(c_int, 0);
pub const AV_FRAME_FLAG_KEY = @as(c_int, 1) << @as(c_int, 1);
pub const AV_FRAME_FLAG_DISCARD = @as(c_int, 1) << @as(c_int, 2);
pub const AV_FRAME_FLAG_INTERLACED = @as(c_int, 1) << @as(c_int, 3);
pub const AV_FRAME_FLAG_TOP_FIELD_FIRST = @as(c_int, 1) << @as(c_int, 4);
pub const FF_DECODE_ERROR_INVALID_BITSTREAM = @as(c_int, 1);
pub const FF_DECODE_ERROR_MISSING_REFERENCE = @as(c_int, 2);
pub const FF_DECODE_ERROR_CONCEALMENT_ACTIVE = @as(c_int, 4);
pub const FF_DECODE_ERROR_DECODE_SLICES = @as(c_int, 8);
pub const AV_FRAME_SIDE_DATA_FLAG_UNIQUE = @as(c_int, 1) << @as(c_int, 0);
pub const AV_FRAME_SIDE_DATA_FLAG_REPLACE = @as(c_int, 1) << @as(c_int, 1);
pub const AVCODEC_CODEC_H = "";
pub const AVUTIL_HWCONTEXT_H = "";
pub const AV_CODEC_CAP_DRAW_HORIZ_BAND = @as(c_int, 1) << @as(c_int, 0);
pub const AV_CODEC_CAP_DR1 = @as(c_int, 1) << @as(c_int, 1);
pub const AV_CODEC_CAP_DELAY = @as(c_int, 1) << @as(c_int, 5);
pub const AV_CODEC_CAP_SMALL_LAST_FRAME = @as(c_int, 1) << @as(c_int, 6);
pub const AV_CODEC_CAP_SUBFRAMES = @as(c_int, 1) << @as(c_int, 8);
pub const AV_CODEC_CAP_EXPERIMENTAL = @as(c_int, 1) << @as(c_int, 9);
pub const AV_CODEC_CAP_CHANNEL_CONF = @as(c_int, 1) << @as(c_int, 10);
pub const AV_CODEC_CAP_FRAME_THREADS = @as(c_int, 1) << @as(c_int, 12);
pub const AV_CODEC_CAP_SLICE_THREADS = @as(c_int, 1) << @as(c_int, 13);
pub const AV_CODEC_CAP_PARAM_CHANGE = @as(c_int, 1) << @as(c_int, 14);
pub const AV_CODEC_CAP_OTHER_THREADS = @as(c_int, 1) << @as(c_int, 15);
pub const AV_CODEC_CAP_VARIABLE_FRAME_SIZE = @as(c_int, 1) << @as(c_int, 16);
pub const AV_CODEC_CAP_AVOID_PROBING = @as(c_int, 1) << @as(c_int, 17);
pub const AV_CODEC_CAP_HARDWARE = @as(c_int, 1) << @as(c_int, 18);
pub const AV_CODEC_CAP_HYBRID = @as(c_int, 1) << @as(c_int, 19);
pub const AV_CODEC_CAP_ENCODER_REORDERED_OPAQUE = @as(c_int, 1) << @as(c_int, 20);
pub const AV_CODEC_CAP_ENCODER_FLUSH = @as(c_int, 1) << @as(c_int, 21);
pub const AV_CODEC_CAP_ENCODER_RECON_FRAME = @as(c_int, 1) << @as(c_int, 22);
pub const AVPROBE_SCORE_RETRY = @import("std").zig.c_translation.MacroArithmetic.div(AVPROBE_SCORE_MAX, @as(c_int, 4));
pub const AVPROBE_SCORE_STREAM_RETRY = @import("std").zig.c_translation.MacroArithmetic.div(AVPROBE_SCORE_MAX, @as(c_int, 4)) - @as(c_int, 1);
pub const AVPROBE_SCORE_EXTENSION = @as(c_int, 50);
pub const AVPROBE_SCORE_MIME = @as(c_int, 75);
pub const AVPROBE_SCORE_MAX = @as(c_int, 100);
pub const AVPROBE_PADDING_SIZE = @as(c_int, 32);
pub const AVFMT_NOFILE = @as(c_int, 0x0001);
pub const AVFMT_NEEDNUMBER = @as(c_int, 0x0002);
pub const AVFMT_EXPERIMENTAL = @as(c_int, 0x0004);
pub const AVFMT_SHOW_IDS = @as(c_int, 0x0008);
pub const AVFMT_GLOBALHEADER = @as(c_int, 0x0040);
pub const AVFMT_NOTIMESTAMPS = @as(c_int, 0x0080);
pub const AVFMT_GENERIC_INDEX = @as(c_int, 0x0100);
pub const AVFMT_TS_DISCONT = @as(c_int, 0x0200);
pub const AVFMT_VARIABLE_FPS = @as(c_int, 0x0400);
pub const AVFMT_NODIMENSIONS = @as(c_int, 0x0800);
pub const AVFMT_NOSTREAMS = @as(c_int, 0x1000);
pub const AVFMT_NOBINSEARCH = @as(c_int, 0x2000);
pub const AVFMT_NOGENSEARCH = @as(c_int, 0x4000);
pub const AVFMT_NO_BYTE_SEEK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const AVFMT_ALLOW_FLUSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hex);
pub const AVFMT_TS_NONSTRICT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000, .hex);
pub const AVFMT_TS_NEGATIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hex);
pub const AVFMT_SEEK_TO_PTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000000, .hex);
pub const AVINDEX_KEYFRAME = @as(c_int, 0x0001);
pub const AVINDEX_DISCARD_FRAME = @as(c_int, 0x0002);
pub const AV_DISPOSITION_DEFAULT = @as(c_int, 1) << @as(c_int, 0);
pub const AV_DISPOSITION_DUB = @as(c_int, 1) << @as(c_int, 1);
pub const AV_DISPOSITION_ORIGINAL = @as(c_int, 1) << @as(c_int, 2);
pub const AV_DISPOSITION_COMMENT = @as(c_int, 1) << @as(c_int, 3);
pub const AV_DISPOSITION_LYRICS = @as(c_int, 1) << @as(c_int, 4);
pub const AV_DISPOSITION_KARAOKE = @as(c_int, 1) << @as(c_int, 5);
pub const AV_DISPOSITION_FORCED = @as(c_int, 1) << @as(c_int, 6);
pub const AV_DISPOSITION_HEARING_IMPAIRED = @as(c_int, 1) << @as(c_int, 7);
pub const AV_DISPOSITION_VISUAL_IMPAIRED = @as(c_int, 1) << @as(c_int, 8);
pub const AV_DISPOSITION_CLEAN_EFFECTS = @as(c_int, 1) << @as(c_int, 9);
pub const AV_DISPOSITION_ATTACHED_PIC = @as(c_int, 1) << @as(c_int, 10);
pub const AV_DISPOSITION_TIMED_THUMBNAILS = @as(c_int, 1) << @as(c_int, 11);
pub const AV_DISPOSITION_NON_DIEGETIC = @as(c_int, 1) << @as(c_int, 12);
pub const AV_DISPOSITION_CAPTIONS = @as(c_int, 1) << @as(c_int, 16);
pub const AV_DISPOSITION_DESCRIPTIONS = @as(c_int, 1) << @as(c_int, 17);
pub const AV_DISPOSITION_METADATA = @as(c_int, 1) << @as(c_int, 18);
pub const AV_DISPOSITION_DEPENDENT = @as(c_int, 1) << @as(c_int, 19);
pub const AV_DISPOSITION_STILL_IMAGE = @as(c_int, 1) << @as(c_int, 20);
pub const AV_DISPOSITION_MULTILAYER = @as(c_int, 1) << @as(c_int, 21);
pub const AV_PTS_WRAP_IGNORE = @as(c_int, 0);
pub const AV_PTS_WRAP_ADD_OFFSET = @as(c_int, 1);
pub const AV_PTS_WRAP_SUB_OFFSET = -@as(c_int, 1);
pub const AVSTREAM_EVENT_FLAG_METADATA_UPDATED = @as(c_int, 0x0001);
pub const AVSTREAM_EVENT_FLAG_NEW_PACKETS = @as(c_int, 1) << @as(c_int, 1);
pub const AV_PROGRAM_RUNNING = @as(c_int, 1);
pub const AVFMTCTX_NOHEADER = @as(c_int, 0x0001);
pub const AVFMTCTX_UNSEEKABLE = @as(c_int, 0x0002);
pub const AVFMT_FLAG_GENPTS = @as(c_int, 0x0001);
pub const AVFMT_FLAG_IGNIDX = @as(c_int, 0x0002);
pub const AVFMT_FLAG_NONBLOCK = @as(c_int, 0x0004);
pub const AVFMT_FLAG_IGNDTS = @as(c_int, 0x0008);
pub const AVFMT_FLAG_NOFILLIN = @as(c_int, 0x0010);
pub const AVFMT_FLAG_NOPARSE = @as(c_int, 0x0020);
pub const AVFMT_FLAG_NOBUFFER = @as(c_int, 0x0040);
pub const AVFMT_FLAG_CUSTOM_IO = @as(c_int, 0x0080);
pub const AVFMT_FLAG_DISCARD_CORRUPT = @as(c_int, 0x0100);
pub const AVFMT_FLAG_FLUSH_PACKETS = @as(c_int, 0x0200);
pub const AVFMT_FLAG_BITEXACT = @as(c_int, 0x0400);
pub const AVFMT_FLAG_SORT_DTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hex);
pub const AVFMT_FLAG_FAST_SEEK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000, .hex);
pub const AVFMT_FLAG_SHORTEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hex);
pub const AVFMT_FLAG_AUTO_BSF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hex);
pub const FF_FDEBUG_TS = @as(c_int, 0x0001);
pub const AVFMT_EVENT_FLAG_METADATA_UPDATED = @as(c_int, 0x0001);
pub const AVFMT_AVOID_NEG_TS_AUTO = -@as(c_int, 1);
pub const AVFMT_AVOID_NEG_TS_DISABLED = @as(c_int, 0);
pub const AVFMT_AVOID_NEG_TS_MAKE_NON_NEGATIVE = @as(c_int, 1);
pub const AVFMT_AVOID_NEG_TS_MAKE_ZERO = @as(c_int, 2);
pub const AVSEEK_FLAG_BACKWARD = @as(c_int, 1);
pub const AVSEEK_FLAG_BYTE = @as(c_int, 2);
pub const AVSEEK_FLAG_ANY = @as(c_int, 4);
pub const AVSEEK_FLAG_FRAME = @as(c_int, 8);
pub const AVSTREAM_INIT_IN_WRITE_HEADER = @as(c_int, 0);
pub const AVSTREAM_INIT_IN_INIT_OUTPUT = @as(c_int, 1);
pub const AV_FRAME_FILENAME_FLAGS_MULTIPLE = @as(c_int, 1);
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const AVMediaType = enum_AVMediaType;
pub const AVPictureType = enum_AVPictureType;
pub const __float2 = struct___float2;
pub const __double2 = struct___double2;
pub const exception = struct_exception;
pub const __darwin_arm_exception_state = struct___darwin_arm_exception_state;
pub const __darwin_arm_exception_state64 = struct___darwin_arm_exception_state64;
pub const __darwin_arm_exception_state64_v2 = struct___darwin_arm_exception_state64_v2;
pub const __darwin_arm_thread_state = struct___darwin_arm_thread_state;
pub const __darwin_arm_thread_state64 = struct___darwin_arm_thread_state64;
pub const __darwin_arm_vfp_state = struct___darwin_arm_vfp_state;
pub const __darwin_arm_neon_state64 = struct___darwin_arm_neon_state64;
pub const __darwin_arm_neon_state = struct___darwin_arm_neon_state;
pub const __arm_pagein_state = struct___arm_pagein_state;
pub const __arm_legacy_debug_state = struct___arm_legacy_debug_state;
pub const __darwin_arm_debug_state32 = struct___darwin_arm_debug_state32;
pub const __darwin_arm_debug_state64 = struct___darwin_arm_debug_state64;
pub const __darwin_arm_cpmu_state64 = struct___darwin_arm_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_sigaltstack = struct___darwin_sigaltstack;
pub const __darwin_ucontext = struct___darwin_ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __siginfo = struct___siginfo;
pub const __sigaction_u = union___sigaction_u;
pub const __sigaction = struct___sigaction;
pub const sigaction = struct_sigaction;
pub const sigvec = struct_sigvec;
pub const sigstack = struct_sigstack;
pub const timeval = struct_timeval;
pub const rusage = struct_rusage;
pub const rusage_info_v0 = struct_rusage_info_v0;
pub const rusage_info_v1 = struct_rusage_info_v1;
pub const rusage_info_v2 = struct_rusage_info_v2;
pub const rusage_info_v3 = struct_rusage_info_v3;
pub const rusage_info_v4 = struct_rusage_info_v4;
pub const rusage_info_v5 = struct_rusage_info_v5;
pub const rusage_info_v6 = struct_rusage_info_v6;
pub const rlimit = struct_rlimit;
pub const proc_rlimit_control_wakeupmon = struct_proc_rlimit_control_wakeupmon;
pub const _malloc_zone_t = struct__malloc_zone_t;
pub const av_intfloat32 = union_av_intfloat32;
pub const av_intfloat64 = union_av_intfloat64;
pub const AVRounding = enum_AVRounding;
pub const AVOptionRanges = struct_AVOptionRanges;
pub const AVPixelFormat = enum_AVPixelFormat;
pub const AVColorPrimaries = enum_AVColorPrimaries;
pub const AVColorTransferCharacteristic = enum_AVColorTransferCharacteristic;
pub const AVColorSpace = enum_AVColorSpace;
pub const AVColorRange = enum_AVColorRange;
pub const AVChromaLocation = enum_AVChromaLocation;
pub const AVChannel = enum_AVChannel;
pub const AVChannelOrder = enum_AVChannelOrder;
pub const AVMatrixEncoding = enum_AVMatrixEncoding;
pub const AVBPrint = struct_AVBPrint;
pub const AVSampleFormat = enum_AVSampleFormat;
pub const AVCodecID = enum_AVCodecID;
pub const AVFieldOrder = enum_AVFieldOrder;
pub const AVDiscard = enum_AVDiscard;
pub const AVAudioServiceType = enum_AVAudioServiceType;
pub const AVPacketSideDataType = enum_AVPacketSideDataType;
pub const AVSideDataParamChangeFlags = enum_AVSideDataParamChangeFlags;
pub const AVIODirEntryType = enum_AVIODirEntryType;
pub const AVIODataMarkerType = enum_AVIODataMarkerType;
pub const AVFrameSideDataType = enum_AVFrameSideDataType;
pub const AVActiveFormatDescription = enum_AVActiveFormatDescription;
pub const AVSideDataProps = enum_AVSideDataProps;
pub const AVHWDeviceType = enum_AVHWDeviceType;
pub const AVHWFrameTransferDirection = enum_AVHWFrameTransferDirection;
pub const AVCodecTag = struct_AVCodecTag;
pub const AVStreamGroupParamsType = enum_AVStreamGroupParamsType;
pub const AVIAMFAudioElement = struct_AVIAMFAudioElement;
pub const AVIAMFMixPresentation = struct_AVIAMFMixPresentation;
pub const AVDurationEstimationMethod = enum_AVDurationEstimationMethod;
pub const AVStreamParseType = enum_AVStreamParseType;
pub const AVCodecParserContext = struct_AVCodecParserContext;
pub const AVTimebaseSource = enum_AVTimebaseSource;
