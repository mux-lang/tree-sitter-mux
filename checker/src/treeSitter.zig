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
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
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
    __routine: ?*const fn (?*anyopaque) callconv(.C) void,
    __arg: ?*anyopaque,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
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
pub const clock_t = __darwin_clock_t;
pub const time_t = __darwin_time_t;
pub const struct_timespec = extern struct {
    tv_sec: __darwin_time_t,
    tv_nsec: c_long,
};
pub const struct_tm = extern struct {
    tm_sec: c_int,
    tm_min: c_int,
    tm_hour: c_int,
    tm_mday: c_int,
    tm_mon: c_int,
    tm_year: c_int,
    tm_wday: c_int,
    tm_yday: c_int,
    tm_isdst: c_int,
    tm_gmtoff: c_long,
    tm_zone: [*c]u8,
};
pub extern var tzname: [*c][*c]u8;
pub extern var getdate_err: c_int;
pub extern var timezone: c_long;
pub extern var daylight: c_int;
pub extern fn asctime([*c]const struct_tm) [*c]u8;
pub extern fn clock() clock_t;
pub extern fn ctime([*c]const time_t) [*c]u8;
pub extern fn difftime(time_t, time_t) f64;
pub extern fn getdate([*c]const u8) [*c]struct_tm;
pub extern fn gmtime([*c]const time_t) [*c]struct_tm;
pub extern fn localtime([*c]const time_t) [*c]struct_tm;
pub extern fn mktime([*c]struct_tm) time_t;
pub extern fn strftime(noalias [*c]u8, usize, noalias [*c]const u8, noalias [*c]const struct_tm) usize;
pub extern fn strptime(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]struct_tm) [*c]u8;
pub extern fn time([*c]time_t) time_t;
pub extern fn tzset() void;
pub extern fn asctime_r(noalias [*c]const struct_tm, noalias [*c]u8) [*c]u8;
pub extern fn ctime_r([*c]const time_t, [*c]u8) [*c]u8;
pub extern fn gmtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn posix2time(time_t) time_t;
pub extern fn tzsetwall() void;
pub extern fn time2posix(time_t) time_t;
pub extern fn timelocal([*c]struct_tm) time_t;
pub extern fn timegm([*c]struct_tm) time_t;
pub extern fn nanosleep(__rqtp: [*c]const struct_timespec, __rmtp: [*c]struct_timespec) c_int;
pub const _CLOCK_REALTIME: c_int = 0;
pub const _CLOCK_MONOTONIC: c_int = 6;
pub const _CLOCK_MONOTONIC_RAW: c_int = 4;
pub const _CLOCK_MONOTONIC_RAW_APPROX: c_int = 5;
pub const _CLOCK_UPTIME_RAW: c_int = 8;
pub const _CLOCK_UPTIME_RAW_APPROX: c_int = 9;
pub const _CLOCK_PROCESS_CPUTIME_ID: c_int = 12;
pub const _CLOCK_THREAD_CPUTIME_ID: c_int = 16;
pub const clockid_t = c_uint;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_gettime_nsec_np(__clock_id: clockid_t) __uint64_t;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn timespec_get(ts: [*c]struct_timespec, base: c_int) c_int;
pub extern fn __assert_rtn([*c]const u8, [*c]const u8, c_int, [*c]const u8) noreturn;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8,
    _size: c_int,
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8,
    _r: c_int,
    _w: c_int,
    _flags: c_short,
    _file: c_short,
    _bf: struct___sbuf,
    _lbfsize: c_int,
    _cookie: ?*anyopaque,
    _close: ?*const fn (?*anyopaque) callconv(.C) c_int,
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int,
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t,
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int,
    _ub: struct___sbuf,
    _extra: ?*struct___sFILEX,
    _ur: c_int,
    _ubuf: [3]u8,
    _nbuf: [1]u8,
    _lb: struct___sbuf,
    _blksize: c_int,
    _offset: fpos_t,
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
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
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
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vprintf([*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    var _p = arg__p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, _c)))) != @as(c_int, '\n')))) return @bitCast(c_int, @as(c_uint, blk: {
        const tmp = @bitCast(u8, @truncate(i8, _c));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })) else return __swbuf(_c, _p);
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
pub extern fn snprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vsnprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub extern const sys_errlist: [*c]const [*c]const u8;
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, ?*const fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, [*c]struct___va_list_tag) c_int;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const pid_t = __darwin_pid_t;
pub const id_t = __darwin_id_t;
pub const sig_atomic_t = c_int;
pub const struct___darwin_i386_thread_state = extern struct {
    __eax: c_uint,
    __ebx: c_uint,
    __ecx: c_uint,
    __edx: c_uint,
    __edi: c_uint,
    __esi: c_uint,
    __ebp: c_uint,
    __esp: c_uint,
    __ss: c_uint,
    __eflags: c_uint,
    __eip: c_uint,
    __cs: c_uint,
    __ds: c_uint,
    __es: c_uint,
    __fs: c_uint,
    __gs: c_uint,
}; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/x86_64-macos.12-none/mach/i386/_structs.h:96:21: warning: struct demoted to opaque type - has bitfield
pub const struct___darwin_fp_control = opaque {};
pub const __darwin_fp_control_t = struct___darwin_fp_control; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/x86_64-macos.12-none/mach/i386/_structs.h:154:21: warning: struct demoted to opaque type - has bitfield
pub const struct___darwin_fp_status = opaque {};
pub const __darwin_fp_status_t = struct___darwin_fp_status;
pub const struct___darwin_mmst_reg = extern struct {
    __mmst_reg: [10]u8,
    __mmst_rsrv: [6]u8,
};
pub const struct___darwin_xmm_reg = extern struct {
    __xmm_reg: [16]u8,
};
pub const struct___darwin_ymm_reg = extern struct {
    __ymm_reg: [32]u8,
};
pub const struct___darwin_zmm_reg = extern struct {
    __zmm_reg: [64]u8,
};
pub const struct___darwin_opmask_reg = extern struct {
    __opmask_reg: [8]u8,
};
pub const struct___darwin_i386_float_state = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_rsrv4: [224]u8,
    __fpu_reserved1: c_int,
};
pub const struct___darwin_i386_avx_state = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_rsrv4: [224]u8,
    __fpu_reserved1: c_int,
    __avx_reserved1: [64]u8,
    __fpu_ymmh0: struct___darwin_xmm_reg,
    __fpu_ymmh1: struct___darwin_xmm_reg,
    __fpu_ymmh2: struct___darwin_xmm_reg,
    __fpu_ymmh3: struct___darwin_xmm_reg,
    __fpu_ymmh4: struct___darwin_xmm_reg,
    __fpu_ymmh5: struct___darwin_xmm_reg,
    __fpu_ymmh6: struct___darwin_xmm_reg,
    __fpu_ymmh7: struct___darwin_xmm_reg,
};
pub const struct___darwin_i386_avx512_state = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_rsrv4: [224]u8,
    __fpu_reserved1: c_int,
    __avx_reserved1: [64]u8,
    __fpu_ymmh0: struct___darwin_xmm_reg,
    __fpu_ymmh1: struct___darwin_xmm_reg,
    __fpu_ymmh2: struct___darwin_xmm_reg,
    __fpu_ymmh3: struct___darwin_xmm_reg,
    __fpu_ymmh4: struct___darwin_xmm_reg,
    __fpu_ymmh5: struct___darwin_xmm_reg,
    __fpu_ymmh6: struct___darwin_xmm_reg,
    __fpu_ymmh7: struct___darwin_xmm_reg,
    __fpu_k0: struct___darwin_opmask_reg,
    __fpu_k1: struct___darwin_opmask_reg,
    __fpu_k2: struct___darwin_opmask_reg,
    __fpu_k3: struct___darwin_opmask_reg,
    __fpu_k4: struct___darwin_opmask_reg,
    __fpu_k5: struct___darwin_opmask_reg,
    __fpu_k6: struct___darwin_opmask_reg,
    __fpu_k7: struct___darwin_opmask_reg,
    __fpu_zmmh0: struct___darwin_ymm_reg,
    __fpu_zmmh1: struct___darwin_ymm_reg,
    __fpu_zmmh2: struct___darwin_ymm_reg,
    __fpu_zmmh3: struct___darwin_ymm_reg,
    __fpu_zmmh4: struct___darwin_ymm_reg,
    __fpu_zmmh5: struct___darwin_ymm_reg,
    __fpu_zmmh6: struct___darwin_ymm_reg,
    __fpu_zmmh7: struct___darwin_ymm_reg,
};
pub const struct___darwin_i386_exception_state = extern struct {
    __trapno: __uint16_t,
    __cpu: __uint16_t,
    __err: __uint32_t,
    __faultvaddr: __uint32_t,
};
pub const struct___darwin_x86_debug_state32 = extern struct {
    __dr0: c_uint,
    __dr1: c_uint,
    __dr2: c_uint,
    __dr3: c_uint,
    __dr4: c_uint,
    __dr5: c_uint,
    __dr6: c_uint,
    __dr7: c_uint,
};
pub const struct___x86_instruction_state = extern struct {
    __insn_stream_valid_bytes: c_int,
    __insn_offset: c_int,
    __out_of_synch: c_int,
    __insn_bytes: [2380]__uint8_t,
    __insn_cacheline: [64]__uint8_t,
}; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/x86_64-macos.12-none/mach/i386/_structs.h:630:13: warning: struct demoted to opaque type - has bitfield
pub const struct___last_branch_record = opaque {}; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/x86_64-macos.12-none/mach/i386/_structs.h:641:15: warning: struct demoted to opaque type - has bitfield
pub const struct___last_branch_state = opaque {};
pub const struct___x86_pagein_state = extern struct {
    __pagein_error: c_int,
};
pub const struct___darwin_x86_thread_state64 = extern struct {
    __rax: __uint64_t,
    __rbx: __uint64_t,
    __rcx: __uint64_t,
    __rdx: __uint64_t,
    __rdi: __uint64_t,
    __rsi: __uint64_t,
    __rbp: __uint64_t,
    __rsp: __uint64_t,
    __r8: __uint64_t,
    __r9: __uint64_t,
    __r10: __uint64_t,
    __r11: __uint64_t,
    __r12: __uint64_t,
    __r13: __uint64_t,
    __r14: __uint64_t,
    __r15: __uint64_t,
    __rip: __uint64_t,
    __rflags: __uint64_t,
    __cs: __uint64_t,
    __fs: __uint64_t,
    __gs: __uint64_t,
};
pub const struct___darwin_x86_thread_full_state64 = extern struct {
    __ss64: struct___darwin_x86_thread_state64,
    __ds: __uint64_t,
    __es: __uint64_t,
    __ss: __uint64_t,
    __gsbase: __uint64_t,
};
pub const struct___darwin_x86_float_state64 = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_xmm8: struct___darwin_xmm_reg,
    __fpu_xmm9: struct___darwin_xmm_reg,
    __fpu_xmm10: struct___darwin_xmm_reg,
    __fpu_xmm11: struct___darwin_xmm_reg,
    __fpu_xmm12: struct___darwin_xmm_reg,
    __fpu_xmm13: struct___darwin_xmm_reg,
    __fpu_xmm14: struct___darwin_xmm_reg,
    __fpu_xmm15: struct___darwin_xmm_reg,
    __fpu_rsrv4: [96]u8,
    __fpu_reserved1: c_int,
};
pub const struct___darwin_x86_avx_state64 = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_xmm8: struct___darwin_xmm_reg,
    __fpu_xmm9: struct___darwin_xmm_reg,
    __fpu_xmm10: struct___darwin_xmm_reg,
    __fpu_xmm11: struct___darwin_xmm_reg,
    __fpu_xmm12: struct___darwin_xmm_reg,
    __fpu_xmm13: struct___darwin_xmm_reg,
    __fpu_xmm14: struct___darwin_xmm_reg,
    __fpu_xmm15: struct___darwin_xmm_reg,
    __fpu_rsrv4: [96]u8,
    __fpu_reserved1: c_int,
    __avx_reserved1: [64]u8,
    __fpu_ymmh0: struct___darwin_xmm_reg,
    __fpu_ymmh1: struct___darwin_xmm_reg,
    __fpu_ymmh2: struct___darwin_xmm_reg,
    __fpu_ymmh3: struct___darwin_xmm_reg,
    __fpu_ymmh4: struct___darwin_xmm_reg,
    __fpu_ymmh5: struct___darwin_xmm_reg,
    __fpu_ymmh6: struct___darwin_xmm_reg,
    __fpu_ymmh7: struct___darwin_xmm_reg,
    __fpu_ymmh8: struct___darwin_xmm_reg,
    __fpu_ymmh9: struct___darwin_xmm_reg,
    __fpu_ymmh10: struct___darwin_xmm_reg,
    __fpu_ymmh11: struct___darwin_xmm_reg,
    __fpu_ymmh12: struct___darwin_xmm_reg,
    __fpu_ymmh13: struct___darwin_xmm_reg,
    __fpu_ymmh14: struct___darwin_xmm_reg,
    __fpu_ymmh15: struct___darwin_xmm_reg,
};
pub const struct___darwin_x86_avx512_state64 = extern struct {
    __fpu_reserved: [2]c_int,
    __fpu_fcw: struct___darwin_fp_control,
    __fpu_fsw: struct___darwin_fp_status,
    __fpu_ftw: __uint8_t,
    __fpu_rsrv1: __uint8_t,
    __fpu_fop: __uint16_t,
    __fpu_ip: __uint32_t,
    __fpu_cs: __uint16_t,
    __fpu_rsrv2: __uint16_t,
    __fpu_dp: __uint32_t,
    __fpu_ds: __uint16_t,
    __fpu_rsrv3: __uint16_t,
    __fpu_mxcsr: __uint32_t,
    __fpu_mxcsrmask: __uint32_t,
    __fpu_stmm0: struct___darwin_mmst_reg,
    __fpu_stmm1: struct___darwin_mmst_reg,
    __fpu_stmm2: struct___darwin_mmst_reg,
    __fpu_stmm3: struct___darwin_mmst_reg,
    __fpu_stmm4: struct___darwin_mmst_reg,
    __fpu_stmm5: struct___darwin_mmst_reg,
    __fpu_stmm6: struct___darwin_mmst_reg,
    __fpu_stmm7: struct___darwin_mmst_reg,
    __fpu_xmm0: struct___darwin_xmm_reg,
    __fpu_xmm1: struct___darwin_xmm_reg,
    __fpu_xmm2: struct___darwin_xmm_reg,
    __fpu_xmm3: struct___darwin_xmm_reg,
    __fpu_xmm4: struct___darwin_xmm_reg,
    __fpu_xmm5: struct___darwin_xmm_reg,
    __fpu_xmm6: struct___darwin_xmm_reg,
    __fpu_xmm7: struct___darwin_xmm_reg,
    __fpu_xmm8: struct___darwin_xmm_reg,
    __fpu_xmm9: struct___darwin_xmm_reg,
    __fpu_xmm10: struct___darwin_xmm_reg,
    __fpu_xmm11: struct___darwin_xmm_reg,
    __fpu_xmm12: struct___darwin_xmm_reg,
    __fpu_xmm13: struct___darwin_xmm_reg,
    __fpu_xmm14: struct___darwin_xmm_reg,
    __fpu_xmm15: struct___darwin_xmm_reg,
    __fpu_rsrv4: [96]u8,
    __fpu_reserved1: c_int,
    __avx_reserved1: [64]u8,
    __fpu_ymmh0: struct___darwin_xmm_reg,
    __fpu_ymmh1: struct___darwin_xmm_reg,
    __fpu_ymmh2: struct___darwin_xmm_reg,
    __fpu_ymmh3: struct___darwin_xmm_reg,
    __fpu_ymmh4: struct___darwin_xmm_reg,
    __fpu_ymmh5: struct___darwin_xmm_reg,
    __fpu_ymmh6: struct___darwin_xmm_reg,
    __fpu_ymmh7: struct___darwin_xmm_reg,
    __fpu_ymmh8: struct___darwin_xmm_reg,
    __fpu_ymmh9: struct___darwin_xmm_reg,
    __fpu_ymmh10: struct___darwin_xmm_reg,
    __fpu_ymmh11: struct___darwin_xmm_reg,
    __fpu_ymmh12: struct___darwin_xmm_reg,
    __fpu_ymmh13: struct___darwin_xmm_reg,
    __fpu_ymmh14: struct___darwin_xmm_reg,
    __fpu_ymmh15: struct___darwin_xmm_reg,
    __fpu_k0: struct___darwin_opmask_reg,
    __fpu_k1: struct___darwin_opmask_reg,
    __fpu_k2: struct___darwin_opmask_reg,
    __fpu_k3: struct___darwin_opmask_reg,
    __fpu_k4: struct___darwin_opmask_reg,
    __fpu_k5: struct___darwin_opmask_reg,
    __fpu_k6: struct___darwin_opmask_reg,
    __fpu_k7: struct___darwin_opmask_reg,
    __fpu_zmmh0: struct___darwin_ymm_reg,
    __fpu_zmmh1: struct___darwin_ymm_reg,
    __fpu_zmmh2: struct___darwin_ymm_reg,
    __fpu_zmmh3: struct___darwin_ymm_reg,
    __fpu_zmmh4: struct___darwin_ymm_reg,
    __fpu_zmmh5: struct___darwin_ymm_reg,
    __fpu_zmmh6: struct___darwin_ymm_reg,
    __fpu_zmmh7: struct___darwin_ymm_reg,
    __fpu_zmmh8: struct___darwin_ymm_reg,
    __fpu_zmmh9: struct___darwin_ymm_reg,
    __fpu_zmmh10: struct___darwin_ymm_reg,
    __fpu_zmmh11: struct___darwin_ymm_reg,
    __fpu_zmmh12: struct___darwin_ymm_reg,
    __fpu_zmmh13: struct___darwin_ymm_reg,
    __fpu_zmmh14: struct___darwin_ymm_reg,
    __fpu_zmmh15: struct___darwin_ymm_reg,
    __fpu_zmm16: struct___darwin_zmm_reg,
    __fpu_zmm17: struct___darwin_zmm_reg,
    __fpu_zmm18: struct___darwin_zmm_reg,
    __fpu_zmm19: struct___darwin_zmm_reg,
    __fpu_zmm20: struct___darwin_zmm_reg,
    __fpu_zmm21: struct___darwin_zmm_reg,
    __fpu_zmm22: struct___darwin_zmm_reg,
    __fpu_zmm23: struct___darwin_zmm_reg,
    __fpu_zmm24: struct___darwin_zmm_reg,
    __fpu_zmm25: struct___darwin_zmm_reg,
    __fpu_zmm26: struct___darwin_zmm_reg,
    __fpu_zmm27: struct___darwin_zmm_reg,
    __fpu_zmm28: struct___darwin_zmm_reg,
    __fpu_zmm29: struct___darwin_zmm_reg,
    __fpu_zmm30: struct___darwin_zmm_reg,
    __fpu_zmm31: struct___darwin_zmm_reg,
};
pub const struct___darwin_x86_exception_state64 = extern struct {
    __trapno: __uint16_t,
    __cpu: __uint16_t,
    __err: __uint32_t,
    __faultvaddr: __uint64_t,
};
pub const struct___darwin_x86_debug_state64 = extern struct {
    __dr0: __uint64_t,
    __dr1: __uint64_t,
    __dr2: __uint64_t,
    __dr3: __uint64_t,
    __dr4: __uint64_t,
    __dr5: __uint64_t,
    __dr6: __uint64_t,
    __dr7: __uint64_t,
};
pub const struct___darwin_x86_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t,
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_i386_exception_state,
    __ss: struct___darwin_i386_thread_state,
    __fs: struct___darwin_i386_float_state,
};
pub const struct___darwin_mcontext_avx32 = extern struct {
    __es: struct___darwin_i386_exception_state,
    __ss: struct___darwin_i386_thread_state,
    __fs: struct___darwin_i386_avx_state,
};
pub const struct___darwin_mcontext_avx512_32 = extern struct {
    __es: struct___darwin_i386_exception_state,
    __ss: struct___darwin_i386_thread_state,
    __fs: struct___darwin_i386_avx512_state,
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_state64,
    __fs: struct___darwin_x86_float_state64,
};
pub const struct___darwin_mcontext64_full = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_full_state64,
    __fs: struct___darwin_x86_float_state64,
};
pub const struct___darwin_mcontext_avx64 = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_state64,
    __fs: struct___darwin_x86_avx_state64,
};
pub const struct___darwin_mcontext_avx64_full = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_full_state64,
    __fs: struct___darwin_x86_avx_state64,
};
pub const struct___darwin_mcontext_avx512_64 = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_state64,
    __fs: struct___darwin_x86_avx512_state64,
};
pub const struct___darwin_mcontext_avx512_64_full = extern struct {
    __es: struct___darwin_x86_exception_state64,
    __ss: struct___darwin_x86_thread_full_state64,
    __fs: struct___darwin_x86_avx512_state64,
};
pub const mcontext_t = ?*struct___darwin_mcontext64;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: ?*anyopaque,
    ss_size: __darwin_size_t,
    ss_flags: c_int,
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int,
    uc_sigmask: __darwin_sigset_t,
    uc_stack: struct___darwin_sigaltstack,
    uc_link: [*c]struct___darwin_ucontext,
    uc_mcsize: __darwin_size_t,
    uc_mcontext: ?*struct___darwin_mcontext64,
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const uid_t = __darwin_uid_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int,
    sigev_signo: c_int,
    sigev_value: union_sigval,
    sigev_notify_function: ?*const fn (union_sigval) callconv(.C) void,
    sigev_notify_attributes: [*c]pthread_attr_t,
};
pub const struct___siginfo = extern struct {
    si_signo: c_int,
    si_errno: c_int,
    si_code: c_int,
    si_pid: pid_t,
    si_uid: uid_t,
    si_status: c_int,
    si_addr: ?*anyopaque,
    si_value: union_sigval,
    si_band: c_long,
    __pad: [7]c_ulong,
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: ?*const fn (c_int) callconv(.C) void,
    __sa_sigaction: ?*const fn (c_int, [*c]struct___siginfo, ?*anyopaque) callconv(.C) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u,
    sa_tramp: ?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub const sig_t = ?*const fn (c_int) callconv(.C) void;
pub const struct_sigvec = extern struct {
    sv_handler: ?*const fn (c_int) callconv(.C) void,
    sv_mask: c_int,
    sv_flags: c_int,
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8,
    ss_onstack: c_int,
};
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.C) void) ?*const fn (c_int) callconv(.C) void;
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
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t,
    tv_usec: __darwin_suseconds_t,
};
pub const rlim_t = __uint64_t;
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval,
    ru_stime: struct_timeval,
    ru_maxrss: c_long,
    ru_ixrss: c_long,
    ru_idrss: c_long,
    ru_isrss: c_long,
    ru_minflt: c_long,
    ru_majflt: c_long,
    ru_nswap: c_long,
    ru_inblock: c_long,
    ru_oublock: c_long,
    ru_msgsnd: c_long,
    ru_msgrcv: c_long,
    ru_nsignals: c_long,
    ru_nvcsw: c_long,
    ru_nivcsw: c_long,
};
pub const rusage_info_t = ?*anyopaque;
pub const struct_rusage_info_v0 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
};
pub const struct_rusage_info_v1 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
};
pub const struct_rusage_info_v2 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
};
pub const struct_rusage_info_v3 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
};
pub const struct_rusage_info_v4 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
    ri_logical_writes: u64,
    ri_lifetime_max_phys_footprint: u64,
    ri_instructions: u64,
    ri_cycles: u64,
    ri_billed_energy: u64,
    ri_serviced_energy: u64,
    ri_interval_max_phys_footprint: u64,
    ri_runnable_time: u64,
};
pub const struct_rusage_info_v5 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
    ri_logical_writes: u64,
    ri_lifetime_max_phys_footprint: u64,
    ri_instructions: u64,
    ri_cycles: u64,
    ri_billed_energy: u64,
    ri_serviced_energy: u64,
    ri_interval_max_phys_footprint: u64,
    ri_runnable_time: u64,
    ri_flags: u64,
};
pub const rusage_info_current = struct_rusage_info_v5;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t,
    rlim_max: rlim_t,
};
pub const struct_proc_rlimit_control_wakeupmon = extern struct {
    wm_flags: u32,
    wm_rate: i32,
};
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn getiopolicy_np(c_int, c_int) c_int;
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn setiopolicy_np(c_int, c_int, c_int) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int;
pub fn _OSSwapInt16(arg__data: __uint16_t) callconv(.C) __uint16_t {
    var _data = arg__data;
    return @bitCast(__uint16_t, @truncate(c_short, (@bitCast(c_int, @as(c_uint, _data)) << @intCast(@import("std").math.Log2Int(c_int), 8)) | (@bitCast(c_int, @as(c_uint, _data)) >> @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn _OSSwapInt32(arg__data: __uint32_t) callconv(.C) __uint32_t {
    var _data = arg__data;
    return __builtin_bswap32(_data);
}
pub fn _OSSwapInt64(arg__data: __uint64_t) callconv(.C) __uint64_t {
    var _data = arg__data;
    return __builtin_bswap64(_data);
} // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/wait.h:201:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_1 = opaque {}; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/wait.h:220:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_2 = opaque {};
pub const union_wait = extern union {
    w_status: c_int,
    w_T: struct_unnamed_1,
    w_S: struct_unnamed_2,
};
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn alloca(c_ulong) ?*anyopaque;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub const wchar_t = __darwin_wchar_t;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern var __mb_cur_max: c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__count: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn valloc(usize) ?*anyopaque;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn atexit(?*const fn () callconv(.C) void) c_int;
pub extern fn atof([*c]const u8) f64;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
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
pub extern fn qsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
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
pub extern fn arc4random_uniform(__upper_bound: u32) u32; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:268:6: warning: unsupported type: 'BlockPointer'
pub const atexit_b = @compileError("unable to resolve prototype of function"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:268:6
// /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:277:7: warning: unsupported type: 'BlockPointer'
pub const bsearch_b = @compileError("unable to resolve prototype of function"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:277:7
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
pub extern fn heapsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:314:6: warning: unsupported type: 'BlockPointer'
pub const heapsort_b = @compileError("unable to resolve prototype of function"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:314:6
pub extern fn mergesort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:321:6: warning: unsupported type: 'BlockPointer'
pub const mergesort_b = @compileError("unable to resolve prototype of function"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:321:6
pub extern fn psort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:329:7: warning: unsupported type: 'BlockPointer'
pub const psort_b = @compileError("unable to resolve prototype of function"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:329:7
pub extern fn psort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:337:7: warning: unsupported type: 'BlockPointer'
pub const qsort_b = @compileError("unable to resolve prototype of function"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:337:7
pub extern fn qsort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn radixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn rpmatch([*c]const u8) c_int;
pub extern fn sradixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn sranddev() void;
pub extern fn srandomdev() void;
pub extern fn reallocf(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn strtonum(__numstr: [*c]const u8, __minval: c_longlong, __maxval: c_longlong, __errstrp: [*c][*c]const u8) c_longlong;
pub extern fn strtoq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern var suboptarg: [*c]u8;
pub const TSSymbol = u16;
pub const TSFieldId = u16;
pub const struct_TSLexer = extern struct {
    lookahead: i32,
    result_symbol: TSSymbol,
    advance: ?*const fn ([*c]TSLexer, bool) callconv(.C) void,
    mark_end: ?*const fn ([*c]TSLexer) callconv(.C) void,
    get_column: ?*const fn ([*c]TSLexer) callconv(.C) u32,
    is_at_included_range_start: ?*const fn ([*c]const TSLexer) callconv(.C) bool,
    eof: ?*const fn ([*c]const TSLexer) callconv(.C) bool,
};
pub const TSLexer = struct_TSLexer;
pub const TSStateId = u16;
const struct_unnamed_3 = extern struct {
    states: [*c]const bool,
    symbol_map: [*c]const TSSymbol,
    create: ?*const fn () callconv(.C) ?*anyopaque,
    destroy: ?*const fn (?*anyopaque) callconv(.C) void,
    scan: ?*const fn (?*anyopaque, [*c]TSLexer, [*c]const bool) callconv(.C) bool,
    serialize: ?*const fn (?*anyopaque, [*c]u8) callconv(.C) c_uint,
    deserialize: ?*const fn (?*anyopaque, [*c]const u8, c_uint) callconv(.C) void,
};
pub const struct_TSLanguage = extern struct {
    version: u32,
    symbol_count: u32,
    alias_count: u32,
    token_count: u32,
    external_token_count: u32,
    state_count: u32,
    large_state_count: u32,
    production_id_count: u32,
    field_count: u32,
    max_alias_sequence_length: u16,
    parse_table: [*c]const u16,
    small_parse_table: [*c]const u16,
    small_parse_table_map: [*c]const u32,
    parse_actions: [*c]const TSParseActionEntry,
    symbol_names: [*c]const [*c]const u8,
    field_names: [*c]const [*c]const u8,
    field_map_slices: [*c]const TSFieldMapSlice,
    field_map_entries: [*c]const TSFieldMapEntry,
    symbol_metadata: [*c]const TSSymbolMetadata,
    public_symbol_map: [*c]const TSSymbol,
    alias_map: [*c]const u16,
    alias_sequences: [*c]const TSSymbol,
    lex_modes: [*c]const TSLexMode,
    lex_fn: ?*const fn ([*c]TSLexer, TSStateId) callconv(.C) bool,
    keyword_lex_fn: ?*const fn ([*c]TSLexer, TSStateId) callconv(.C) bool,
    keyword_capture_token: TSSymbol,
    external_scanner: struct_unnamed_3,
    primary_state_ids: [*c]const TSStateId,
};
pub const TSLanguage = struct_TSLanguage;
pub const struct_Stack = opaque {};
pub const Stack = struct_Stack;
pub const TSClock = u64;
pub const TSDuration = u64;
pub const struct_TSParser = extern struct {
    lexer: Lexer,
    stack: ?*Stack,
    tree_pool: SubtreePool,
    language: [*c]const TSLanguage,
    reduce_actions: ReduceActionSet,
    finished_tree: Subtree,
    trailing_extras: SubtreeArray,
    trailing_extras2: SubtreeArray,
    scratch_trees: SubtreeArray,
    token_cache: TokenCache,
    reusable_node: ReusableNode,
    external_scanner_payload: ?*anyopaque,
    dot_graph_file: [*c]FILE,
    end_clock: TSClock,
    timeout_duration: TSDuration,
    accept_count: c_uint,
    operation_count: c_uint,
    cancellation_flag: [*c]const volatile usize,
    old_tree: Subtree,
    included_range_differences: TSRangeArray,
    included_range_difference_index: c_uint,
};
pub const TSParser = struct_TSParser;
pub const struct_TSTree = extern struct {
    root: Subtree,
    language: [*c]const TSLanguage,
    included_ranges: [*c]TSRange,
    included_range_count: c_uint,
};
pub const TSTree = struct_TSTree;
pub const struct_TSQuery = opaque {};
pub const TSQuery = struct_TSQuery;
pub const struct_TSQueryCursor = opaque {};
pub const TSQueryCursor = struct_TSQueryCursor;
pub const TSInputEncodingUTF8: c_int = 0;
pub const TSInputEncodingUTF16: c_int = 1;
pub const TSInputEncoding = c_uint;
pub const TSSymbolTypeRegular: c_int = 0;
pub const TSSymbolTypeAnonymous: c_int = 1;
pub const TSSymbolTypeAuxiliary: c_int = 2;
pub const TSSymbolType = c_uint;
pub const TSPoint = extern struct {
    row: u32,
    column: u32,
};
pub const TSRange = extern struct {
    start_point: TSPoint,
    end_point: TSPoint,
    start_byte: u32,
    end_byte: u32,
};
pub const TSInput = extern struct {
    payload: ?*anyopaque,
    read: ?*const fn (?*anyopaque, u32, TSPoint, [*c]u32) callconv(.C) [*c]const u8,
    encoding: TSInputEncoding,
};
pub const TSLogTypeParse: c_int = 0;
pub const TSLogTypeLex: c_int = 1;
pub const TSLogType = c_uint;
pub const TSLogger = extern struct {
    payload: ?*anyopaque,
    log: ?*const fn (?*anyopaque, TSLogType, [*c]const u8) callconv(.C) void,
};
pub const TSInputEdit = extern struct {
    start_byte: u32,
    old_end_byte: u32,
    new_end_byte: u32,
    start_point: TSPoint,
    old_end_point: TSPoint,
    new_end_point: TSPoint,
};
pub const TSNode = extern struct {
    context: [4]u32,
    id: ?*const anyopaque,
    tree: [*c]const TSTree,
};
pub const TSTreeCursor = extern struct {
    tree: ?*const anyopaque,
    id: ?*const anyopaque,
    context: [2]u32,
};
pub const TSQueryCapture = extern struct {
    node: TSNode,
    index: u32,
};
pub const TSQuantifierZero: c_int = 0;
pub const TSQuantifierZeroOrOne: c_int = 1;
pub const TSQuantifierZeroOrMore: c_int = 2;
pub const TSQuantifierOne: c_int = 3;
pub const TSQuantifierOneOrMore: c_int = 4;
pub const TSQuantifier = c_uint;
pub const TSQueryMatch = extern struct {
    id: u32,
    pattern_index: u16,
    capture_count: u16,
    captures: [*c]const TSQueryCapture,
};
pub const TSQueryPredicateStepTypeDone: c_int = 0;
pub const TSQueryPredicateStepTypeCapture: c_int = 1;
pub const TSQueryPredicateStepTypeString: c_int = 2;
pub const TSQueryPredicateStepType = c_uint;
pub const TSQueryPredicateStep = extern struct {
    type: TSQueryPredicateStepType,
    value_id: u32,
};
pub const TSQueryErrorNone: c_int = 0;
pub const TSQueryErrorSyntax: c_int = 1;
pub const TSQueryErrorNodeType: c_int = 2;
pub const TSQueryErrorField: c_int = 3;
pub const TSQueryErrorCapture: c_int = 4;
pub const TSQueryErrorStructure: c_int = 5;
pub const TSQueryErrorLanguage: c_int = 6;
pub const TSQueryError = c_uint;
pub export fn ts_parser_new() [*c]TSParser {
    var self: [*c]TSParser = @ptrCast([*c]TSParser, @alignCast(@import("std").meta.alignment([*c]TSParser), ts_current_calloc.?(@bitCast(usize, @as(c_long, @as(c_int, 1))), @sizeOf(TSParser))));
    ts_lexer_init(&self.*.lexer);
    _ = blk: {
        _ = blk_1: {
            (&self.*.reduce_actions).*.size = 0;
            break :blk_1 blk_2: {
                const tmp = @bitCast(u32, @as(c_int, 0));
                (&self.*.reduce_actions).*.capacity = tmp;
                break :blk_2;
            };
        };
        break :blk blk_1: {
            const tmp = null;
            (&self.*.reduce_actions).*.contents = tmp;
            break :blk_1;
        };
    };
    array__reserve(@ptrCast([*c]VoidArray, @alignCast(@import("std").meta.alignment([*c]VoidArray), &self.*.reduce_actions)), @sizeOf(ReduceAction), @bitCast(u32, @as(c_int, 4)));
    self.*.tree_pool = ts_subtree_pool_new(@bitCast(u32, @as(c_int, 32)));
    self.*.stack = ts_stack_new(&self.*.tree_pool);
    self.*.finished_tree = Subtree{
        .ptr = null,
    };
    self.*.reusable_node = reusable_node_new();
    self.*.dot_graph_file = null;
    self.*.cancellation_flag = null;
    self.*.timeout_duration = 0;
    self.*.end_clock = clock_null();
    self.*.operation_count = 0;
    self.*.old_tree = Subtree{
        .ptr = null,
    };
    self.*.included_range_differences = TSRangeArray{
        .contents = null,
        .size = @bitCast(u32, @as(c_int, 0)),
        .capacity = @bitCast(u32, @as(c_int, 0)),
    };
    self.*.included_range_difference_index = 0;
    ts_parser__set_cached_token(self, @bitCast(u32, @as(c_int, 0)), Subtree{
        .ptr = null,
    }, Subtree{
        .ptr = null,
    });
    return self;
}
pub export fn ts_parser_delete(arg_self: [*c]TSParser) void {
    var self = arg_self;
    if (!(self != null)) return;
    _ = ts_parser_set_language(self, null);
    ts_stack_delete(self.*.stack);
    if (self.*.reduce_actions.contents != null) {
        array__delete(@ptrCast([*c]VoidArray, @alignCast(@import("std").meta.alignment([*c]VoidArray), &self.*.reduce_actions)));
    }
    if (self.*.included_range_differences.contents != null) {
        array__delete(@ptrCast([*c]VoidArray, @alignCast(@import("std").meta.alignment([*c]VoidArray), &self.*.included_range_differences)));
    }
    if (self.*.old_tree.ptr != null) {
        ts_subtree_release(&self.*.tree_pool, self.*.old_tree);
        self.*.old_tree = Subtree{
            .ptr = null,
        };
    }
    ts_lexer_delete(&self.*.lexer);
    ts_parser__set_cached_token(self, @bitCast(u32, @as(c_int, 0)), Subtree{
        .ptr = null,
    }, Subtree{
        .ptr = null,
    });
    ts_subtree_pool_delete(&self.*.tree_pool);
    reusable_node_delete(&self.*.reusable_node);
    array__delete(@ptrCast([*c]VoidArray, @alignCast(@import("std").meta.alignment([*c]VoidArray), &self.*.trailing_extras)));
    array__delete(@ptrCast([*c]VoidArray, @alignCast(@import("std").meta.alignment([*c]VoidArray), &self.*.trailing_extras2)));
    array__delete(@ptrCast([*c]VoidArray, @alignCast(@import("std").meta.alignment([*c]VoidArray), &self.*.scratch_trees)));
    ts_current_free.?(@ptrCast(?*anyopaque, self));
}
pub export fn ts_parser_set_language(arg_self: [*c]TSParser, arg_language: [*c]const TSLanguage) bool {
    var self = arg_self;
    var language = arg_language;
    if (language != null) {
        if (language.*.version > @bitCast(c_uint, @as(c_int, 14))) return @as(c_int, 0) != 0;
        if (language.*.version < @bitCast(c_uint, @as(c_int, 13))) return @as(c_int, 0) != 0;
    }
    if ((self.*.external_scanner_payload != null) and (self.*.language.*.external_scanner.destroy != null)) {
        self.*.language.*.external_scanner.destroy.?(self.*.external_scanner_payload);
    }
    if ((language != null) and (language.*.external_scanner.create != null)) {
        self.*.external_scanner_payload = language.*.external_scanner.create.?();
    } else {
        self.*.external_scanner_payload = @intToPtr(?*anyopaque, @as(c_int, 0));
    }
    self.*.language = language;
    ts_parser_reset(self);
    return @as(c_int, 1) != 0;
}
pub export fn ts_parser_language(arg_self: [*c]const TSParser) [*c]const TSLanguage {
    var self = arg_self;
    return self.*.language;
}
pub export fn ts_parser_set_included_ranges(arg_self: [*c]TSParser, arg_ranges: [*c]const TSRange, arg_count: u32) bool {
    var self = arg_self;
    var ranges = arg_ranges;
    var count = arg_count;
    return ts_lexer_set_included_ranges(&self.*.lexer, ranges, count);
}
pub export fn ts_parser_included_ranges(arg_self: [*c]const TSParser, arg_count: [*c]u32) [*c]const TSRange {
    var self = arg_self;
    var count = arg_count;
    return ts_lexer_included_ranges(&self.*.lexer, count);
} // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/secure/_stdio.h:57:3: warning: TODO implement function '__builtin___snprintf_chk' in std.zig.c_builtins
// parser.c:1873:9: warning: unable to translate function, demoted to extern
pub extern fn ts_parser_parse(arg_self: [*c]TSParser, arg_old_tree: [*c]const TSTree, arg_input: TSInput) [*c]TSTree;
pub export fn ts_parser_parse_string(arg_self: [*c]TSParser, arg_old_tree: [*c]const TSTree, arg_string: [*c]const u8, arg_length: u32) [*c]TSTree {
    var self = arg_self;
    var old_tree = arg_old_tree;
    var string = arg_string;
    var length = arg_length;
    return ts_parser_parse_string_encoding(self, old_tree, string, length, @bitCast(c_uint, TSInputEncodingUTF8));
}
pub export fn ts_parser_parse_string_encoding(arg_self: [*c]TSParser, arg_old_tree: [*c]const TSTree, arg_string: [*c]const u8, arg_length: u32, arg_encoding: TSInputEncoding) [*c]TSTree {
    var self = arg_self;
    var old_tree = arg_old_tree;
    var string = arg_string;
    var length = arg_length;
    var encoding = arg_encoding;
    var input: TSStringInput = TSStringInput{
        .string = string,
        .length = length,
    };
    return ts_parser_parse(self, old_tree, TSInput{
        .payload = @ptrCast(?*anyopaque, &input),
        .read = &ts_string_input_read,
        .encoding = encoding,
    });
}
pub export fn ts_parser_reset(arg_self: [*c]TSParser) void {
    var self = arg_self;
    if ((self.*.language != null) and (self.*.language.*.external_scanner.deserialize != null)) {
        self.*.language.*.external_scanner.deserialize.?(self.*.external_scanner_payload, null, @bitCast(c_uint, @as(c_int, 0)));
    }
    if (self.*.old_tree.ptr != null) {
        ts_subtree_release(&self.*.tree_pool, self.*.old_tree);
        self.*.old_tree = Subtree{
            .ptr = null,
        };
    }
    reusable_node_clear(&self.*.reusable_node);
    ts_lexer_reset(&self.*.lexer, length_zero());
    ts_stack_clear(self.*.stack);
    ts_parser__set_cached_token(self, @bitCast(u32, @as(c_int, 0)), Subtree{
        .ptr = null,
    }, Subtree{
        .ptr = null,
    });
    if (self.*.finished_tree.ptr != null) {
        ts_subtree_release(&self.*.tree_pool, self.*.finished_tree);
        self.*.finished_tree = Subtree{
            .ptr = null,
        };
    }
    self.*.accept_count = 0;
}
pub export fn ts_parser_set_timeout_micros(arg_self: [*c]TSParser, arg_timeout_micros: u64) void {
    var self = arg_self;
    var timeout_micros = arg_timeout_micros;
    self.*.timeout_duration = duration_from_micros(timeout_micros);
}
pub export fn ts_parser_timeout_micros(arg_self: [*c]const TSParser) u64 {
    var self = arg_self;
    return duration_to_micros(self.*.timeout_duration);
}
pub export fn ts_parser_set_cancellation_flag(arg_self: [*c]TSParser, arg_flag: [*c]const usize) void {
    var self = arg_self;
    var flag = arg_flag;
    self.*.cancellation_flag = @ptrCast([*c]const volatile usize, @alignCast(@import("std").meta.alignment([*c]const volatile usize), flag));
}
pub export fn ts_parser_cancellation_flag(arg_self: [*c]const TSParser) [*c]const usize {
    var self = arg_self;
    return @intToPtr([*c]const usize, @ptrToInt(self.*.cancellation_flag));
}
pub export fn ts_parser_set_logger(arg_self: [*c]TSParser, arg_logger: TSLogger) void {
    var self = arg_self;
    var logger = arg_logger;
    self.*.lexer.logger = logger;
}
pub export fn ts_parser_logger(arg_self: [*c]const TSParser) TSLogger {
    var self = arg_self;
    return self.*.lexer.logger;
}
pub export fn ts_parser_print_dot_graphs(arg_self: [*c]TSParser, arg_fd: c_int) void {
    var self = arg_self;
    var fd = arg_fd;
    if (self.*.dot_graph_file != null) {
        _ = fclose(self.*.dot_graph_file);
    }
    if (fd >= @as(c_int, 0)) {
        self.*.dot_graph_file = fdopen(fd, "a");
    } else {
        self.*.dot_graph_file = null;
    }
}
pub extern fn ts_tree_copy(self: [*c]const TSTree) [*c]TSTree;
pub extern fn ts_tree_delete(self: [*c]TSTree) void;
pub extern fn ts_tree_root_node(self: [*c]const TSTree) TSNode;
pub extern fn ts_tree_root_node_with_offset(self: [*c]const TSTree, offset_bytes: u32, offset_point: TSPoint) TSNode;
pub extern fn ts_tree_language([*c]const TSTree) [*c]const TSLanguage;
pub extern fn ts_tree_included_ranges([*c]const TSTree, length: [*c]u32) [*c]TSRange;
pub extern fn ts_tree_edit(self: [*c]TSTree, edit: [*c]const TSInputEdit) void;
pub extern fn ts_tree_get_changed_ranges(old_tree: [*c]const TSTree, new_tree: [*c]const TSTree, length: [*c]u32) [*c]TSRange;
pub extern fn ts_tree_print_dot_graph([*c]const TSTree, file_descriptor: c_int) void;
pub extern fn ts_node_type(TSNode) [*c]const u8;
pub extern fn ts_node_symbol(TSNode) TSSymbol;
pub extern fn ts_node_start_byte(TSNode) u32;
pub extern fn ts_node_start_point(TSNode) TSPoint;
pub extern fn ts_node_end_byte(TSNode) u32;
pub extern fn ts_node_end_point(TSNode) TSPoint;
pub extern fn ts_node_string(TSNode) [*c]u8;
pub extern fn ts_node_is_null(TSNode) bool;
pub extern fn ts_node_is_named(TSNode) bool;
pub extern fn ts_node_is_missing(TSNode) bool;
pub extern fn ts_node_is_extra(TSNode) bool;
pub extern fn ts_node_has_changes(TSNode) bool;
pub extern fn ts_node_has_error(TSNode) bool;
pub extern fn ts_node_parent(TSNode) TSNode;
pub extern fn ts_node_child(TSNode, u32) TSNode;
pub extern fn ts_node_field_name_for_child(TSNode, u32) [*c]const u8;
pub extern fn ts_node_child_count(TSNode) u32;
pub extern fn ts_node_named_child(TSNode, u32) TSNode;
pub extern fn ts_node_named_child_count(TSNode) u32;
pub extern fn ts_node_child_by_field_name(self: TSNode, field_name: [*c]const u8, field_name_length: u32) TSNode;
pub extern fn ts_node_child_by_field_id(TSNode, TSFieldId) TSNode;
pub extern fn ts_node_next_sibling(TSNode) TSNode;
pub extern fn ts_node_prev_sibling(TSNode) TSNode;
pub extern fn ts_node_next_named_sibling(TSNode) TSNode;
pub extern fn ts_node_prev_named_sibling(TSNode) TSNode;
pub extern fn ts_node_first_child_for_byte(TSNode, u32) TSNode;
pub extern fn ts_node_first_named_child_for_byte(TSNode, u32) TSNode;
pub extern fn ts_node_descendant_for_byte_range(TSNode, u32, u32) TSNode;
pub extern fn ts_node_descendant_for_point_range(TSNode, TSPoint, TSPoint) TSNode;
pub extern fn ts_node_named_descendant_for_byte_range(TSNode, u32, u32) TSNode;
pub extern fn ts_node_named_descendant_for_point_range(TSNode, TSPoint, TSPoint) TSNode;
pub extern fn ts_node_edit([*c]TSNode, [*c]const TSInputEdit) void;
pub extern fn ts_node_eq(TSNode, TSNode) bool;
pub extern fn ts_tree_cursor_new(TSNode) TSTreeCursor;
pub extern fn ts_tree_cursor_delete([*c]TSTreeCursor) void;
pub extern fn ts_tree_cursor_reset([*c]TSTreeCursor, TSNode) void;
pub extern fn ts_tree_cursor_current_node([*c]const TSTreeCursor) TSNode;
pub extern fn ts_tree_cursor_current_field_name([*c]const TSTreeCursor) [*c]const u8;
pub extern fn ts_tree_cursor_current_field_id([*c]const TSTreeCursor) TSFieldId;
pub extern fn ts_tree_cursor_goto_parent([*c]TSTreeCursor) bool;
pub extern fn ts_tree_cursor_goto_next_sibling([*c]TSTreeCursor) bool;
pub extern fn ts_tree_cursor_goto_first_child([*c]TSTreeCursor) bool;
pub extern fn ts_tree_cursor_goto_first_child_for_byte([*c]TSTreeCursor, u32) i64;
pub extern fn ts_tree_cursor_goto_first_child_for_point([*c]TSTreeCursor, TSPoint) i64;
pub extern fn ts_tree_cursor_copy([*c]const TSTreeCursor) TSTreeCursor;
pub extern fn ts_query_new(language: [*c]const TSLanguage, source: [*c]const u8, source_len: u32, error_offset: [*c]u32, error_type: [*c]TSQueryError) ?*TSQuery;
pub extern fn ts_query_delete(?*TSQuery) void;
pub extern fn ts_query_pattern_count(?*const TSQuery) u32;
pub extern fn ts_query_capture_count(?*const TSQuery) u32;
pub extern fn ts_query_string_count(?*const TSQuery) u32;
pub extern fn ts_query_start_byte_for_pattern(?*const TSQuery, u32) u32;
pub extern fn ts_query_predicates_for_pattern(self: ?*const TSQuery, pattern_index: u32, length: [*c]u32) [*c]const TSQueryPredicateStep;
pub extern fn ts_query_is_pattern_rooted(self: ?*const TSQuery, pattern_index: u32) bool;
pub extern fn ts_query_is_pattern_non_local(self: ?*const TSQuery, pattern_index: u32) bool;
pub extern fn ts_query_is_pattern_guaranteed_at_step(self: ?*const TSQuery, byte_offset: u32) bool;
pub extern fn ts_query_capture_name_for_id(?*const TSQuery, id: u32, length: [*c]u32) [*c]const u8;
pub extern fn ts_query_capture_quantifier_for_id(?*const TSQuery, pattern_id: u32, capture_id: u32) TSQuantifier;
pub extern fn ts_query_string_value_for_id(?*const TSQuery, id: u32, length: [*c]u32) [*c]const u8;
pub extern fn ts_query_disable_capture(?*TSQuery, [*c]const u8, u32) void;
pub extern fn ts_query_disable_pattern(?*TSQuery, u32) void;
pub extern fn ts_query_cursor_new() ?*TSQueryCursor;
pub extern fn ts_query_cursor_delete(?*TSQueryCursor) void;
pub extern fn ts_query_cursor_exec(?*TSQueryCursor, ?*const TSQuery, TSNode) void;
pub extern fn ts_query_cursor_did_exceed_match_limit(?*const TSQueryCursor) bool;
pub extern fn ts_query_cursor_match_limit(?*const TSQueryCursor) u32;
pub extern fn ts_query_cursor_set_match_limit(?*TSQueryCursor, u32) void;
pub extern fn ts_query_cursor_set_byte_range(?*TSQueryCursor, u32, u32) void;
pub extern fn ts_query_cursor_set_point_range(?*TSQueryCursor, TSPoint, TSPoint) void;
pub extern fn ts_query_cursor_next_match(?*TSQueryCursor, match: [*c]TSQueryMatch) bool;
pub extern fn ts_query_cursor_remove_match(?*TSQueryCursor, id: u32) void;
pub extern fn ts_query_cursor_next_capture(?*TSQueryCursor, match: [*c]TSQueryMatch, capture_index: [*c]u32) bool;
pub extern fn ts_query_cursor_set_max_start_depth(?*TSQueryCursor, u32) void;
pub extern fn ts_language_symbol_count([*c]const TSLanguage) u32;
pub extern fn ts_language_symbol_name([*c]const TSLanguage, TSSymbol) [*c]const u8;
pub extern fn ts_language_symbol_for_name(self: [*c]const TSLanguage, string: [*c]const u8, length: u32, is_named: bool) TSSymbol;
pub extern fn ts_language_field_count([*c]const TSLanguage) u32;
pub extern fn ts_language_field_name_for_id([*c]const TSLanguage, TSFieldId) [*c]const u8;
pub extern fn ts_language_field_id_for_name([*c]const TSLanguage, [*c]const u8, u32) TSFieldId;
pub extern fn ts_language_symbol_type([*c]const TSLanguage, TSSymbol) TSSymbolType;
pub extern fn ts_language_version([*c]const TSLanguage) u32;
pub extern fn ts_set_allocator(new_malloc: ?*const fn (usize) callconv(.C) ?*anyopaque, new_calloc: ?*const fn (usize, usize) callconv(.C) ?*anyopaque, new_realloc: ?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque, new_free: ?*const fn (?*anyopaque) callconv(.C) void) void;
pub extern var ts_current_malloc: ?*const fn (usize) callconv(.C) ?*anyopaque;
pub extern var ts_current_calloc: ?*const fn (usize, usize) callconv(.C) ?*anyopaque;
pub extern var ts_current_realloc: ?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque;
pub extern var ts_current_free: ?*const fn (?*anyopaque) callconv(.C) void;
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
pub const errno_t = c_int;
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
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, usize) void;
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
pub const VoidArray = extern struct {
    contents: ?*anyopaque,
    size: u32,
    capacity: u32,
};
pub fn array__delete(arg_self: [*c]VoidArray) callconv(.C) void {
    var self = arg_self;
    ts_current_free.?(self.*.contents);
    self.*.contents = @intToPtr(?*anyopaque, @as(c_int, 0));
    self.*.size = 0;
    self.*.capacity = 0;
} // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/secure/_string.h:70:3: warning: TODO implement function '__builtin___memmove_chk' in std.zig.c_builtins
// ././array.h:141:20: warning: unable to translate function, demoted to extern
pub extern fn array__erase(arg_self: [*c]VoidArray, arg_element_size: usize, arg_index_1: u32) callconv(.C) void;
pub fn array__reserve(arg_self: [*c]VoidArray, arg_element_size: usize, arg_new_capacity: u32) callconv(.C) void {
    var self = arg_self;
    var element_size = arg_element_size;
    var new_capacity = arg_new_capacity;
    if (new_capacity > self.*.capacity) {
        if (self.*.contents != null) {
            self.*.contents = ts_current_realloc.?(self.*.contents, @bitCast(c_ulong, @as(c_ulong, new_capacity)) *% element_size);
        } else {
            self.*.contents = ts_current_malloc.?(@bitCast(c_ulong, @as(c_ulong, new_capacity)) *% element_size);
        }
        self.*.capacity = new_capacity;
    }
}
pub fn array__assign(arg_self: [*c]VoidArray, arg_other: [*c]const VoidArray, arg_element_size: usize) callconv(.C) void {
    var self = arg_self;
    var other = arg_other;
    var element_size = arg_element_size;
    array__reserve(self, element_size, other.*.size);
    self.*.size = other.*.size;
    _ = __builtin___memcpy_chk(self.*.contents, other.*.contents, @bitCast(c_ulong, @as(c_ulong, self.*.size)) *% element_size, __builtin_object_size(self.*.contents, @as(c_int, 0)));
}
pub fn array__swap(arg_self: [*c]VoidArray, arg_other: [*c]VoidArray) callconv(.C) void {
    var self = arg_self;
    var other = arg_other;
    var swap: VoidArray = other.*;
    other.* = self.*;
    self.* = swap;
}
pub fn array__grow(arg_self: [*c]VoidArray, arg_count: u32, arg_element_size: usize) callconv(.C) void {
    var self = arg_self;
    var count = arg_count;
    var element_size = arg_element_size;
    var new_size: u32 = self.*.size +% count;
    if (new_size > self.*.capacity) {
        var new_capacity: u32 = self.*.capacity *% @bitCast(c_uint, @as(c_int, 2));
        if (new_capacity < @bitCast(c_uint, @as(c_int, 8))) {
            new_capacity = 8;
        }
        if (new_capacity < new_size) {
            new_capacity = new_size;
        }
        array__reserve(self, element_size, new_capacity);
    }
} // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/secure/_string.h:70:3: warning: TODO implement function '__builtin___memmove_chk' in std.zig.c_builtins
// ././array.h:183:20: warning: unable to translate function, demoted to extern
pub extern fn array__splice(arg_self: [*c]VoidArray, arg_element_size: usize, arg_index_1: u32, arg_old_count: u32, arg_new_count: u32, arg_elements: ?*const anyopaque) callconv(.C) void; // ././atomic.h:42:10: warning: TODO implement translation of stmt class AtomicExprClass
// ././atomic.h:40:22: warning: unable to translate function, demoted to extern
pub extern fn atomic_load(arg_p: [*c]const volatile usize) callconv(.C) usize; // ././atomic.h:49:10: warning: TODO implement function '__sync_add_and_fetch_4' in std.zig.c_builtins
// ././atomic.h:48:24: warning: unable to translate function, demoted to extern
pub extern fn atomic_inc(arg_p: [*c]volatile u32) callconv(.C) u32; // ././atomic.h:53:10: warning: TODO implement function '__sync_sub_and_fetch_4' in std.zig.c_builtins
// ././atomic.h:52:24: warning: unable to translate function, demoted to extern
pub extern fn atomic_dec(arg_p: [*c]volatile u32) callconv(.C) u32;
pub fn duration_from_micros(arg_micros: u64) callconv(.C) TSDuration {
    var micros = arg_micros;
    return (micros *% @bitCast(u64, @as(c_ulonglong, @bitCast(clock_t, @as(c_long, @as(c_int, 1000000)))))) / @bitCast(c_ulonglong, @as(c_longlong, @as(c_int, 1000000)));
}
pub fn duration_to_micros(arg_self: TSDuration) callconv(.C) u64 {
    var self = arg_self;
    return (self *% @bitCast(c_ulonglong, @as(c_longlong, @as(c_int, 1000000)))) / @bitCast(u64, @as(c_ulonglong, @bitCast(clock_t, @as(c_long, @as(c_int, 1000000)))));
}
pub fn clock_null() callconv(.C) TSClock {
    return 0;
}
pub fn clock_now() callconv(.C) TSClock {
    return @bitCast(u64, @as(c_ulonglong, clock()));
}
pub fn clock_after(arg_base: TSClock, arg_duration: TSDuration) callconv(.C) TSClock {
    var base = arg_base;
    var duration = arg_duration;
    return base +% duration;
}
pub fn clock_is_null(arg_self: TSClock) callconv(.C) bool {
    var self = arg_self;
    return !(self != 0);
}
pub fn clock_is_gt(arg_self: TSClock, arg_other: TSClock) callconv(.C) bool {
    var self = arg_self;
    var other = arg_other;
    return self > other;
}
pub fn point__new(arg_row: c_uint, arg_column: c_uint) callconv(.C) TSPoint {
    var row = arg_row;
    var column = arg_column;
    var result: TSPoint = TSPoint{
        .row = row,
        .column = column,
    };
    return result;
}
pub fn point_add(arg_a: TSPoint, arg_b: TSPoint) callconv(.C) TSPoint {
    var a = arg_a;
    var b = arg_b;
    if (b.row > @bitCast(c_uint, @as(c_int, 0))) return point__new(a.row +% b.row, b.column) else return point__new(a.row, a.column +% b.column);
    return @import("std").mem.zeroes(TSPoint);
}
pub fn point_sub(arg_a: TSPoint, arg_b: TSPoint) callconv(.C) TSPoint {
    var a = arg_a;
    var b = arg_b;
    if (a.row > b.row) return point__new(a.row -% b.row, a.column) else return point__new(@bitCast(c_uint, @as(c_int, 0)), a.column -% b.column);
    return @import("std").mem.zeroes(TSPoint);
}
pub fn point_lte(arg_a: TSPoint, arg_b: TSPoint) callconv(.C) bool {
    var a = arg_a;
    var b = arg_b;
    return (a.row < b.row) or ((a.row == b.row) and (a.column <= b.column));
}
pub fn point_lt(arg_a: TSPoint, arg_b: TSPoint) callconv(.C) bool {
    var a = arg_a;
    var b = arg_b;
    return (a.row < b.row) or ((a.row == b.row) and (a.column < b.column));
}
pub fn point_gt(arg_a: TSPoint, arg_b: TSPoint) callconv(.C) bool {
    var a = arg_a;
    var b = arg_b;
    return (a.row > b.row) or ((a.row == b.row) and (a.column > b.column));
}
pub fn point_gte(arg_a: TSPoint, arg_b: TSPoint) callconv(.C) bool {
    var a = arg_a;
    var b = arg_b;
    return (a.row > b.row) or ((a.row == b.row) and (a.column >= b.column));
}
pub fn point_eq(arg_a: TSPoint, arg_b: TSPoint) callconv(.C) bool {
    var a = arg_a;
    var b = arg_b;
    return (a.row == b.row) and (a.column == b.column);
}
pub fn point_min(arg_a: TSPoint, arg_b: TSPoint) callconv(.C) TSPoint {
    var a = arg_a;
    var b = arg_b;
    if ((a.row < b.row) or ((a.row == b.row) and (a.column < b.column))) return a else return b;
    return @import("std").mem.zeroes(TSPoint);
}
pub fn point_max(arg_a: TSPoint, arg_b: TSPoint) callconv(.C) TSPoint {
    var a = arg_a;
    var b = arg_b;
    if ((a.row > b.row) or ((a.row == b.row) and (a.column > b.column))) return a else return b;
    return @import("std").mem.zeroes(TSPoint);
}
pub const Length = extern struct {
    bytes: u32,
    extent: TSPoint,
};
pub const LENGTH_UNDEFINED: Length = Length{
    .bytes = @bitCast(u32, @as(c_int, 0)),
    .extent = TSPoint{
        .row = @bitCast(u32, @as(c_int, 0)),
        .column = @bitCast(u32, @as(c_int, 1)),
    },
};
pub const LENGTH_MAX: Length = Length{
    .bytes = @as(c_uint, 4294967295),
    .extent = TSPoint{
        .row = @as(c_uint, 4294967295),
        .column = @as(c_uint, 4294967295),
    },
};
pub fn length_is_undefined(arg_length: Length) callconv(.C) bool {
    var length = arg_length;
    return (length.bytes == @bitCast(c_uint, @as(c_int, 0))) and (length.extent.column != @bitCast(c_uint, @as(c_int, 0)));
}
pub fn length_min(arg_len1: Length, arg_len2: Length) callconv(.C) Length {
    var len1 = arg_len1;
    var len2 = arg_len2;
    return if (len1.bytes < len2.bytes) len1 else len2;
}
pub fn length_add(arg_len1: Length, arg_len2: Length) callconv(.C) Length {
    var len1 = arg_len1;
    var len2 = arg_len2;
    var result: Length = undefined;
    result.bytes = len1.bytes +% len2.bytes;
    result.extent = point_add(len1.extent, len2.extent);
    return result;
}
pub fn length_sub(arg_len1: Length, arg_len2: Length) callconv(.C) Length {
    var len1 = arg_len1;
    var len2 = arg_len2;
    var result: Length = undefined;
    result.bytes = len1.bytes -% len2.bytes;
    result.extent = point_sub(len1.extent, len2.extent);
    return result;
}
pub fn length_zero() callconv(.C) Length {
    var result: Length = Length{
        .bytes = @bitCast(u32, @as(c_int, 0)),
        .extent = TSPoint{
            .row = @bitCast(u32, @as(c_int, 0)),
            .column = @bitCast(u32, @as(c_int, 0)),
        },
    };
    return result;
}
pub fn length_saturating_sub(arg_len1: Length, arg_len2: Length) callconv(.C) Length {
    var len1 = arg_len1;
    var len2 = arg_len2;
    if (len1.bytes > len2.bytes) {
        return length_sub(len1, len2);
    } else {
        return length_zero();
    }
    return @import("std").mem.zeroes(Length);
}
pub const TSFieldMapEntry = extern struct {
    field_id: TSFieldId,
    child_index: u8,
    inherited: bool,
};
pub const TSFieldMapSlice = extern struct {
    index: u16,
    length: u16,
};
pub const TSSymbolMetadata = extern struct {
    visible: bool,
    named: bool,
    supertype: bool,
};
pub const TSParseActionTypeShift: c_int = 0;
pub const TSParseActionTypeReduce: c_int = 1;
pub const TSParseActionTypeAccept: c_int = 2;
pub const TSParseActionTypeRecover: c_int = 3;
pub const TSParseActionType = c_uint;
const struct_unnamed_4 = extern struct {
    type: u8,
    state: TSStateId,
    extra: bool,
    repetition: bool,
};
const struct_unnamed_5 = extern struct {
    type: u8,
    child_count: u8,
    symbol: TSSymbol,
    dynamic_precedence: i16,
    production_id: u16,
};
pub const TSParseAction = extern union {
    shift: struct_unnamed_4,
    reduce: struct_unnamed_5,
    type: u8,
};
pub const TSLexMode = extern struct {
    lex_state: u16,
    external_lex_state: u16,
};
const struct_unnamed_6 = extern struct {
    count: u8,
    reusable: bool,
};
pub const TSParseActionEntry = extern union {
    action: TSParseAction,
    entry: struct_unnamed_6,
};
const union_unnamed_7 = extern union {
    long_data: [*c]u8,
    short_data: [24]u8,
};
pub const ExternalScannerState = extern struct {
    unnamed_0: union_unnamed_7,
    length: u32,
}; // ././subtree.h:94:8: warning: struct demoted to opaque type - has bitfield
pub const struct_SubtreeInlineData = opaque {};
pub const SubtreeInlineData = struct_SubtreeInlineData; // ././subtree.h:121:8: warning: struct demoted to opaque type - has bitfield
pub const SubtreeHeapData = opaque {};
pub const Subtree = extern union {
    data: SubtreeInlineData,
    ptr: ?*const SubtreeHeapData,
};
pub const MutableSubtree = extern union {
    data: SubtreeInlineData,
    ptr: ?*SubtreeHeapData,
};
pub const SubtreeArray = extern struct {
    contents: ?*Subtree,
    size: u32,
    capacity: u32,
};
pub const MutableSubtreeArray = extern struct {
    contents: ?*MutableSubtree,
    size: u32,
    capacity: u32,
};
pub const SubtreePool = extern struct {
    free_trees: MutableSubtreeArray,
    tree_stack: MutableSubtreeArray,
};
pub extern fn ts_external_scanner_state_init([*c]ExternalScannerState, [*c]const u8, c_uint) void;
pub extern fn ts_external_scanner_state_data([*c]const ExternalScannerState) [*c]const u8;
pub extern fn ts_external_scanner_state_eq(a: [*c]const ExternalScannerState, [*c]const u8, c_uint) bool;
pub extern fn ts_external_scanner_state_delete(self: [*c]ExternalScannerState) void;
pub extern fn ts_subtree_array_copy(SubtreeArray, [*c]SubtreeArray) void;
pub extern fn ts_subtree_array_clear([*c]SubtreePool, [*c]SubtreeArray) void;
pub extern fn ts_subtree_array_delete([*c]SubtreePool, [*c]SubtreeArray) void;
pub extern fn ts_subtree_array_remove_trailing_extras([*c]SubtreeArray, [*c]SubtreeArray) void;
pub extern fn ts_subtree_array_reverse([*c]SubtreeArray) void;
pub extern fn ts_subtree_pool_new(capacity: u32) SubtreePool;
pub extern fn ts_subtree_pool_delete([*c]SubtreePool) void;
pub extern fn ts_subtree_new_leaf([*c]SubtreePool, TSSymbol, Length, Length, u32, TSStateId, bool, bool, bool, [*c]const TSLanguage) Subtree;
pub extern fn ts_subtree_new_error([*c]SubtreePool, i32, Length, Length, u32, TSStateId, [*c]const TSLanguage) Subtree;
pub extern fn ts_subtree_new_node(TSSymbol, [*c]SubtreeArray, c_uint, [*c]const TSLanguage) MutableSubtree;
pub extern fn ts_subtree_new_error_node([*c]SubtreeArray, bool, [*c]const TSLanguage) Subtree;
pub extern fn ts_subtree_new_missing_leaf([*c]SubtreePool, TSSymbol, Length, u32, [*c]const TSLanguage) Subtree;
pub extern fn ts_subtree_make_mut([*c]SubtreePool, Subtree) MutableSubtree;
pub extern fn ts_subtree_retain(Subtree) void;
pub extern fn ts_subtree_release([*c]SubtreePool, Subtree) void;
pub extern fn ts_subtree_compare(Subtree, Subtree) c_int;
pub extern fn ts_subtree_set_symbol(?*MutableSubtree, TSSymbol, [*c]const TSLanguage) void;
pub extern fn ts_subtree_summarize(MutableSubtree, ?*const Subtree, u32, [*c]const TSLanguage) void;
pub extern fn ts_subtree_summarize_children(MutableSubtree, [*c]const TSLanguage) void;
pub extern fn ts_subtree_balance(Subtree, [*c]SubtreePool, [*c]const TSLanguage) void;
pub extern fn ts_subtree_edit(Subtree, edit: [*c]const TSInputEdit, [*c]SubtreePool) Subtree;
pub extern fn ts_subtree_string(Subtree, [*c]const TSLanguage, include_all: bool) [*c]u8;
pub extern fn ts_subtree_print_dot_graph(Subtree, [*c]const TSLanguage, [*c]FILE) void;
pub extern fn ts_subtree_last_external_token(Subtree) Subtree;
pub extern fn ts_subtree_external_scanner_state(self: Subtree) [*c]const ExternalScannerState;
pub extern fn ts_subtree_external_scanner_state_eq(Subtree, Subtree) bool;
pub fn ts_subtree_symbol(arg_self: Subtree) callconv(.C) TSSymbol {
    var self = arg_self;
    return @bitCast(TSSymbol, @truncate(c_short, if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @bitCast(c_int, @as(c_uint, self.data.symbol)) else @bitCast(c_int, @as(c_uint, self.ptr.*.symbol))));
}
pub fn ts_subtree_visible(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, @boolToInt(self.data.visible)) else @as(c_int, @boolToInt(self.ptr.*.visible))) != 0;
}
pub fn ts_subtree_named(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, @boolToInt(self.data.named)) else @as(c_int, @boolToInt(self.ptr.*.named))) != 0;
}
pub fn ts_subtree_extra(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, @boolToInt(self.data.extra)) else @as(c_int, @boolToInt(self.ptr.*.extra))) != 0;
}
pub fn ts_subtree_has_changes(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, @boolToInt(self.data.has_changes)) else @as(c_int, @boolToInt(self.ptr.*.has_changes))) != 0;
}
pub fn ts_subtree_missing(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, @boolToInt(self.data.is_missing)) else @as(c_int, @boolToInt(self.ptr.*.is_missing))) != 0;
}
pub fn ts_subtree_is_keyword(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, @boolToInt(self.data.is_keyword)) else @as(c_int, @boolToInt(self.ptr.*.is_keyword))) != 0;
}
pub fn ts_subtree_parse_state(arg_self: Subtree) callconv(.C) TSStateId {
    var self = arg_self;
    return @bitCast(TSStateId, @truncate(c_short, if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @bitCast(c_int, @as(c_uint, self.data.parse_state)) else @bitCast(c_int, @as(c_uint, self.ptr.*.parse_state))));
}
pub fn ts_subtree_lookahead_bytes(arg_self: Subtree) callconv(.C) u32 {
    var self = arg_self;
    return if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @bitCast(c_uint, @as(c_uint, self.data.lookahead_bytes)) else self.ptr.*.lookahead_bytes;
}
pub fn ts_subtree_alloc_size(arg_child_count: u32) callconv(.C) usize {
    var child_count = arg_child_count;
    return (@bitCast(c_ulong, @as(c_ulong, child_count)) *% @sizeOf(Subtree)) +% @sizeOf(SubtreeHeapData);
}
pub fn ts_subtree_set_extra(arg_self: ?*MutableSubtree, arg_is_extra: bool) callconv(.C) void {
    var self = arg_self;
    var is_extra = arg_is_extra;
    if (self.*.data.is_inline) {
        self.*.data.extra = is_extra;
    } else {
        self.*.ptr.*.extra = is_extra;
    }
}
pub fn ts_subtree_leaf_symbol(arg_self: Subtree) callconv(.C) TSSymbol {
    var self = arg_self;
    if (self.data.is_inline) return @bitCast(TSSymbol, @as(c_ushort, self.data.symbol));
    if (self.ptr.*.child_count == @bitCast(c_uint, @as(c_int, 0))) return self.ptr.*.symbol;
    return self.ptr.*.first_leaf.symbol;
}
pub fn ts_subtree_leaf_parse_state(arg_self: Subtree) callconv(.C) TSStateId {
    var self = arg_self;
    if (self.data.is_inline) return self.data.parse_state;
    if (self.ptr.*.child_count == @bitCast(c_uint, @as(c_int, 0))) return self.ptr.*.parse_state;
    return self.ptr.*.first_leaf.parse_state;
}
pub fn ts_subtree_padding(arg_self: Subtree) callconv(.C) Length {
    var self = arg_self;
    if (self.data.is_inline) {
        var result: Length = Length{
            .bytes = @bitCast(u32, @as(c_uint, self.data.padding_bytes)),
            .extent = TSPoint{
                .row = @bitCast(u32, @as(c_uint, self.data.padding_rows)),
                .column = @bitCast(u32, @as(c_uint, self.data.padding_columns)),
            },
        };
        return result;
    } else {
        return self.ptr.*.padding;
    }
    return @import("std").mem.zeroes(Length);
}
pub fn ts_subtree_size(arg_self: Subtree) callconv(.C) Length {
    var self = arg_self;
    if (self.data.is_inline) {
        var result: Length = Length{
            .bytes = @bitCast(u32, @as(c_uint, self.data.size_bytes)),
            .extent = TSPoint{
                .row = @bitCast(u32, @as(c_int, 0)),
                .column = @bitCast(u32, @as(c_uint, self.data.size_bytes)),
            },
        };
        return result;
    } else {
        return self.ptr.*.size;
    }
    return @import("std").mem.zeroes(Length);
}
pub fn ts_subtree_total_size(arg_self: Subtree) callconv(.C) Length {
    var self = arg_self;
    return length_add(ts_subtree_padding(self), ts_subtree_size(self));
}
pub fn ts_subtree_total_bytes(arg_self: Subtree) callconv(.C) u32 {
    var self = arg_self;
    return ts_subtree_total_size(self).bytes;
}
pub fn ts_subtree_child_count(arg_self: Subtree) callconv(.C) u32 {
    var self = arg_self;
    return if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @bitCast(c_uint, @as(c_int, 0)) else self.ptr.*.child_count;
}
pub fn ts_subtree_repeat_depth(arg_self: Subtree) callconv(.C) u32 {
    var self = arg_self;
    return @bitCast(u32, if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, 0) else @bitCast(c_int, @as(c_uint, self.ptr.*.repeat_depth)));
}
pub fn ts_subtree_is_repetition(arg_self: Subtree) callconv(.C) u32 {
    var self = arg_self;
    return @bitCast(u32, if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, 0) else @boolToInt((!self.ptr.*.named and !self.ptr.*.visible) and (self.ptr.*.child_count != @bitCast(c_uint, @as(c_int, 0)))));
}
pub fn ts_subtree_node_count(arg_self: Subtree) callconv(.C) u32 {
    var self = arg_self;
    return if ((@as(c_int, @boolToInt(self.data.is_inline)) != 0) or (self.ptr.*.child_count == @bitCast(c_uint, @as(c_int, 0)))) @bitCast(c_uint, @as(c_int, 1)) else self.ptr.*.node_count;
}
pub fn ts_subtree_visible_child_count(arg_self: Subtree) callconv(.C) u32 {
    var self = arg_self;
    if (ts_subtree_child_count(self) > @bitCast(c_uint, @as(c_int, 0))) {
        return self.ptr.*.visible_child_count;
    } else {
        return 0;
    }
    return 0;
}
pub fn ts_subtree_error_cost(arg_self: Subtree) callconv(.C) u32 {
    var self = arg_self;
    if (ts_subtree_missing(self)) {
        return @bitCast(u32, @as(c_int, 110) + @as(c_int, 500));
    } else {
        return if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @bitCast(c_uint, @as(c_int, 0)) else self.ptr.*.error_cost;
    }
    return 0;
}
pub fn ts_subtree_dynamic_precedence(arg_self: Subtree) callconv(.C) i32 {
    var self = arg_self;
    return if ((@as(c_int, @boolToInt(self.data.is_inline)) != 0) or (self.ptr.*.child_count == @bitCast(c_uint, @as(c_int, 0)))) @as(c_int, 0) else self.ptr.*.dynamic_precedence;
}
pub fn ts_subtree_production_id(arg_self: Subtree) callconv(.C) u16 {
    var self = arg_self;
    if (ts_subtree_child_count(self) > @bitCast(c_uint, @as(c_int, 0))) {
        return self.ptr.*.production_id;
    } else {
        return 0;
    }
    return 0;
}
pub fn ts_subtree_fragile_left(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, 0) else @as(c_int, @boolToInt(self.ptr.*.fragile_left))) != 0;
}
pub fn ts_subtree_fragile_right(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, 0) else @as(c_int, @boolToInt(self.ptr.*.fragile_right))) != 0;
}
pub fn ts_subtree_has_external_tokens(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, 0) else @as(c_int, @boolToInt(self.ptr.*.has_external_tokens))) != 0;
}
pub fn ts_subtree_has_external_scanner_state_change(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, 0) else @as(c_int, @boolToInt(self.ptr.*.has_external_scanner_state_change))) != 0;
}
pub fn ts_subtree_depends_on_column(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, 0) else @as(c_int, @boolToInt(self.ptr.*.depends_on_column))) != 0;
}
pub fn ts_subtree_is_fragile(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return (if (@as(c_int, @boolToInt(self.data.is_inline)) != 0) @as(c_int, 0) else @boolToInt((@as(c_int, @boolToInt(self.ptr.*.fragile_left)) != 0) or (@as(c_int, @boolToInt(self.ptr.*.fragile_right)) != 0))) != 0;
}
pub fn ts_subtree_is_error(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return @bitCast(c_int, @as(c_uint, ts_subtree_symbol(self))) == @bitCast(c_int, @as(c_uint, @bitCast(TSSymbol, @truncate(c_short, -@as(c_int, 1)))));
}
pub fn ts_subtree_is_eof(arg_self: Subtree) callconv(.C) bool {
    var self = arg_self;
    return @bitCast(c_int, @as(c_uint, ts_subtree_symbol(self))) == @as(c_int, 0);
} // ././subtree.h:365:11: warning: local variable has opaque type
// ././subtree.h:364:23: warning: unable to translate function, demoted to extern
pub extern fn ts_subtree_from_mut(arg_self: MutableSubtree) callconv(.C) Subtree; // ././subtree.h:371:18: warning: local variable has opaque type
// ././subtree.h:370:30: warning: unable to translate function, demoted to extern
pub extern fn ts_subtree_to_mut_unsafe(arg_self: Subtree) callconv(.C) MutableSubtree;
pub const TreeCursorEntry = extern struct {
    subtree: ?*const Subtree,
    position: Length,
    child_index: u32,
    structural_child_index: u32,
};
const struct_unnamed_8 = extern struct {
    contents: [*c]TreeCursorEntry,
    size: u32,
    capacity: u32,
};
pub const TreeCursor = extern struct {
    tree: ?*const TSTree,
    stack: struct_unnamed_8,
};
pub const TreeCursorStepNone: c_int = 0;
pub const TreeCursorStepHidden: c_int = 1;
pub const TreeCursorStepVisible: c_int = 2;
pub const TreeCursorStep = c_uint;
pub extern fn ts_tree_cursor_init([*c]TreeCursor, TSNode) void;
pub extern fn ts_tree_cursor_current_status([*c]const TSTreeCursor, [*c]TSFieldId, [*c]bool, [*c]bool, [*c]bool, [*c]TSSymbol, [*c]c_uint) void;
pub extern fn ts_tree_cursor_goto_first_child_internal([*c]TSTreeCursor) TreeCursorStep;
pub extern fn ts_tree_cursor_goto_next_sibling_internal([*c]TSTreeCursor) TreeCursorStep; // ././tree_cursor.h:41:10: warning: cannot dereference opaque type
// ././tree_cursor.h:38:23: warning: unable to translate function, demoted to extern
pub extern fn ts_tree_cursor_current_subtree(arg__self: [*c]const TSTreeCursor) callconv(.C) Subtree;
pub extern fn ts_tree_cursor_parent_node([*c]const TSTreeCursor) TSNode;
pub const TSRangeArray = extern struct {
    contents: [*c]TSRange,
    size: u32,
    capacity: u32,
};
pub extern fn ts_range_array_get_changed_ranges(old_ranges: [*c]const TSRange, old_range_count: c_uint, new_ranges: [*c]const TSRange, new_range_count: c_uint, differences: [*c]TSRangeArray) void;
pub extern fn ts_range_array_intersects(self: [*c]const TSRangeArray, start_index: c_uint, start_byte: u32, end_byte: u32) bool;
pub extern fn ts_subtree_get_changed_ranges(old_tree: ?*const Subtree, new_tree: ?*const Subtree, cursor1: [*c]TreeCursor, cursor2: [*c]TreeCursor, language: [*c]const TSLanguage, included_range_differences: [*c]const TSRangeArray, ranges: [*c][*c]TSRange) c_uint;
pub const TableEntry = extern struct {
    actions: [*c]const TSParseAction,
    action_count: u32,
    is_reusable: bool,
};
pub const LookaheadIterator = extern struct {
    language: [*c]const TSLanguage,
    data: [*c]const u16,
    group_end: [*c]const u16,
    state: TSStateId,
    table_value: u16,
    section_index: u16,
    group_count: u16,
    is_small_state: bool,
    actions: [*c]const TSParseAction,
    symbol: TSSymbol,
    next_state: TSStateId,
    action_count: u16,
};
pub extern fn ts_language_table_entry([*c]const TSLanguage, TSStateId, TSSymbol, [*c]TableEntry) void;
pub extern fn ts_language_symbol_metadata([*c]const TSLanguage, TSSymbol) TSSymbolMetadata;
pub extern fn ts_language_public_symbol([*c]const TSLanguage, TSSymbol) TSSymbol;
pub fn ts_language_is_symbol_external(arg_self: [*c]const TSLanguage, arg_symbol: TSSymbol) callconv(.C) bool {
    var self = arg_self;
    var symbol = arg_symbol;
    return (@as(c_int, 0) < @bitCast(c_int, @as(c_uint, symbol))) and (@bitCast(c_uint, @as(c_uint, symbol)) < (self.*.external_token_count +% @bitCast(c_uint, @as(c_int, 1))));
}
pub fn ts_language_actions(arg_self: [*c]const TSLanguage, arg_state: TSStateId, arg_symbol: TSSymbol, arg_count: [*c]u32) callconv(.C) [*c]const TSParseAction {
    var self = arg_self;
    var state = arg_state;
    var symbol = arg_symbol;
    var count = arg_count;
    var entry: TableEntry = undefined;
    ts_language_table_entry(self, state, symbol, &entry);
    count.* = entry.action_count;
    return entry.actions;
}
pub fn ts_language_has_reduce_action(arg_self: [*c]const TSLanguage, arg_state: TSStateId, arg_symbol: TSSymbol) callconv(.C) bool {
    var self = arg_self;
    var state = arg_state;
    var symbol = arg_symbol;
    var entry: TableEntry = undefined;
    ts_language_table_entry(self, state, symbol, &entry);
    return (entry.action_count > @bitCast(c_uint, @as(c_int, 0))) and (@bitCast(c_int, @as(c_uint, entry.actions[@intCast(c_uint, @as(c_int, 0))].type)) == TSParseActionTypeReduce);
}
pub fn ts_language_lookup(arg_self: [*c]const TSLanguage, arg_state: TSStateId, arg_symbol: TSSymbol) callconv(.C) u16 {
    var self = arg_self;
    var state = arg_state;
    var symbol = arg_symbol;
    if (@bitCast(c_uint, @as(c_uint, state)) >= self.*.large_state_count) {
        var index_1: u32 = self.*.small_parse_table_map[@bitCast(c_uint, @as(c_uint, state)) -% self.*.large_state_count];
        var data: [*c]const u16 = &self.*.small_parse_table[index_1];
        var group_count: u16 = (blk: {
            const ref = &data;
            const tmp = ref.*;
            ref.* += 1;
            break :blk tmp;
        }).*;
        {
            var i: c_uint = 0;
            while (i < @bitCast(c_uint, @as(c_uint, group_count))) : (i +%= 1) {
                var section_value: u16 = (blk: {
                    const ref = &data;
                    const tmp = ref.*;
                    ref.* += 1;
                    break :blk tmp;
                }).*;
                var symbol_count: u16 = (blk: {
                    const ref = &data;
                    const tmp = ref.*;
                    ref.* += 1;
                    break :blk tmp;
                }).*;
                {
                    var i_1: c_uint = 0;
                    while (i_1 < @bitCast(c_uint, @as(c_uint, symbol_count))) : (i_1 +%= 1) {
                        if (@bitCast(c_int, @as(c_uint, (blk: {
                            const ref = &data;
                            const tmp = ref.*;
                            ref.* += 1;
                            break :blk tmp;
                        }).*)) == @bitCast(c_int, @as(c_uint, symbol))) return section_value;
                    }
                }
            }
        }
        return 0;
    } else {
        return self.*.parse_table[(@bitCast(c_uint, @as(c_uint, state)) *% self.*.symbol_count) +% @bitCast(c_uint, @as(c_uint, symbol))];
    }
    return 0;
}
pub fn ts_language_has_actions(arg_self: [*c]const TSLanguage, arg_state: TSStateId, arg_symbol: TSSymbol) callconv(.C) bool {
    var self = arg_self;
    var state = arg_state;
    var symbol = arg_symbol;
    return @bitCast(c_int, @as(c_uint, ts_language_lookup(self, state, symbol))) != @as(c_int, 0);
}
pub fn ts_language_lookaheads(arg_self: [*c]const TSLanguage, arg_state: TSStateId) callconv(.C) LookaheadIterator {
    var self = arg_self;
    var state = arg_state;
    var is_small_state: bool = @bitCast(c_uint, @as(c_uint, state)) >= self.*.large_state_count;
    var data: [*c]const u16 = undefined;
    var group_end: [*c]const u16 = null;
    var group_count: u16 = 0;
    if (is_small_state) {
        var index_1: u32 = self.*.small_parse_table_map[@bitCast(c_uint, @as(c_uint, state)) -% self.*.large_state_count];
        data = &self.*.small_parse_table[index_1];
        group_end = data + @bitCast(usize, @intCast(isize, @as(c_int, 1)));
        group_count = data.*;
    } else {
        data = (&self.*.parse_table[@bitCast(c_uint, @as(c_uint, state)) *% self.*.symbol_count]) - @bitCast(usize, @intCast(isize, @as(c_int, 1)));
    }
    return LookaheadIterator{
        .language = self,
        .data = data,
        .group_end = group_end,
        .state = 0,
        .table_value = 0,
        .section_index = 0,
        .group_count = group_count,
        .is_small_state = is_small_state,
        .actions = null,
        .symbol = @bitCast(TSSymbol, @truncate(c_short, @as(c_int, 65535))),
        .next_state = @bitCast(TSStateId, @truncate(c_short, @as(c_int, 0))),
        .action_count = 0,
    };
}
pub fn ts_lookahead_iterator_next(arg_self: [*c]LookaheadIterator) callconv(.C) bool {
    var self = arg_self;
    if (self.*.is_small_state) {
        self.*.data += 1;
        if (self.*.data == self.*.group_end) {
            if (@bitCast(c_int, @as(c_uint, self.*.group_count)) == @as(c_int, 0)) return @as(c_int, 0) != 0;
            self.*.group_count -%= 1;
            self.*.table_value = (blk: {
                const ref = &self.*.data;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).*;
            var symbol_count: c_uint = @bitCast(c_uint, @as(c_uint, (blk: {
                const ref = &self.*.data;
                const tmp = ref.*;
                ref.* += 1;
                break :blk tmp;
            }).*));
            self.*.group_end = self.*.data + symbol_count;
            self.*.symbol = self.*.data.*;
        } else {
            self.*.symbol = self.*.data.*;
            return @as(c_int, 1) != 0;
        }
    } else {
        while (true) {
            self.*.data += 1;
            self.*.symbol +%= 1;
            if (@bitCast(c_uint, @as(c_uint, self.*.symbol)) >= self.*.language.*.symbol_count) return @as(c_int, 0) != 0;
            self.*.table_value = self.*.data.*;
            if (!!(self.*.table_value != 0)) break;
        }
    }
    if (@bitCast(c_uint, @as(c_uint, self.*.symbol)) < self.*.language.*.token_count) {
        var entry: [*c]const TSParseActionEntry = &self.*.language.*.parse_actions[self.*.table_value];
        self.*.action_count = @bitCast(u16, @as(c_ushort, entry.*.entry.count));
        self.*.actions = @ptrCast([*c]const TSParseAction, @alignCast(@import("std").meta.alignment([*c]const TSParseAction), entry + @bitCast(usize, @intCast(isize, @as(c_int, 1)))));
        self.*.next_state = 0;
    } else {
        self.*.action_count = 0;
        self.*.next_state = self.*.table_value;
    }
    return @as(c_int, 1) != 0;
}
pub fn ts_language_next_state(arg_self: [*c]const TSLanguage, arg_state: TSStateId, arg_symbol: TSSymbol) callconv(.C) TSStateId {
    var self = arg_self;
    var state = arg_state;
    var symbol = arg_symbol;
    if ((@bitCast(c_int, @as(c_uint, symbol)) == @bitCast(c_int, @as(c_uint, @bitCast(TSSymbol, @truncate(c_short, -@as(c_int, 1)))))) or (@bitCast(c_int, @as(c_uint, symbol)) == (@bitCast(c_int, @as(c_uint, @bitCast(TSSymbol, @truncate(c_short, -@as(c_int, 1))))) - @as(c_int, 1)))) {
        return 0;
    } else if (@bitCast(c_uint, @as(c_uint, symbol)) < self.*.token_count) {
        var count: u32 = undefined;
        var actions: [*c]const TSParseAction = ts_language_actions(self, state, symbol, &count);
        if (count > @bitCast(c_uint, @as(c_int, 0))) {
            var action: TSParseAction = actions[count -% @bitCast(c_uint, @as(c_int, 1))];
            if (@bitCast(c_int, @as(c_uint, action.type)) == TSParseActionTypeShift) {
                return @bitCast(TSStateId, @truncate(c_short, if (@as(c_int, @boolToInt(action.shift.extra)) != 0) @bitCast(c_int, @as(c_uint, state)) else @bitCast(c_int, @as(c_uint, action.shift.state))));
            }
        }
        return 0;
    } else {
        return ts_language_lookup(self, state, symbol);
    }
    return 0;
}
pub fn ts_language_state_is_primary(arg_self: [*c]const TSLanguage, arg_state: TSStateId) callconv(.C) bool {
    var self = arg_self;
    var state = arg_state;
    if (self.*.version >= @bitCast(c_uint, @as(c_int, 14))) {
        return @bitCast(c_int, @as(c_uint, state)) == @bitCast(c_int, @as(c_uint, self.*.primary_state_ids[state]));
    } else {
        return @as(c_int, 1) != 0;
    }
    return false;
}
pub fn ts_language_enabled_external_tokens(arg_self: [*c]const TSLanguage, arg_external_scanner_state: c_uint) callconv(.C) [*c]const bool {
    var self = arg_self;
    var external_scanner_state = arg_external_scanner_state;
    if (external_scanner_state == @bitCast(c_uint, @as(c_int, 0))) {
        return null;
    } else {
        return self.*.external_scanner.states + (self.*.external_token_count *% external_scanner_state);
    }
    return null;
}
pub fn ts_language_alias_sequence(arg_self: [*c]const TSLanguage, arg_production_id: u32) callconv(.C) [*c]const TSSymbol {
    var self = arg_self;
    var production_id = arg_production_id;
    return if (production_id != 0) &self.*.alias_sequences[production_id *% @bitCast(c_uint, @as(c_uint, self.*.max_alias_sequence_length))] else null;
}
pub fn ts_language_alias_at(arg_self: [*c]const TSLanguage, arg_production_id: u32, arg_child_index: u32) callconv(.C) TSSymbol {
    var self = arg_self;
    var production_id = arg_production_id;
    var child_index = arg_child_index;
    return @bitCast(TSSymbol, @truncate(c_short, if (production_id != 0) @bitCast(c_int, @as(c_uint, self.*.alias_sequences[(production_id *% @bitCast(c_uint, @as(c_uint, self.*.max_alias_sequence_length))) +% child_index])) else @as(c_int, 0)));
}
pub fn ts_language_field_map(arg_self: [*c]const TSLanguage, arg_production_id: u32, arg_start: [*c][*c]const TSFieldMapEntry, arg_end: [*c][*c]const TSFieldMapEntry) callconv(.C) void {
    var self = arg_self;
    var production_id = arg_production_id;
    var start = arg_start;
    var end = arg_end;
    if (self.*.field_count == @bitCast(c_uint, @as(c_int, 0))) {
        start.* = null;
        end.* = null;
        return;
    }
    var slice: TSFieldMapSlice = self.*.field_map_slices[production_id];
    start.* = &self.*.field_map_entries[slice.index];
    end.* = (&self.*.field_map_entries[slice.index]) + @bitCast(usize, @intCast(isize, @bitCast(c_int, @as(c_uint, slice.length))));
}
pub fn ts_language_aliases_for_symbol(arg_self: [*c]const TSLanguage, arg_original_symbol: TSSymbol, arg_start: [*c][*c]const TSSymbol, arg_end: [*c][*c]const TSSymbol) callconv(.C) void {
    var self = arg_self;
    var original_symbol = arg_original_symbol;
    var start = arg_start;
    var end = arg_end;
    start.* = &self.*.public_symbol_map[original_symbol];
    end.* = start.* + @bitCast(usize, @intCast(isize, @as(c_int, 1)));
    var i: c_uint = 0;
    while (true) {
        var symbol: TSSymbol = self.*.alias_map[blk: {
                const ref = &i;
                const tmp = ref.*;
                ref.* +%= 1;
                break :blk tmp;
            }];
        if ((@bitCast(c_int, @as(c_uint, symbol)) == @as(c_int, 0)) or (@bitCast(c_int, @as(c_uint, symbol)) > @bitCast(c_int, @as(c_uint, original_symbol)))) break;
        var count: u16 = self.*.alias_map[blk: {
                const ref = &i;
                const tmp = ref.*;
                ref.* +%= 1;
                break :blk tmp;
            }];
        if (@bitCast(c_int, @as(c_uint, symbol)) == @bitCast(c_int, @as(c_uint, original_symbol))) {
            start.* = &self.*.alias_map[i];
            end.* = &self.*.alias_map[i +% @bitCast(c_uint, @as(c_uint, count))];
            break;
        }
        i +%= @bitCast(c_uint, @as(c_uint, count));
    }
}
pub fn ts_language_write_symbol_as_dot_string(arg_self: [*c]const TSLanguage, arg_f: [*c]FILE, arg_symbol: TSSymbol) callconv(.C) void {
    var self = arg_self;
    var f = arg_f;
    var symbol = arg_symbol;
    var name: [*c]const u8 = ts_language_symbol_name(self, symbol);
    {
        var c: [*c]const u8 = name;
        while (c.* != 0) : (c += 1) {
            while (true) {
                switch (@bitCast(c_int, @as(c_uint, c.*))) {
                    @as(c_int, 34), @as(c_int, 92) => {
                        _ = fputc(@as(c_int, '\\'), f);
                        _ = fputc(@bitCast(c_int, @as(c_uint, c.*)), f);
                        break;
                    },
                    @as(c_int, 10) => {
                        _ = fputs("\\n", f);
                        break;
                    },
                    @as(c_int, 9) => {
                        _ = fputs("\\n", f);
                        break;
                    },
                    else => {
                        _ = fputc(@bitCast(c_int, @as(c_uint, c.*)), f);
                        break;
                    },
                }
                break;
            }
        }
    }
}
pub const Lexer = extern struct {
    data: TSLexer,
    current_position: Length,
    token_start_position: Length,
    token_end_position: Length,
    included_ranges: [*c]TSRange,
    chunk: [*c]const u8,
    input: TSInput,
    logger: TSLogger,
    included_range_count: u32,
    current_included_range_index: u32,
    chunk_start: u32,
    chunk_size: u32,
    lookahead_size: u32,
    did_get_column: bool,
    debug_buffer: [1024]u8,
};
pub extern fn ts_lexer_init([*c]Lexer) void;
pub extern fn ts_lexer_delete([*c]Lexer) void;
pub extern fn ts_lexer_set_input([*c]Lexer, TSInput) void;
pub extern fn ts_lexer_reset([*c]Lexer, Length) void;
pub extern fn ts_lexer_start([*c]Lexer) void;
pub extern fn ts_lexer_finish([*c]Lexer, [*c]u32) void;
pub extern fn ts_lexer_advance_to_end([*c]Lexer) void;
pub extern fn ts_lexer_mark_end([*c]Lexer) void;
pub extern fn ts_lexer_set_included_ranges(self: [*c]Lexer, ranges: [*c]const TSRange, count: u32) bool;
pub extern fn ts_lexer_included_ranges(self: [*c]const Lexer, count: [*c]u32) [*c]TSRange;
pub const ReduceAction = extern struct {
    count: u32,
    symbol: TSSymbol,
    dynamic_precedence: c_int,
    production_id: c_ushort,
};
pub const ReduceActionSet = extern struct {
    contents: [*c]ReduceAction,
    size: u32,
    capacity: u32,
};
pub fn ts_reduce_action_set_add(arg_self: [*c]ReduceActionSet, arg_new_action: ReduceAction) callconv(.C) void {
    var self = arg_self;
    var new_action = arg_new_action;
    {
        var i: u32 = 0;
        while (i < self.*.size) : (i +%= 1) {
            var action: ReduceAction = self.*.contents[i];
            if ((@bitCast(c_int, @as(c_uint, action.symbol)) == @bitCast(c_int, @as(c_uint, new_action.symbol))) and (action.count == new_action.count)) return;
        }
    }
    _ = blk: {
        array__grow(@ptrCast([*c]VoidArray, @alignCast(@import("std").meta.alignment([*c]VoidArray), self)), @bitCast(u32, @as(c_int, 1)), @sizeOf(ReduceAction));
        break :blk blk_1: {
            const tmp = new_action;
            self.*.contents[blk_2: {
                    const ref = &self.*.size;
                    const tmp_3 = ref.*;
                    ref.* +%= 1;
                    break :blk_2 tmp_3;
                }] = tmp;
            break :blk_1;
        };
    };
}
pub const StackEntry = extern struct {
    tree: Subtree,
    child_index: u32,
    byte_offset: u32,
};
const struct_unnamed_9 = extern struct {
    contents: ?*StackEntry,
    size: u32,
    capacity: u32,
};
pub const ReusableNode = extern struct {
    stack: struct_unnamed_9,
    last_external_token: Subtree,
}; // ././reusable_node.h:15:25: warning: cannot initialize opaque type
// ././reusable_node.h:14:28: warning: unable to translate function, demoted to extern
pub extern fn reusable_node_new() callconv(.C) ReusableNode; // ././subtree.h:19:33: warning: cannot initialize opaque type
// ././reusable_node.h:18:20: warning: unable to translate function, demoted to extern
pub extern fn reusable_node_clear(arg_self: ?*ReusableNode) callconv(.C) void; // ././subtree.h:19:33: warning: cannot initialize opaque type
// ././reusable_node.h:23:23: warning: unable to translate function, demoted to extern
pub extern fn reusable_node_tree(arg_self: ?*ReusableNode) callconv(.C) Subtree;
pub fn reusable_node_byte_offset(arg_self: ?*ReusableNode) callconv(.C) u32 {
    var self = arg_self;
    return if (self.*.stack.size > @bitCast(c_uint, @as(c_int, 0))) self.*.stack.contents[self.*.stack.size -% @bitCast(c_uint, @as(c_int, 1))].byte_offset else @as(c_uint, 4294967295);
}
pub fn reusable_node_delete(arg_self: ?*ReusableNode) callconv(.C) void {
    var self = arg_self;
    array__delete(@ptrCast([*c]VoidArray, @alignCast(@import("std").meta.alignment([*c]VoidArray), &self.*.stack)));
} // ././reusable_node.h:40:14: warning: local variable has opaque type
// ././reusable_node.h:39:20: warning: unable to translate function, demoted to extern
pub extern fn reusable_node_advance(arg_self: ?*ReusableNode) callconv(.C) void; // ././reusable_node.h:63:14: warning: local variable has opaque type
// ././reusable_node.h:62:20: warning: unable to translate function, demoted to extern
pub extern fn reusable_node_descend(arg_self: ?*ReusableNode) callconv(.C) bool;
pub fn reusable_node_advance_past_leaf(arg_self: ?*ReusableNode) callconv(.C) void {
    var self = arg_self;
    while (reusable_node_descend(self)) {}
    reusable_node_advance(self);
} // ././reusable_node.h:83:42: warning: cannot initialize opaque type
// ././reusable_node.h:81:20: warning: unable to translate function, demoted to extern
pub extern fn reusable_node_reset(arg_self: ?*ReusableNode, arg_tree: Subtree) callconv(.C) void;
pub const StackVersion = c_uint;
pub const StackSlice = extern struct {
    subtrees: SubtreeArray,
    version: StackVersion,
};
pub const StackSliceArray = extern struct {
    contents: [*c]StackSlice,
    size: u32,
    capacity: u32,
};
pub const StackSummaryEntry = extern struct {
    position: Length,
    depth: c_uint,
    state: TSStateId,
};
pub const StackSummary = extern struct {
    contents: [*c]StackSummaryEntry,
    size: u32,
    capacity: u32,
};
pub extern fn ts_stack_new([*c]SubtreePool) ?*Stack;
pub extern fn ts_stack_delete(?*Stack) void;
pub extern fn ts_stack_version_count(?*const Stack) u32;
pub extern fn ts_stack_state(?*const Stack, StackVersion) TSStateId;
pub extern fn ts_stack_last_external_token(?*const Stack, StackVersion) Subtree;
pub extern fn ts_stack_set_last_external_token(?*Stack, StackVersion, Subtree) void;
pub extern fn ts_stack_position(?*const Stack, StackVersion) Length;
pub extern fn ts_stack_push(?*Stack, StackVersion, Subtree, bool, TSStateId) void;
pub extern fn ts_stack_pop_count(?*Stack, StackVersion, count: u32) StackSliceArray;
pub extern fn ts_stack_pop_error(?*Stack, StackVersion) SubtreeArray;
pub extern fn ts_stack_pop_pending(?*Stack, StackVersion) StackSliceArray;
pub extern fn ts_stack_pop_all(?*Stack, StackVersion) StackSliceArray;
pub extern fn ts_stack_node_count_since_error(?*const Stack, StackVersion) c_uint;
pub extern fn ts_stack_dynamic_precedence(?*Stack, StackVersion) c_int;
pub extern fn ts_stack_has_advanced_since_error(?*const Stack, StackVersion) bool;
pub extern fn ts_stack_record_summary(?*Stack, StackVersion, max_depth: c_uint) void;
pub extern fn ts_stack_get_summary(?*Stack, StackVersion) [*c]StackSummary;
pub extern fn ts_stack_error_cost(?*const Stack, version: StackVersion) c_uint;
pub extern fn ts_stack_merge(?*Stack, StackVersion, StackVersion) bool;
pub extern fn ts_stack_can_merge(?*Stack, StackVersion, StackVersion) bool;
pub extern fn ts_stack_resume(?*Stack, StackVersion) Subtree;
pub extern fn ts_stack_pause(?*Stack, StackVersion, Subtree) void;
pub extern fn ts_stack_halt(?*Stack, StackVersion) void;
pub extern fn ts_stack_is_active(?*const Stack, StackVersion) bool;
pub extern fn ts_stack_is_paused(?*const Stack, StackVersion) bool;
pub extern fn ts_stack_is_halted(?*const Stack, StackVersion) bool;
pub extern fn ts_stack_renumber_version(?*Stack, StackVersion, StackVersion) void;
pub extern fn ts_stack_swap_versions(?*Stack, StackVersion, StackVersion) void;
pub extern fn ts_stack_copy_version(?*Stack, StackVersion) StackVersion;
pub extern fn ts_stack_remove_version(?*Stack, StackVersion) void;
pub extern fn ts_stack_clear(?*Stack) void;
pub extern fn ts_stack_print_dot_graph(?*Stack, [*c]const TSLanguage, [*c]FILE) bool;
pub const StackIterateCallback = ?*const fn (?*anyopaque, TSStateId, u32) callconv(.C) void;
pub const ParentCacheEntry = extern struct {
    child: ?*const Subtree,
    parent: ?*const Subtree,
    position: Length,
    alias_symbol: TSSymbol,
};
pub extern fn ts_tree_new(root: Subtree, language: [*c]const TSLanguage, [*c]const TSRange, c_uint) ?*TSTree;
pub extern fn ts_node_new(?*const TSTree, ?*const Subtree, Length, TSSymbol) TSNode;
pub const MAX_VERSION_COUNT: c_uint = 6;
pub const MAX_VERSION_COUNT_OVERFLOW: c_uint = 4;
pub const MAX_SUMMARY_DEPTH: c_uint = 16;
pub const MAX_COST_DIFFERENCE: c_uint = @bitCast(c_uint, @as(c_int, 16) * @as(c_int, 100));
pub const OP_COUNT_PER_TIMEOUT_CHECK: c_uint = 100;
pub const TokenCache = extern struct {
    token: Subtree,
    last_external_token: Subtree,
    byte_index: u32,
};
pub const ErrorStatus = extern struct {
    cost: c_uint,
    node_count: c_uint,
    dynamic_precedence: c_int,
    is_in_error: bool,
};
pub const ErrorComparisonTakeLeft: c_int = 0;
pub const ErrorComparisonPreferLeft: c_int = 1;
pub const ErrorComparisonNone: c_int = 2;
pub const ErrorComparisonPreferRight: c_int = 3;
pub const ErrorComparisonTakeRight: c_int = 4;
pub const ErrorComparison = c_uint;
pub const TSStringInput = extern struct {
    string: [*c]const u8,
    length: u32,
};
pub fn ts_string_input_read(arg__self: ?*anyopaque, arg_byte: u32, arg_pt: TSPoint, arg_length: [*c]u32) callconv(.C) [*c]const u8 {
    var _self = arg__self;
    var byte = arg_byte;
    var pt = arg_pt;
    var length = arg_length;
    _ = @TypeOf(pt);
    var self: [*c]TSStringInput = @ptrCast([*c]TSStringInput, @alignCast(@import("std").meta.alignment([*c]TSStringInput), _self));
    if (byte >= self.*.length) {
        length.* = 0;
        return "";
    } else {
        length.* = self.*.length -% byte;
        return self.*.string + byte;
    }
    return null;
}
pub fn ts_parser__log(arg_self: ?*TSParser) callconv(.C) void {
    var self = arg_self;
    if (self.*.lexer.logger.log != null) {
        self.*.lexer.logger.log.?(self.*.lexer.logger.payload, @bitCast(c_uint, TSLogTypeParse), @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &self.*.lexer.debug_buffer)));
    }
    if (self.*.dot_graph_file != null) {
        _ = fprintf(self.*.dot_graph_file, "graph {\nlabel=\"");
        {
            var c: [*c]u8 = &self.*.lexer.debug_buffer[@intCast(c_uint, @as(c_int, 0))];
            while (@bitCast(c_int, @as(c_uint, c.*)) != @as(c_int, 0)) : (c += 1) {
                if ((@bitCast(c_int, @as(c_uint, c.*)) == @as(c_int, '"')) or (@bitCast(c_int, @as(c_uint, c.*)) == @as(c_int, '\\'))) {
                    _ = fputc(@as(c_int, '\\'), self.*.dot_graph_file);
                }
                _ = fputc(@bitCast(c_int, @as(c_uint, c.*)), self.*.dot_graph_file);
            }
        }
        _ = fprintf(self.*.dot_graph_file, "\"\n}\n\n");
    }
} // parser.c:186:15: warning: local variable has opaque type
// parser.c:170:13: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__breakdown_top_of_stack(arg_self: ?*TSParser, arg_version: StackVersion) callconv(.C) bool; // parser.c:225:11: warning: local variable has opaque type
// parser.c:218:13: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__breakdown_lookahead(arg_self: ?*TSParser, arg_lookahead: ?*Subtree, arg_state: TSStateId, arg_reusable_node: ?*ReusableNode) callconv(.C) void;
pub fn ts_parser__compare_versions(arg_self: ?*TSParser, arg_a: ErrorStatus, arg_b: ErrorStatus) callconv(.C) ErrorComparison {
    var self = arg_self;
    var a = arg_a;
    var b = arg_b;
    _ = @TypeOf(self);
    if (!a.is_in_error and (@as(c_int, @boolToInt(b.is_in_error)) != 0)) {
        if (a.cost < b.cost) {
            return @bitCast(c_uint, ErrorComparisonTakeLeft);
        } else {
            return @bitCast(c_uint, ErrorComparisonPreferLeft);
        }
    }
    if ((@as(c_int, @boolToInt(a.is_in_error)) != 0) and !b.is_in_error) {
        if (b.cost < a.cost) {
            return @bitCast(c_uint, ErrorComparisonTakeRight);
        } else {
            return @bitCast(c_uint, ErrorComparisonPreferRight);
        }
    }
    if (a.cost < b.cost) {
        if (((b.cost -% a.cost) *% (@bitCast(c_uint, @as(c_int, 1)) +% a.node_count)) > MAX_COST_DIFFERENCE) {
            return @bitCast(c_uint, ErrorComparisonTakeLeft);
        } else {
            return @bitCast(c_uint, ErrorComparisonPreferLeft);
        }
    }
    if (b.cost < a.cost) {
        if (((a.cost -% b.cost) *% (@bitCast(c_uint, @as(c_int, 1)) +% b.node_count)) > MAX_COST_DIFFERENCE) {
            return @bitCast(c_uint, ErrorComparisonTakeRight);
        } else {
            return @bitCast(c_uint, ErrorComparisonPreferRight);
        }
    }
    if (a.dynamic_precedence > b.dynamic_precedence) return @bitCast(c_uint, ErrorComparisonPreferLeft);
    if (b.dynamic_precedence > a.dynamic_precedence) return @bitCast(c_uint, ErrorComparisonPreferRight);
    return @bitCast(c_uint, ErrorComparisonNone);
}
pub fn ts_parser__version_status(arg_self: ?*TSParser, arg_version: StackVersion) callconv(.C) ErrorStatus {
    var self = arg_self;
    var version = arg_version;
    var cost: c_uint = ts_stack_error_cost(self.*.stack, version);
    var is_paused: bool = ts_stack_is_paused(self.*.stack, version);
    if (is_paused) {
        cost +%= @bitCast(c_uint, @as(c_int, 100));
    }
    return ErrorStatus{
        .cost = cost,
        .node_count = ts_stack_node_count_since_error(self.*.stack, version),
        .dynamic_precedence = ts_stack_dynamic_precedence(self.*.stack, version),
        .is_in_error = (@as(c_int, @boolToInt(is_paused)) != 0) or (@bitCast(c_int, @as(c_uint, ts_stack_state(self.*.stack, version))) == @as(c_int, 0)),
    };
}
pub fn ts_parser__better_version_exists(arg_self: ?*TSParser, arg_version: StackVersion, arg_is_in_error: bool, arg_cost: c_uint) callconv(.C) bool {
    var self = arg_self;
    var version = arg_version;
    var is_in_error = arg_is_in_error;
    var cost = arg_cost;
    if ((self.*.finished_tree.ptr != null) and (ts_subtree_error_cost(self.*.finished_tree) <= cost)) {
        return @as(c_int, 1) != 0;
    }
    var position: Length = ts_stack_position(self.*.stack, version);
    var status: ErrorStatus = ErrorStatus{
        .cost = cost,
        .node_count = ts_stack_node_count_since_error(self.*.stack, version),
        .dynamic_precedence = ts_stack_dynamic_precedence(self.*.stack, version),
        .is_in_error = is_in_error,
    };
    {
        var i: StackVersion = 0;
        var n: StackVersion = ts_stack_version_count(self.*.stack);
        while (i < n) : (i +%= 1) {
            if (((i == version) or !ts_stack_is_active(self.*.stack, i)) or (ts_stack_position(self.*.stack, i).bytes < position.bytes)) continue;
            var status_i: ErrorStatus = ts_parser__version_status(self, i);
            while (true) {
                switch (ts_parser__compare_versions(self, status, status_i)) {
                    @bitCast(c_uint, @as(c_int, 4)) => return @as(c_int, 1) != 0,
                    @bitCast(c_uint, @as(c_int, 3)) => {
                        if (ts_stack_can_merge(self.*.stack, i, version)) return @as(c_int, 1) != 0;
                        break;
                    },
                    else => break,
                }
                break;
            }
        }
    }
    return @as(c_int, 0) != 0;
}
pub fn ts_parser__restore_external_scanner(arg_self: ?*TSParser, arg_external_token: Subtree) callconv(.C) void {
    var self = arg_self;
    var external_token = arg_external_token;
    if (external_token.ptr != null) {
        self.*.language.*.external_scanner.deserialize.?(self.*.external_scanner_payload, ts_external_scanner_state_data(&external_token.ptr.*.external_scanner_state), external_token.ptr.*.external_scanner_state.length);
    } else {
        self.*.language.*.external_scanner.deserialize.?(self.*.external_scanner_payload, null, @bitCast(c_uint, @as(c_int, 0)));
    }
}
pub fn ts_parser__can_reuse_first_leaf(arg_self: ?*TSParser, arg_state: TSStateId, arg_tree: Subtree, arg_table_entry: [*c]TableEntry) callconv(.C) bool {
    var self = arg_self;
    var state = arg_state;
    var tree = arg_tree;
    var table_entry = arg_table_entry;
    var current_lex_mode: TSLexMode = self.*.language.*.lex_modes[state];
    var leaf_symbol: TSSymbol = ts_subtree_leaf_symbol(tree);
    var leaf_state: TSStateId = ts_subtree_leaf_parse_state(tree);
    var leaf_lex_mode: TSLexMode = self.*.language.*.lex_modes[leaf_state];
    if (@bitCast(c_int, @as(c_uint, current_lex_mode.lex_state)) == @bitCast(c_int, @as(c_uint, @bitCast(u16, @truncate(c_short, -@as(c_int, 1)))))) return @as(c_int, 0) != 0;
    if (((table_entry.*.action_count > @bitCast(c_uint, @as(c_int, 0))) and (memcmp(@ptrCast(?*const anyopaque, &leaf_lex_mode), @ptrCast(?*const anyopaque, &current_lex_mode), @sizeOf(TSLexMode)) == @as(c_int, 0))) and ((@bitCast(c_int, @as(c_uint, leaf_symbol)) != @bitCast(c_int, @as(c_uint, self.*.language.*.keyword_capture_token))) or (!ts_subtree_is_keyword(tree) and (@bitCast(c_int, @as(c_uint, ts_subtree_parse_state(tree))) == @bitCast(c_int, @as(c_uint, state)))))) return @as(c_int, 1) != 0;
    if ((ts_subtree_size(tree).bytes == @bitCast(c_uint, @as(c_int, 0))) and (@bitCast(c_int, @as(c_uint, leaf_symbol)) != @as(c_int, 0))) return @as(c_int, 0) != 0;
    return (@bitCast(c_int, @as(c_uint, current_lex_mode.external_lex_state)) == @as(c_int, 0)) and (@as(c_int, @boolToInt(table_entry.*.is_reusable)) != 0);
} // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/secure/_stdio.h:57:3: warning: TODO implement function '__builtin___snprintf_chk' in std.zig.c_builtins
// parser.c:385:16: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__lex(arg_self: ?*TSParser, arg_version: StackVersion, arg_parse_state: TSStateId) callconv(.C) Subtree; // ././subtree.h:19:33: warning: cannot initialize opaque type
// parser.c:587:16: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__get_cached_token(arg_self: ?*TSParser, arg_state: TSStateId, arg_position: usize, arg_last_external_token: Subtree, arg_table_entry: [*c]TableEntry) callconv(.C) Subtree;
pub fn ts_parser__set_cached_token(arg_self: ?*TSParser, arg_byte_index: u32, arg_last_external_token: Subtree, arg_token: Subtree) callconv(.C) void {
    var self = arg_self;
    var byte_index = arg_byte_index;
    var last_external_token = arg_last_external_token;
    var token = arg_token;
    var cache: ?*TokenCache = &self.*.token_cache;
    if (token.ptr != null) {
        ts_subtree_retain(token);
    }
    if (last_external_token.ptr != null) {
        ts_subtree_retain(last_external_token);
    }
    if (cache.*.token.ptr != null) {
        ts_subtree_release(&self.*.tree_pool, cache.*.token);
    }
    if (cache.*.last_external_token.ptr != null) {
        ts_subtree_release(&self.*.tree_pool, cache.*.last_external_token);
    }
    cache.*.token = token;
    cache.*.byte_index = byte_index;
    cache.*.last_external_token = last_external_token;
}
pub fn ts_parser__has_included_range_difference(arg_self: ?*const TSParser, arg_start_position: u32, arg_end_position: u32) callconv(.C) bool {
    var self = arg_self;
    var start_position = arg_start_position;
    var end_position = arg_end_position;
    return ts_range_array_intersects(&self.*.included_range_differences, self.*.included_range_difference_index, start_position, end_position);
} // parser.c:645:11: warning: local variable has opaque type
// parser.c:637:16: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__reuse_node(arg_self: ?*TSParser, arg_version: StackVersion, arg_state: [*c]TSStateId, arg_position: u32, arg_last_external_token: Subtree, arg_table_entry: [*c]TableEntry) callconv(.C) Subtree; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/secure/_stdio.h:57:3: warning: TODO implement function '__builtin___snprintf_chk' in std.zig.c_builtins
// parser.c:720:13: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__select_tree(arg_self: ?*TSParser, arg_left: Subtree, arg_right: Subtree) callconv(.C) bool; // parser.c:778:18: warning: local variable has opaque type
// parser.c:767:13: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__select_children(arg_self: ?*TSParser, arg_left: Subtree, arg_children: [*c]const SubtreeArray) callconv(.C) bool; // parser.c:800:11: warning: local variable has opaque type
// parser.c:792:13: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__shift(arg_self: ?*TSParser, arg_version: StackVersion, arg_state: TSStateId, arg_lookahead: Subtree, arg_extra: bool) callconv(.C) void; // parser.c:861:20: warning: local variable has opaque type
// parser.c:815:21: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__reduce(arg_self: ?*TSParser, arg_version: StackVersion, arg_symbol: TSSymbol, arg_count: u32, arg_dynamic_precedence: c_int, arg_production_id: u16, arg_is_fragile: bool, arg_end_of_non_terminal_extra: bool) callconv(.C) StackVersion; // parser.c:942:13: warning: local variable has opaque type
// parser.c:930:13: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__accept(arg_self: ?*TSParser, arg_version: StackVersion, arg_lookahead: Subtree) callconv(.C) void;
pub fn ts_parser__do_all_potential_reductions(arg_self: ?*TSParser, arg_starting_version: StackVersion, arg_lookahead_symbol: TSSymbol) callconv(.C) bool {
    var self = arg_self;
    var starting_version = arg_starting_version;
    var lookahead_symbol = arg_lookahead_symbol;
    var initial_version_count: u32 = ts_stack_version_count(self.*.stack);
    var can_shift_lookahead_symbol: bool = @as(c_int, 0) != 0;
    var version: StackVersion = starting_version;
    {
        var i: c_uint = 0;
        while (true) : (i +%= 1) {
            var version_count: u32 = ts_stack_version_count(self.*.stack);
            if (version >= version_count) break;
            var merged: bool = @as(c_int, 0) != 0;
            {
                var i_1: StackVersion = initial_version_count;
                while (i_1 < version) : (i_1 +%= 1) {
                    if (ts_stack_merge(self.*.stack, i_1, version)) {
                        merged = @as(c_int, 1) != 0;
                        break;
                    }
                }
            }
            if (merged) continue;
            var state: TSStateId = ts_stack_state(self.*.stack, version);
            var has_shift_action: bool = @as(c_int, 0) != 0;
            _ = blk: {
                const tmp = @bitCast(u32, @as(c_int, 0));
                (&self.*.reduce_actions).*.size = tmp;
                break :blk;
            };
            var first_symbol: TSSymbol = undefined;
            var end_symbol: TSSymbol = undefined;
            if (@bitCast(c_int, @as(c_uint, lookahead_symbol)) != @as(c_int, 0)) {
                first_symbol = lookahead_symbol;
                end_symbol = @bitCast(TSSymbol, @truncate(c_short, @bitCast(c_int, @as(c_uint, lookahead_symbol)) + @as(c_int, 1)));
            } else {
                first_symbol = 1;
                end_symbol = @bitCast(TSSymbol, @truncate(c_ushort, self.*.language.*.token_count));
            }
            {
                var symbol: TSSymbol = first_symbol;
                while (@bitCast(c_int, @as(c_uint, symbol)) < @bitCast(c_int, @as(c_uint, end_symbol))) : (symbol +%= 1) {
                    var entry: TableEntry = undefined;
                    ts_language_table_entry(self.*.language, state, symbol, &entry);
                    {
                        var i_1: u32 = 0;
                        while (i_1 < entry.action_count) : (i_1 +%= 1) {
                            var action: TSParseAction = entry.actions[i_1];
                            while (true) {
                                switch (@bitCast(c_int, @as(c_uint, action.type))) {
                                    @as(c_int, 0), @as(c_int, 3) => {
                                        if (!action.shift.extra and !action.shift.repetition) {
                                            has_shift_action = @as(c_int, 1) != 0;
                                        }
                                        break;
                                    },
                                    @as(c_int, 1) => {
                                        if (@bitCast(c_int, @as(c_uint, action.reduce.child_count)) > @as(c_int, 0)) {
                                            ts_reduce_action_set_add(&self.*.reduce_actions, ReduceAction{
                                                .count = @bitCast(u32, @as(c_uint, action.reduce.child_count)),
                                                .symbol = action.reduce.symbol,
                                                .dynamic_precedence = @bitCast(c_int, @as(c_int, action.reduce.dynamic_precedence)),
                                                .production_id = action.reduce.production_id,
                                            });
                                        }
                                        break;
                                    },
                                    else => break,
                                }
                                break;
                            }
                        }
                    }
                }
            }
            var reduction_version: StackVersion = @bitCast(StackVersion, -@as(c_int, 1));
            {
                var i_1: u32 = 0;
                while (i_1 < self.*.reduce_actions.size) : (i_1 +%= 1) {
                    var action: ReduceAction = self.*.reduce_actions.contents[i_1];
                    reduction_version = ts_parser__reduce(self, version, action.symbol, action.count, action.dynamic_precedence, action.production_id, @as(c_int, 1) != 0, @as(c_int, 0) != 0);
                }
            }
            if (has_shift_action) {
                can_shift_lookahead_symbol = @as(c_int, 1) != 0;
            } else if ((reduction_version != @bitCast(StackVersion, -@as(c_int, 1))) and (i < MAX_VERSION_COUNT)) {
                ts_stack_renumber_version(self.*.stack, reduction_version, version);
                continue;
            } else if (@bitCast(c_int, @as(c_uint, lookahead_symbol)) != @as(c_int, 0)) {
                ts_stack_remove_version(self.*.stack, version);
            }
            if (version == starting_version) {
                version = version_count;
            } else {
                version +%= 1;
            }
        }
    }
    return can_shift_lookahead_symbol;
} // parser.c:1101:15: warning: local variable has opaque type
// parser.c:1073:13: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__recover_to_state(arg_self: ?*TSParser, arg_version: StackVersion, arg_depth: c_uint, arg_goal_state: TSStateId) callconv(.C) bool; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/secure/_stdio.h:57:3: warning: TODO implement function '__builtin___snprintf_chk' in std.zig.c_builtins
// parser.c:1132:13: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__recover(arg_self: ?*TSParser, arg_version: StackVersion, arg_lookahead: Subtree) callconv(.C) void; // parser.c:1355:19: warning: local variable has opaque type
// parser.c:1309:13: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__handle_error(arg_self: ?*TSParser, arg_version: StackVersion, arg_lookahead: Subtree) callconv(.C) void; // parser.c:1414:11: warning: local variable has opaque type
// parser.c:1407:13: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__advance(arg_self: ?*TSParser, arg_version: StackVersion, arg_allow_node_reuse: bool) callconv(.C) bool; // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/secure/_stdio.h:57:3: warning: TODO implement function '__builtin___snprintf_chk' in std.zig.c_builtins
// parser.c:1624:17: warning: unable to translate function, demoted to extern
pub extern fn ts_parser__condense_stack(arg_self: ?*TSParser) callconv(.C) c_uint;
pub fn ts_parser_has_outstanding_parse(arg_self: ?*TSParser) callconv(.C) bool {
    var self = arg_self;
    return (@bitCast(c_int, @as(c_uint, ts_stack_state(self.*.stack, @bitCast(StackVersion, @as(c_int, 0))))) != @as(c_int, 1)) or (ts_stack_node_count_since_error(self.*.stack, @bitCast(StackVersion, @as(c_int, 0))) != @bitCast(c_uint, @as(c_int, 0)));
}
pub const __block = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):27:9
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):82:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):88:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):111:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):115:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):121:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):124:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):184:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):206:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):214:9
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`"); // (no file):305:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`"); // (no file):336:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`"); // (no file):337:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`"); // (no file):338:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):347:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):348:9
pub const __weak = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):397:9
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:118:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:162:9
pub const __pure2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:163:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:164:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:169:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:174:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:180:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:190:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:191:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:192:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:204:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:208:10
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:219:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:225:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:247:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:280:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:292:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:303:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:313:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:347:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:360:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:373:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:376:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:397:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:399:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:401:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:403:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:406:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:409:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:413:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:417:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:421:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:426:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:430:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:434:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:438:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:456:9
pub const __DARWIN_ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:641:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:642:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:643:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:644:9
pub const __DARWIN_INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:645:9
pub const __DARWIN_1050 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:647:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:648:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:649:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:650:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:651:9
pub const __DARWIN_EXTSN = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:653:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:654:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:353:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:664:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:727:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:827:9
pub const __counted_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:841:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:842:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:843:9
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:852:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:853:9
pub const __compiler_barrier = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:887:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:890:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:891:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:898:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:911:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:913:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:915:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:917:9
pub const __offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/_types.h:83:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/_types.h:33:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:109:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:112:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:121:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:122:9
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2922:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2924:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2926:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2930:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2942:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2944:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2961:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2968:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2985:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2996:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3018:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3020:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3044:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3065:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3067:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3073:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3084:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3089:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3091:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3113:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3115:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3186:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3281:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3287:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3292:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3299:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3303:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3305:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3309:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3323:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3327:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3329:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3353:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3357:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3382:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3383:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3386:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3395:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3405:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3407:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3413:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3417:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3419:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3429:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3431:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3435:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3437:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3441:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3443:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3458:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3460:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3483:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3484:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3485:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3489:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3500:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3504:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3505:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3507:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3524:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3528:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3529:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3531:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3548:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3552:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3553:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3555:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3662:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3666:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3667:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3668:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3670:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3677:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3679:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3684:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3688:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3701:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3703:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3708:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3712:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3725:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3727:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3739:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3743:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3745:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3750:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3751:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3752:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3754:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3756:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3760:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3772:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3774:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3778:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3780:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3784:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3796:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3798:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3802:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3804:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3808:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3815:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3819:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3821:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3823:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3827:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3828:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3829:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3837:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3851:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3855:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3868:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3875:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3879:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3880:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3882:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3886:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3888:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3892:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3953:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3963:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3967:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3975:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3979:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3992:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3994:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4018:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4037:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4039:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4045:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4049:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4051:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4061:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4063:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4067:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4069:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4080:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4084:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4086:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4132:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4136:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4144:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4160:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4182:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4191:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4195:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4197:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4202:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4209:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4211:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4222:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4224:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4228:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4230:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4234:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4241:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4245:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4246:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4247:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4257:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4263:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4267:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4269:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4281:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4282:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4284:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4290:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4296:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4305:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4306:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4320:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4325:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4330:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4331:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4332:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4341:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4353:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4354:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4356:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4360:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4362:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4366:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4368:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4376:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4377:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4378:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4380:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4386:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4390:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4392:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4397:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4401:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4403:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4407:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4408:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4409:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4410:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4412:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4415:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4417:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4418:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4419:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4421:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4422:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4427:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4428:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4429:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4445:13
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4446:13
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4447:13
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4448:13
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4449:13
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4451:13
pub const __API_AVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4454:14
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4456:13
pub const __API_A = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4460:17
pub const __API_AVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4469:13
pub const __API_AVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4470:13
pub const __API_AVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4471:13
pub const __API_AVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4472:13
pub const __API_AVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4473:13
pub const __API_AVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4474:13
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4475:13
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4477:13
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4479:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4481:13
pub const __API_AVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4484:13
pub const __API_AVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4485:13
pub const __API_AVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4486:13
pub const __API_AVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4487:13
pub const __API_AVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4488:13
pub const __API_AVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4489:13
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4490:13
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4493:13
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4494:13
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4495:13
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4496:13
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4497:13
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4499:13
pub const __API_DEPRECATED_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4502:14
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4504:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4508:17
pub const __API_DEPRECATED_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4517:13
pub const __API_DEPRECATED_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4518:13
pub const __API_DEPRECATED_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4519:13
pub const __API_DEPRECATED_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4520:13
pub const __API_DEPRECATED_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4521:13
pub const __API_DEPRECATED_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4522:13
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4523:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4525:13
pub const __API_DEPRECATED_BEGIN_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4528:13
pub const __API_DEPRECATED_BEGIN_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4529:13
pub const __API_DEPRECATED_BEGIN_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4530:13
pub const __API_DEPRECATED_BEGIN_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4531:13
pub const __API_DEPRECATED_BEGIN_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4532:13
pub const __API_DEPRECATED_BEGIN_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4533:13
pub const __API_DEPRECATED_BEGIN_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4534:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4537:17
pub const __API_DEPRECATED_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4543:13
pub const __API_DEPRECATED_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4544:13
pub const __API_DEPRECATED_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4545:13
pub const __API_DEPRECATED_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4546:13
pub const __API_DEPRECATED_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4547:13
pub const __API_DEPRECATED_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4548:13
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4549:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4552:17
pub const __API_DEPRECATED_BEGIN_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4558:13
pub const __API_DEPRECATED_BEGIN_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4559:13
pub const __API_DEPRECATED_BEGIN_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4560:13
pub const __API_DEPRECATED_BEGIN_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4561:13
pub const __API_DEPRECATED_BEGIN_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4562:13
pub const __API_DEPRECATED_BEGIN_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4563:13
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4564:13
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4574:13
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4575:13
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4576:13
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4577:13
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4578:13
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4580:13
pub const __API_UNAVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4583:14
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4585:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4589:17
pub const __API_UNAVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4598:13
pub const __API_UNAVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4599:13
pub const __API_UNAVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4600:13
pub const __API_UNAVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4601:13
pub const __API_UNAVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4602:13
pub const __API_UNAVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4603:13
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4604:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4606:13
pub const __API_UNAVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4609:13
pub const __API_UNAVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4610:13
pub const __API_UNAVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4611:13
pub const __API_UNAVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4612:13
pub const __API_UNAVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4613:13
pub const __API_UNAVAILABLE_BEGIN7 = @compileError("unable to translate macro: undefined identifier `g`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4614:13
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4615:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4664:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4672:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:172:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:173:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:175:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:198:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:199:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:216:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:217:13
pub const __OS_EXTENSION_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:227:9
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:234:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:235:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:236:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:256:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:257:13
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:258:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:259:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:283:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:284:13
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:285:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:286:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:310:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:311:13
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:312:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:313:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:337:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:338:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:381:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:383:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:384:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:402:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:403:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:405:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:406:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:408:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:409:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:419:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:421:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:422:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:475:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/Availability.h:479:11
pub const __CLOCK_AVAILABILITY = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/time.h:148:9
pub const __ASSERT_FILE_NAME = @compileError("unable to translate macro: undefined identifier `__FILE_NAME__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/assert.h:60:9
pub const __assert = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/assert.h:93:9
pub const assert = @compileError("unable to translate macro: undefined identifier `__func__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/assert.h:98:9
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/assert.h:113:9
pub const __sgetc = @compileError("TODO unary inc/dec expr"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdio.h:251:9
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdio.h:275:9
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/signal.h:134:9
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/signal.h:361:9
pub const ru_first = @compileError("unable to translate macro: undefined identifier `ru_ixrss`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/resource.h:164:9
pub const ru_last = @compileError("unable to translate macro: undefined identifier `ru_nivcsw`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/resource.h:178:9
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/libkern/_OSByteOrder.h:67:17
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/_endian.h:143:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/_endian.h:144:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/_endian.h:145:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/_endian.h:146:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/_endian.h:147:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/_endian.h:148:9
pub const w_termsig = @compileError("unable to translate macro: undefined identifier `w_T`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/wait.h:231:9
pub const w_coredump = @compileError("unable to translate macro: undefined identifier `w_T`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/wait.h:232:9
pub const w_retcode = @compileError("unable to translate macro: undefined identifier `w_T`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/wait.h:233:9
pub const w_stopval = @compileError("unable to translate macro: undefined identifier `w_S`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/wait.h:234:9
pub const w_stopsig = @compileError("unable to translate macro: undefined identifier `w_S`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/sys/wait.h:235:9
pub const __alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/alloca.h:40:9
pub const __bsearch_noescape = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:272:9
pub const __sort_noescape = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/local/Cellar/zig/HEAD-4f285d4/lib/zig/libc/include/any-macos-any/stdlib.h:305:9
pub const Array = @compileError("unable to translate macro: undefined identifier `contents`"); // ././array.h:15:9
pub const array_init = @compileError("unable to translate C expr: expected ')' instead got '='"); // ././array.h:22:9
pub const array_new = @compileError("unable to translate C expr: unexpected token '{'"); // ././array.h:25:9
pub const array_clear = @compileError("unable to translate C expr: expected ')' instead got '='"); // ././array.h:35:9
pub const array_push = @compileError("TODO postfix inc/dec expr"); // ././array.h:43:9
pub const array_grow_by = @compileError("unable to translate C expr: expected ')' instead got '+='"); // ././array.h:49:9
pub const array_pop = @compileError("TODO unary inc/dec expr"); // ././array.h:82:9
pub const array_assign = @compileError("unable to translate C expr: unexpected token 'const'"); // ././array.h:84:9
pub const array_search_sorted_with = @compileError("unable to translate C expr: unexpected token ','"); // ././array.h:98:9
pub const array_insert_sorted_with = @compileError("unable to translate macro: undefined identifier `exists`"); // ././array.h:110:9
pub const array_insert_sorted_by = @compileError("unable to translate macro: undefined identifier `exists`"); // ././array.h:121:9
pub const array__elem_size = @compileError("unable to translate C expr: unexpected token '*'"); // ././array.h:132:9
pub const array__search_sorted = @compileError("unable to translate macro: undefined identifier `size`"); // ././array.h:220:9
pub const START_LEXER = @compileError("unable to translate macro: undefined identifier `result`"); // ../include/tree_sitter/parser.h:133:9
pub const ADVANCE = @compileError("unable to translate macro: undefined identifier `state`"); // ../include/tree_sitter/parser.h:145:9
pub const SKIP = @compileError("unable to translate macro: undefined identifier `skip`"); // ../include/tree_sitter/parser.h:151:9
pub const ACCEPT_TOKEN = @compileError("unable to translate macro: undefined identifier `result`"); // ../include/tree_sitter/parser.h:158:9
pub const END_STATE = @compileError("unable to translate macro: undefined identifier `result`"); // ../include/tree_sitter/parser.h:163:9
pub const SMALL_STATE = @compileError("unable to translate macro: undefined identifier `LARGE_STATE_COUNT`"); // ../include/tree_sitter/parser.h:169:9
pub const SHIFT = @compileError("unable to translate C expr: unexpected token '{'"); // ../include/tree_sitter/parser.h:175:9
pub const SHIFT_REPEAT = @compileError("unable to translate C expr: unexpected token '{'"); // ../include/tree_sitter/parser.h:183:9
pub const SHIFT_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // ../include/tree_sitter/parser.h:192:9
pub const REDUCE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // ../include/tree_sitter/parser.h:200:9
pub const RECOVER = @compileError("unable to translate C expr: unexpected token '{'"); // ../include/tree_sitter/parser.h:210:9
pub const ACCEPT_INPUT = @compileError("unable to translate C expr: unexpected token '{'"); // ../include/tree_sitter/parser.h:215:9
pub const SUBTREE_BITS = @compileError("unable to translate macro: undefined identifier `visible`"); // ././subtree.h:52:9
pub const SUBTREE_SIZE = @compileError("unable to translate macro: undefined identifier `padding_columns`"); // ././subtree.h:60:9
pub const LOG = @compileError("unable to translate C expr: expected ')' instead got '...'"); // parser.c:22:9
pub const LOG_LOOKAHEAD = @compileError("unable to translate macro: undefined identifier `self`"); // parser.c:28:9
pub const LOG_STACK = @compileError("unable to translate macro: undefined identifier `self`"); // parser.c:58:9
pub const LOG_TREE = @compileError("unable to translate macro: undefined identifier `self`"); // parser.c:64:9
pub const SYM_NAME = @compileError("unable to translate macro: undefined identifier `self`"); // parser.c:70:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 3);
pub const __clang_version__ = "15.0.3 ";
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
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Homebrew Clang 15.0.3";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
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
pub const __BOOL_WIDTH__ = @as(c_int, 8);
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
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
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
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
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
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
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
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
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
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
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
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120501, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _TIME_H_ = "";
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    return protos;
}
pub const __signed = c_int;
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    return __deprecated_msg(_msg);
}
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 0);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 0);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "$INODE64";
pub const __DARWIN_SUF_1050 = "$1050";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    return x;
}
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub inline fn __CAST_AWAY_QUALIFIER(variable: anytype, qualifier: anytype, @"type": anytype) @TypeOf(@"type"(c_long)(variable)) {
    _ = @TypeOf(qualifier);
    return @"type"(c_long)(variable);
}
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = @TypeOf(S);
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const __array_decay_dicards_count_in_parameters = "";
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_I386__TYPES_H_ = "";
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
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
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
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
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
pub const MAC_OS_X_VERSION_10_0 = @as(c_int, 1000);
pub const MAC_OS_X_VERSION_10_1 = @as(c_int, 1010);
pub const MAC_OS_X_VERSION_10_2 = @as(c_int, 1020);
pub const MAC_OS_X_VERSION_10_3 = @as(c_int, 1030);
pub const MAC_OS_X_VERSION_10_4 = @as(c_int, 1040);
pub const MAC_OS_X_VERSION_10_5 = @as(c_int, 1050);
pub const MAC_OS_X_VERSION_10_6 = @as(c_int, 1060);
pub const MAC_OS_X_VERSION_10_7 = @as(c_int, 1070);
pub const MAC_OS_X_VERSION_10_8 = @as(c_int, 1080);
pub const MAC_OS_X_VERSION_10_9 = @as(c_int, 1090);
pub const MAC_OS_X_VERSION_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const MAC_OS_X_VERSION_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const MAC_OS_X_VERSION_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const MAC_OS_X_VERSION_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const MAC_OS_X_VERSION_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const MAC_OS_X_VERSION_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const MAC_OS_X_VERSION_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const MAC_OS_X_VERSION_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const MAC_OS_X_VERSION_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const MAC_OS_X_VERSION_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const MAC_OS_X_VERSION_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const MAC_OS_X_VERSION_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const MAC_OS_X_VERSION_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const MAC_OS_X_VERSION_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const MAC_OS_X_VERSION_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const MAC_OS_X_VERSION_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const MAC_OS_X_VERSION_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const MAC_OS_X_VERSION_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const MAC_OS_X_VERSION_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const MAC_OS_X_VERSION_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const MAC_OS_X_VERSION_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const MAC_OS_X_VERSION_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const MAC_OS_VERSION_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const MAC_OS_VERSION_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_12_3;
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub inline fn __API_AVAILABLE1(x: anytype) @TypeOf(__API_A(x)) {
    return __API_A(x);
}
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    return __API_RANGE_STRINGIFY2(x);
}
pub inline fn __API_AVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_A_BEGIN(a)) {
    return __API_A_BEGIN(a);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, x: anytype) @TypeOf(__API_D(msg, x)) {
    return __API_D(msg, x);
}
pub inline fn __API_DEPRECATED_BEGIN_MSG2(msg: anytype, a: anytype) @TypeOf(__API_D_BEGIN(msg, a)) {
    return __API_D_BEGIN(msg, a);
}
pub inline fn __API_DEPRECATED_REP2(rep: anytype, x: anytype) @TypeOf(__API_R(rep, x)) {
    return __API_R(rep, x);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(rep: anytype, a: anytype) @TypeOf(__API_R_BEGIN(rep, a)) {
    return __API_R_BEGIN(rep, a);
}
pub inline fn __API_UNAVAILABLE1(x: anytype) @TypeOf(__API_U(x)) {
    return __API_U(x);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_U_BEGIN(a)) {
    return __API_U_BEGIN(a);
}
pub const _CLOCK_T = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _I386_MACHTYPES_H_ = "";
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
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const NULL = __DARWIN_NULL;
pub const _SIZE_T = "";
pub const _TIME_T = "";
pub const _STRUCT_TIMESPEC = struct_timespec;
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = _CLOCK_REALTIME;
pub const CLOCK_MONOTONIC = _CLOCK_MONOTONIC;
pub const CLOCK_MONOTONIC_RAW = _CLOCK_MONOTONIC_RAW;
pub const CLOCK_MONOTONIC_RAW_APPROX = _CLOCK_MONOTONIC_RAW_APPROX;
pub const CLOCK_UPTIME_RAW = _CLOCK_UPTIME_RAW;
pub const CLOCK_UPTIME_RAW_APPROX = _CLOCK_UPTIME_RAW_APPROX;
pub const CLOCK_PROCESS_CPUTIME_ID = _CLOCK_PROCESS_CPUTIME_ID;
pub const CLOCK_THREAD_CPUTIME_ID = _CLOCK_THREAD_CPUTIME_ID;
pub const TIME_UTC = @as(c_int, 1);
pub const _ASSERT_H_ = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _VA_LIST_T = "";
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const _FSTDIO = "";
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
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
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
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const stdin = __stdinp;
pub const stdout = __stdoutp;
pub const stderr = __stderrp;
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H_ = "";
pub const _BSD_MACHINE_LIMITS_H_ = "";
pub const _I386_LIMITS_H_ = "";
pub const _I386__LIMITS_H_ = "";
pub const __DARWIN_CLK_TCK = @as(c_int, 100);
pub const CHAR_BIT = @as(c_int, 8);
pub const MB_LEN_MAX = @as(c_int, 6);
pub const CLK_TCK = __DARWIN_CLK_TCK;
pub const SCHAR_MAX = @as(c_int, 127);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_MIN = -@as(c_int, 128);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const ULONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 0xffffffffffffffff, .hexadecimal);
pub const LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hexadecimal);
pub const LONG_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hexadecimal) - @as(c_int, 1);
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
pub const PTHREAD_STACK_MIN = @as(c_int, 8192);
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
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const TREE_SITTER_API_H_ = "";
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
pub const _I386_SIGNAL_H_ = @as(c_int, 1);
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
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __I386_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_I386__STRUCTS_H_ = "";
pub const _STRUCT_X86_THREAD_STATE32 = struct___darwin_i386_thread_state;
pub const _STRUCT_FP_CONTROL = struct___darwin_fp_control;
pub const FP_PREC_24B = @as(c_int, 0);
pub const FP_PREC_53B = @as(c_int, 2);
pub const FP_PREC_64B = @as(c_int, 3);
pub const FP_RND_NEAR = @as(c_int, 0);
pub const FP_RND_DOWN = @as(c_int, 1);
pub const FP_RND_UP = @as(c_int, 2);
pub const FP_CHOP = @as(c_int, 3);
pub const _STRUCT_FP_STATUS = struct___darwin_fp_status;
pub const _STRUCT_MMST_REG = struct___darwin_mmst_reg;
pub const _STRUCT_XMM_REG = struct___darwin_xmm_reg;
pub const _STRUCT_YMM_REG = struct___darwin_ymm_reg;
pub const _STRUCT_ZMM_REG = struct___darwin_zmm_reg;
pub const _STRUCT_OPMASK_REG = struct___darwin_opmask_reg;
pub const FP_STATE_BYTES = @as(c_int, 512);
pub const _STRUCT_X86_FLOAT_STATE32 = struct___darwin_i386_float_state;
pub const _STRUCT_X86_AVX_STATE32 = struct___darwin_i386_avx_state;
pub const _STRUCT_X86_AVX512_STATE32 = struct___darwin_i386_avx512_state;
pub const _STRUCT_X86_EXCEPTION_STATE32 = struct___darwin_i386_exception_state;
pub const _STRUCT_X86_DEBUG_STATE32 = struct___darwin_x86_debug_state32;
pub const _STRUCT_X86_INSTRUCTION_STATE = struct___x86_instruction_state;
pub const _X86_INSTRUCTION_STATE_MAX_INSN_BYTES = (@as(c_int, 2448) - @as(c_int, 64)) - @as(c_int, 4);
pub const _X86_INSTRUCTION_STATE_CACHELINE_SIZE = @as(c_int, 64);
pub const _STRUCT_LAST_BRANCH_RECORD = struct___last_branch_record;
pub const _STRUCT_LAST_BRANCH_STATE = struct___last_branch_state;
pub const __LASTBRANCH_MAX = @as(c_int, 32);
pub const _STRUCT_X86_PAGEIN_STATE = struct___x86_pagein_state;
pub const _STRUCT_X86_THREAD_STATE64 = struct___darwin_x86_thread_state64;
pub const _STRUCT_X86_THREAD_FULL_STATE64 = struct___darwin_x86_thread_full_state64;
pub const _STRUCT_X86_FLOAT_STATE64 = struct___darwin_x86_float_state64;
pub const _STRUCT_X86_AVX_STATE64 = struct___darwin_x86_avx_state64;
pub const _STRUCT_X86_AVX512_STATE64 = struct___darwin_x86_avx512_state64;
pub const _STRUCT_X86_EXCEPTION_STATE64 = struct___darwin_x86_exception_state64;
pub const _STRUCT_X86_DEBUG_STATE64 = struct___darwin_x86_debug_state64;
pub const _STRUCT_X86_CPMU_STATE64 = struct___darwin_x86_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT_AVX32 = struct___darwin_mcontext_avx32;
pub const _STRUCT_MCONTEXT_AVX512_32 = struct___darwin_mcontext_avx512_32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _STRUCT_MCONTEXT64_FULL = struct___darwin_mcontext64_full;
pub const _STRUCT_MCONTEXT_AVX64 = struct___darwin_mcontext_avx64;
pub const _STRUCT_MCONTEXT_AVX64_FULL = struct___darwin_mcontext_avx64_full;
pub const _STRUCT_MCONTEXT_AVX512_64 = struct___darwin_mcontext_avx512_64;
pub const _STRUCT_MCONTEXT_AVX512_64_FULL = struct___darwin_mcontext_avx512_64_full;
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
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hexadecimal);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hexadecimal);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hexadecimal);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hexadecimal);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hexadecimal);
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
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const _SYS_RESOURCE_H_ = "";
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
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
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
pub const RUSAGE_INFO_V0 = @as(c_int, 0);
pub const RUSAGE_INFO_V1 = @as(c_int, 1);
pub const RUSAGE_INFO_V2 = @as(c_int, 2);
pub const RUSAGE_INFO_V3 = @as(c_int, 3);
pub const RUSAGE_INFO_V4 = @as(c_int, 4);
pub const RUSAGE_INFO_V5 = @as(c_int, 5);
pub const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V5;
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
pub const WNOHANG = @as(c_int, 0x00000001);
pub const WUNTRACED = @as(c_int, 0x00000002);
pub inline fn _W_INT(w: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]c_int, &w).*) {
    return @import("std").zig.c_translation.cast([*c]c_int, &w).*;
}
pub const WCOREFLAG = @as(c_int, 0o200);
pub inline fn _WSTATUS(x: anytype) @TypeOf(_W_INT(x) & @as(c_int, 0o177)) {
    return _W_INT(x) & @as(c_int, 0o177);
}
pub const _WSTOPPED = @as(c_int, 0o177);
pub inline fn WEXITSTATUS(x: anytype) @TypeOf((_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff)) {
    return (_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff);
}
pub inline fn WSTOPSIG(x: anytype) @TypeOf(_W_INT(x) >> @as(c_int, 8)) {
    return _W_INT(x) >> @as(c_int, 8);
}
pub inline fn WIFCONTINUED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13))) {
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13));
}
pub inline fn WIFSTOPPED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13))) {
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13));
}
pub inline fn WIFEXITED(x: anytype) @TypeOf(_WSTATUS(x) == @as(c_int, 0)) {
    return _WSTATUS(x) == @as(c_int, 0);
}
pub inline fn WIFSIGNALED(x: anytype) @TypeOf((_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0))) {
    return (_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0));
}
pub inline fn WTERMSIG(x: anytype) @TypeOf(_WSTATUS(x)) {
    return _WSTATUS(x);
}
pub inline fn WCOREDUMP(x: anytype) @TypeOf(_W_INT(x) & WCOREFLAG) {
    return _W_INT(x) & WCOREFLAG;
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | _WSTOPPED) {
    return (sig << @as(c_int, 8)) | _WSTOPPED;
}
pub const WEXITED = @as(c_int, 0x00000004);
pub const WSTOPPED = @as(c_int, 0x00000008);
pub const WCONTINUED = @as(c_int, 0x00000010);
pub const WNOWAIT = @as(c_int, 0x00000020);
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _I386__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _SYS__ENDIAN_H_ = "";
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS__OSBYTEORDERI386_H = "";
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub const _ALLOCA_H_ = "";
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const _WCHAR_T = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub const MB_CUR_MAX = __mb_cur_max;
pub const _MALLOC_UNDERSCORE_MALLOC_H_ = "";
pub const _DEV_T = "";
pub const _MODE_T = "";
pub const TREE_SITTER_LANGUAGE_VERSION = @as(c_int, 14);
pub const TREE_SITTER_MIN_COMPATIBLE_LANGUAGE_VERSION = @as(c_int, 13);
pub const TREE_SITTER_ALLOC_H_ = "";
pub inline fn ts_malloc(arg_10: usize) ?*anyopaque {
    return ts_current_malloc.?(arg_10);
}
pub inline fn ts_calloc(arg_11: usize, arg_12: usize) ?*anyopaque {
    return ts_current_calloc.?(arg_11, arg_12);
}
pub inline fn ts_realloc(arg_13: ?*anyopaque, arg_14: usize) ?*anyopaque {
    return ts_current_realloc.?(arg_13, arg_14);
}
pub inline fn ts_free(arg_15: ?*anyopaque) void {
    return ts_current_free.?(arg_15);
}
pub const TREE_SITTER_ARRAY_H_ = "";
pub const _STRING_H_ = "";
pub const _RSIZE_T = "";
pub const _ERRNO_T = "";
pub const _STRINGS_H_ = "";
pub const _SECURE__STRINGS_H_ = "";
pub const _SECURE__STRING_H_ = "";
pub const __HAS_FIXED_CHK_PROTOTYPES = @as(c_int, 1);
pub inline fn array_get(self: anytype, index_1: anytype) @TypeOf(&self.*.contents[@intCast(usize, index_1)]) {
    return blk_1: {
        _ = assert(@import("std").zig.c_translation.cast(u32, index_1) < self.*.size);
        break :blk_1 &self.*.contents[@intCast(usize, index_1)];
    };
}
pub inline fn array_front(self: anytype) @TypeOf(array_get(self, @as(c_int, 0))) {
    return array_get(self, @as(c_int, 0));
}
pub inline fn array_back(self: anytype) @TypeOf(array_get(self, self.*.size - @as(c_int, 1))) {
    return array_get(self, self.*.size - @as(c_int, 1));
}
pub inline fn array_reserve(self: anytype, new_capacity: anytype) @TypeOf(array__reserve(@import("std").zig.c_translation.cast([*c]VoidArray, self), array__elem_size(self), new_capacity)) {
    return array__reserve(@import("std").zig.c_translation.cast([*c]VoidArray, self), array__elem_size(self), new_capacity);
}
pub inline fn array_delete(self: anytype) @TypeOf(array__delete(@import("std").zig.c_translation.cast([*c]VoidArray, self))) {
    return array__delete(@import("std").zig.c_translation.cast([*c]VoidArray, self));
}
pub inline fn array_push_all(self: anytype, other: anytype) @TypeOf(array_extend(self, other.*.size, other.*.contents)) {
    return array_extend(self, other.*.size, other.*.contents);
}
pub inline fn array_extend(self: anytype, count: anytype, contents: anytype) @TypeOf(array__splice(@import("std").zig.c_translation.cast([*c]VoidArray, self), array__elem_size(self), self.*.size, @as(c_int, 0), count, contents)) {
    return array__splice(@import("std").zig.c_translation.cast([*c]VoidArray, self), array__elem_size(self), self.*.size, @as(c_int, 0), count, contents);
}
pub inline fn array_splice(self: anytype, index_1: anytype, old_count: anytype, new_count: anytype, new_contents: anytype) @TypeOf(array__splice(@import("std").zig.c_translation.cast([*c]VoidArray, self), array__elem_size(self), index_1, old_count, new_count, new_contents)) {
    return array__splice(@import("std").zig.c_translation.cast([*c]VoidArray, self), array__elem_size(self), index_1, old_count, new_count, new_contents);
}
pub inline fn array_insert(self: anytype, index_1: anytype, element: anytype) @TypeOf(array__splice(@import("std").zig.c_translation.cast([*c]VoidArray, self), array__elem_size(self), index_1, @as(c_int, 0), @as(c_int, 1), &element)) {
    return array__splice(@import("std").zig.c_translation.cast([*c]VoidArray, self), array__elem_size(self), index_1, @as(c_int, 0), @as(c_int, 1), &element);
}
pub inline fn array_erase(self: anytype, index_1: anytype) @TypeOf(array__erase(@import("std").zig.c_translation.cast([*c]VoidArray, self), array__elem_size(self), index_1)) {
    return array__erase(@import("std").zig.c_translation.cast([*c]VoidArray, self), array__elem_size(self), index_1);
}
pub inline fn array_swap(self: anytype, other: anytype) @TypeOf(array__swap(@import("std").zig.c_translation.cast([*c]VoidArray, self), @import("std").zig.c_translation.cast([*c]VoidArray, other))) {
    return array__swap(@import("std").zig.c_translation.cast([*c]VoidArray, self), @import("std").zig.c_translation.cast([*c]VoidArray, other));
}
pub inline fn array_search_sorted_by(self: anytype, field: anytype, needle: anytype, index_1: anytype, exists: anytype) @TypeOf(array__search_sorted(self, @as(c_int, 0), _compare_int, field, needle, index_1, exists)) {
    return array__search_sorted(self, @as(c_int, 0), _compare_int, field, needle, index_1, exists);
}
pub inline fn _compare_int(a: anytype, b: anytype) @TypeOf(@import("std").zig.c_translation.cast(c_int, a.*) - @import("std").zig.c_translation.cast(c_int, b)) {
    return @import("std").zig.c_translation.cast(c_int, a.*) - @import("std").zig.c_translation.cast(c_int, b);
}
pub const TREE_SITTER_ATOMIC_H_ = "";
pub const TREE_SITTER_CLOCK_H_ = "";
pub const TREE_SITTER_ERROR_COSTS_H_ = "";
pub const ERROR_STATE = @as(c_int, 0);
pub const ERROR_COST_PER_RECOVERY = @as(c_int, 500);
pub const ERROR_COST_PER_MISSING_TREE = @as(c_int, 110);
pub const ERROR_COST_PER_SKIPPED_TREE = @as(c_int, 100);
pub const ERROR_COST_PER_SKIPPED_LINE = @as(c_int, 30);
pub const ERROR_COST_PER_SKIPPED_CHAR = @as(c_int, 1);
pub const TREE_SITTER_GET_CHANGED_RANGES_H_ = "";
pub const TREE_SITTER_TREE_CURSOR_H_ = "";
pub const TREE_SITTER_SUBTREE_H_ = "";
pub const TREE_SITTER_LENGTH_H_ = "";
pub const TREE_SITTER_POINT_H_ = "";
pub const POINT_ZERO = @import("std").mem.zeroInit(TSPoint, .{ @as(c_int, 0), @as(c_int, 0) });
pub const POINT_MAX = @import("std").mem.zeroInit(TSPoint, .{ UINT32_MAX, UINT32_MAX });
pub const TS_BIG_ENDIAN = @as(c_int, 0);
pub const TS_PTR_SIZE = @as(c_int, 64);
pub const TREE_SITTER_PARSER_H_ = "";
pub const ts_builtin_sym_error = @import("std").zig.c_translation.cast(TSSymbol, -@as(c_int, 1));
pub const ts_builtin_sym_end = @as(c_int, 0);
pub const TREE_SITTER_SERIALIZATION_BUFFER_SIZE = @as(c_int, 1024);
pub inline fn STATE(id: anytype) @TypeOf(id) {
    return id;
}
pub inline fn ACTIONS(id: anytype) @TypeOf(id) {
    return id;
}
pub const TS_TREE_STATE_NONE = USHRT_MAX;
pub const NULL_SUBTREE = @import("std").mem.zeroInit(Subtree, .{
    .ptr = NULL,
});
pub inline fn SUBTREE_GET(self: anytype, name: anytype) @TypeOf(if (self.data.is_inline) self.data.name else self.ptr.*.name) {
    _ = @TypeOf(name);
    return if (self.data.is_inline) self.data.name else self.ptr.*.name;
}
pub inline fn ts_subtree_children(self: anytype) @TypeOf(if (self.data.is_inline) NULL else @import("std").zig.c_translation.cast([*c]Subtree, self.ptr) - self.ptr.*.child_count) {
    return if (self.data.is_inline) NULL else @import("std").zig.c_translation.cast([*c]Subtree, self.ptr) - self.ptr.*.child_count;
}
pub const TREE_SITTER_LANGUAGE_H_ = "";
pub const ts_builtin_sym_error_repeat = ts_builtin_sym_error - @as(c_int, 1);
pub const TREE_SITTER_LEXER_H_ = "";
pub const TREE_SITTER_REDUCE_ACTION_H_ = "";
pub const TREE_SITTER_PARSE_STACK_H_ = "";
pub const STACK_VERSION_NONE = @import("std").zig.c_translation.cast(StackVersion, -@as(c_int, 1));
pub const TREE_SITTER_TREE_H_ = "";
pub inline fn TREE_NAME(tree: anytype) @TypeOf(SYM_NAME(ts_subtree_symbol(tree))) {
    return SYM_NAME(ts_subtree_symbol(tree));
}
pub const __va_list_tag = struct___va_list_tag;
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
pub const timespec = struct_timespec;
pub const tm = struct_tm;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const __darwin_i386_thread_state = struct___darwin_i386_thread_state;
pub const __darwin_fp_control = struct___darwin_fp_control;
pub const __darwin_fp_status = struct___darwin_fp_status;
pub const __darwin_mmst_reg = struct___darwin_mmst_reg;
pub const __darwin_xmm_reg = struct___darwin_xmm_reg;
pub const __darwin_ymm_reg = struct___darwin_ymm_reg;
pub const __darwin_zmm_reg = struct___darwin_zmm_reg;
pub const __darwin_opmask_reg = struct___darwin_opmask_reg;
pub const __darwin_i386_float_state = struct___darwin_i386_float_state;
pub const __darwin_i386_avx_state = struct___darwin_i386_avx_state;
pub const __darwin_i386_avx512_state = struct___darwin_i386_avx512_state;
pub const __darwin_i386_exception_state = struct___darwin_i386_exception_state;
pub const __darwin_x86_debug_state32 = struct___darwin_x86_debug_state32;
pub const __x86_instruction_state = struct___x86_instruction_state;
pub const __last_branch_record = struct___last_branch_record;
pub const __last_branch_state = struct___last_branch_state;
pub const __x86_pagein_state = struct___x86_pagein_state;
pub const __darwin_x86_thread_state64 = struct___darwin_x86_thread_state64;
pub const __darwin_x86_thread_full_state64 = struct___darwin_x86_thread_full_state64;
pub const __darwin_x86_float_state64 = struct___darwin_x86_float_state64;
pub const __darwin_x86_avx_state64 = struct___darwin_x86_avx_state64;
pub const __darwin_x86_avx512_state64 = struct___darwin_x86_avx512_state64;
pub const __darwin_x86_exception_state64 = struct___darwin_x86_exception_state64;
pub const __darwin_x86_debug_state64 = struct___darwin_x86_debug_state64;
pub const __darwin_x86_cpmu_state64 = struct___darwin_x86_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext_avx32 = struct___darwin_mcontext_avx32;
pub const __darwin_mcontext_avx512_32 = struct___darwin_mcontext_avx512_32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_mcontext64_full = struct___darwin_mcontext64_full;
pub const __darwin_mcontext_avx64 = struct___darwin_mcontext_avx64;
pub const __darwin_mcontext_avx64_full = struct___darwin_mcontext_avx64_full;
pub const __darwin_mcontext_avx512_64 = struct___darwin_mcontext_avx512_64;
pub const __darwin_mcontext_avx512_64_full = struct___darwin_mcontext_avx512_64_full;
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
pub const rlimit = struct_rlimit;
pub const proc_rlimit_control_wakeupmon = struct_proc_rlimit_control_wakeupmon;
