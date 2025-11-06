package darwodin_libc

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"

when ODIN_OS == .Linux {
    @export foreign import sys_libc {
        "system:c",
    }
}
when ODIN_OS == .Darwin {
    @export foreign import sys_libc {
        "system:c",
    }
}



_WSTOPPED                          :: 127
NOTE_TRIGGER                       :: 16777216
NOTE_FFNOP                         :: 0
NOTE_FFAND                         :: 1073741824
NOTE_FFOR                          :: 2147483648
NOTE_FFCOPY                        :: 3221225472
NOTE_FFCTRLMASK                    :: 3221225472
NOTE_FFLAGSMASK                    :: 16777215
NOTE_LOWAT                         :: 1
NOTE_OOB                           :: 2
NOTE_DELETE                        :: 1
NOTE_WRITE                         :: 2
NOTE_EXTEND                        :: 4
NOTE_ATTRIB                        :: 8
NOTE_LINK                          :: 16
NOTE_RENAME                        :: 32
NOTE_REVOKE                        :: 64
NOTE_NONE                          :: 128
NOTE_FUNLOCK                       :: 256
NOTE_LEASE_DOWNGRADE               :: 512
NOTE_LEASE_RELEASE                 :: 1024
NOTE_EXIT                          :: 2147483648
NOTE_FORK                          :: 1073741824
NOTE_EXEC                          :: 536870912
NOTE_REAP                          :: 268435456
NOTE_SIGNAL                        :: 134217728
NOTE_EXITSTATUS                    :: 67108864
NOTE_EXIT_DETAIL                   :: 33554432
NOTE_PDATAMASK                     :: 1048575
NOTE_PCTRLMASK                     :: -1048576
NOTE_EXIT_REPARENTED               :: 524288
NOTE_EXIT_DETAIL_MASK              :: 458752
NOTE_EXIT_DECRYPTFAIL              :: 65536
NOTE_EXIT_MEMORY                   :: 131072
NOTE_EXIT_CSERROR                  :: 262144
NOTE_VM_PRESSURE                   :: 2147483648
NOTE_VM_PRESSURE_TERMINATE         :: 1073741824
NOTE_VM_PRESSURE_SUDDEN_TERMINATE  :: 536870912
NOTE_VM_ERROR                      :: 268435456
NOTE_SECONDS                       :: 1
NOTE_USECONDS                      :: 2
NOTE_NSECONDS                      :: 4
NOTE_ABSOLUTE                      :: 8
NOTE_LEEWAY                        :: 16
NOTE_CRITICAL                      :: 32
NOTE_BACKGROUND                    :: 64
NOTE_MACH_CONTINUOUS_TIME          :: 128
NOTE_MACHTIME                      :: 256
NOTE_TRACK                         :: 1
NOTE_TRACKERR                      :: 2
NOTE_CHILD                         :: 4
PATH_MAX                           :: 1024
SOL_SOCKET                         :: 65535
INET_ADDRSTRLEN                    :: 16
EPERM                              :: 1
ENOENT                             :: 2
ESRCH                              :: 3
EINTR                              :: 4
EIO                                :: 5
ENXIO                              :: 6
E2BIG                              :: 7
ENOEXEC                            :: 8
EBADF                              :: 9
ECHILD                             :: 10
EDEADLK                            :: 11
ENOMEM                             :: 12
EACCES                             :: 13
EFAULT                             :: 14
ENOTBLK                            :: 15
EBUSY                              :: 16
EEXIST                             :: 17
EXDEV                              :: 18
ENODEV                             :: 19
ENOTDIR                            :: 20
EISDIR                             :: 21
EINVAL                             :: 22
ENFILE                             :: 23
EMFILE                             :: 24
ENOTTY                             :: 25
ETXTBSY                            :: 26
EFBIG                              :: 27
ENOSPC                             :: 28
ESPIPE                             :: 29
EROFS                              :: 30
EMLINK                             :: 31
EPIPE                              :: 32
EDOM                               :: 33
ERANGE                             :: 34
EAGAIN                             :: 35
EWOULDBLOCK                        :: 35
EINPROGRESS                        :: 36
EALREADY                           :: 37
ENOTSOCK                           :: 38
EDESTADDRREQ                       :: 39
EMSGSIZE                           :: 40
EPROTOTYPE                         :: 41
ENOPROTOOPT                        :: 42
EPROTONOSUPPORT                    :: 43
ESOCKTNOSUPPORT                    :: 44
ENOTSUP                            :: 45
EPFNOSUPPORT                       :: 46
EAFNOSUPPORT                       :: 47
EADDRINUSE                         :: 48
EADDRNOTAVAIL                      :: 49
ENETDOWN                           :: 50
ENETUNREACH                        :: 51
ENETRESET                          :: 52
ECONNABORTED                       :: 53
ECONNRESET                         :: 54
ENOBUFS                            :: 55
EISCONN                            :: 56
ENOTCONN                           :: 57
ESHUTDOWN                          :: 58
ETOOMANYREFS                       :: 59
ETIMEDOUT                          :: 60
ECONNREFUSED                       :: 61
ELOOP                              :: 62
ENAMETOOLONG                       :: 63
EHOSTDOWN                          :: 64
EHOSTUNREACH                       :: 65
ENOTEMPTY                          :: 66
EPROCLIM                           :: 67
EUSERS                             :: 68
EDQUOT                             :: 69
ESTALE                             :: 70
EREMOTE                            :: 71
EBADRPC                            :: 72
ERPCMISMATCH                       :: 73
EPROGUNAVAIL                       :: 74
EPROGMISMATCH                      :: 75
EPROCUNAVAIL                       :: 76
ENOLCK                             :: 77
ENOSYS                             :: 78
EFTYPE                             :: 79
EAUTH                              :: 80
ENEEDAUTH                          :: 81
EPWROFF                            :: 82
EDEVERR                            :: 83
EOVERFLOW                          :: 84
EBADEXEC                           :: 85
EBADARCH                           :: 86
ESHLIBVERS                         :: 87
EBADMACHO                          :: 88
ECANCELED                          :: 89
EIDRM                              :: 90
ENOMSG                             :: 91
EILSEQ                             :: 92
ENOATTR                            :: 93
EBADMSG                            :: 94
EMULTIHOP                          :: 95
ENODATA                            :: 96
ENOLINK                            :: 97
ENOSR                              :: 98
ENOSTR                             :: 99
EPROTO                             :: 100
ETIME                              :: 101
EOPNOTSUPP                         :: 102
ENOPOLICY                          :: 103
ENOTRECOVERABLE                    :: 104
EOWNERDEAD                         :: 105
EQFULL                             :: 106
ELAST                              :: 106
POSIX_SPAWN_RESETIDS               :: 1
POSIX_SPAWN_SETPGROUP              :: 2
POSIX_SPAWN_SETSIGDEF              :: 4
POSIX_SPAWN_SETSIGMASK             :: 8
POSIX_SPAWN_SETEXEC                :: 64
POSIX_SPAWN_START_SUSPENDED        :: 128
POSIX_SPAWN_SETSID                 :: 1024
POSIX_SPAWN_CLOEXEC_DEFAULT        :: 16384
_POSIX_SPAWN_RESLIDE               :: 2048
POSIX_SPAWN_PCONTROL_NONE          :: 0
POSIX_SPAWN_PCONTROL_THROTTLE      :: 1
POSIX_SPAWN_PCONTROL_SUSPEND       :: 2
POSIX_SPAWN_PCONTROL_KILL          :: 3
POSIX_SPAWN_PANIC_ON_CRASH         :: 1
POSIX_SPAWN_PANIC_ON_NON_ZERO_EXIT :: 2
POSIX_SPAWN_PANIC_ON_EXIT          :: 4
POSIX_SPAWN_PANIC_ON_SPAWN_FAIL    :: 8
POSIX_SPAWN_NP_CSM_ALL             :: 1
POSIX_SPAWN_NP_CSM_NOSMT           :: 2
POSIX_SPAWN_NP_CSM_TECS            :: 4
STDIN_FILENO                       :: 0
STDOUT_FILENO                      :: 1
STDERR_FILENO                      :: 2
SIGHUP                             :: 1
SIGINT                             :: 2
SIGQUIT                            :: 3
SIGILL                             :: 4
SIGTRAP                            :: 5
SIGABRT                            :: 6
SIGIOT                             :: 6
SIGEMT                             :: 7
SIGFPE                             :: 8
SIGKILL                            :: 9
SIGBUS                             :: 10
SIGSEGV                            :: 11
SIGSYS                             :: 12
SIGPIPE                            :: 13
SIGALRM                            :: 14
SIGTERM                            :: 15
SIGURG                             :: 16
SIGSTOP                            :: 17
SIGTSTP                            :: 18
SIGCONT                            :: 19
SIGCHLD                            :: 20
SIGTTIN                            :: 21
SIGTTOU                            :: 22
SIGIO                              :: 23
SIGXCPU                            :: 24
SIGXFSZ                            :: 25
SIGVTALRM                          :: 26
SIGPROF                            :: 27
SIGWINCH                           :: 28
SIGINFO                            :: 29
SIGUSR1                            :: 30
SIGUSR2                            :: 31
SIGEV_NONE                         :: 0
SIGEV_SIGNAL                       :: 1
SIGEV_THREAD                       :: 3
SIG_BLOCK                          :: 1
SIG_UNBLOCK                        :: 2
SIG_SETMASK                        :: 3
SIGSTKSZ                           :: 131072
WNOHANG                            :: 1
WUNTRACED                          :: 2
WCOREFLAG                          :: 128
WEXITED                            :: 4
WSTOPPED                           :: 8
WCONTINUED                         :: 16
WNOWAIT                            :: 32
WAIT_ANY                           :: -1
WAIT_MYPGRP                        :: 0
EVFILT_READ                        :: -1
EVFILT_WRITE                       :: -2
EVFILT_AIO                         :: -3
EVFILT_VNODE                       :: -4
EVFILT_PROC                        :: -5
EVFILT_SIGNAL                      :: -6
EVFILT_TIMER                       :: -7
EVFILT_MACHPORT                    :: -8
EVFILT_FS                          :: -9
EVFILT_USER                        :: -10
EVFILT_VM                          :: -12
EVFILT_EXCEPT                      :: -15
EVFILT_SYSCOUNT                    :: 18
EVFILT_THREADMARKER                :: 18
EV_ADD                             :: 1
EV_DELETE                          :: 2
EV_ENABLE                          :: 4
EV_DISABLE                         :: 8
EV_ONESHOT                         :: 16
EV_CLEAR                           :: 32
EV_RECEIPT                         :: 64
EV_DISPATCH                        :: 128
EV_UDATA_SPECIFIC                  :: 256
EV_DISPATCH2                       :: 384
EV_VANISHED                        :: 512
EV_SYSFLAGS                        :: 61440
EV_FLAG0                           :: 4096
EV_FLAG1                           :: 8192
EV_EOF                             :: 32768
EV_ERROR                           :: 16384
EV_POLL                            :: 4096
EV_OOBAND                          :: 8192
PROT_NONE                          :: 0
PROT_READ                          :: 1
PROT_WRITE                         :: 2
PROT_EXEC                          :: 4
SOCK_STREAM                        :: 1
SOCK_DGRAM                         :: 2
SOCK_RAW                           :: 3
SOCK_RDM                           :: 4
SOCK_SEQPACKET                     :: 5
SO_DEBUG                           :: 1
SO_ACCEPTCONN                      :: 2
SO_REUSEADDR                       :: 4
SO_KEEPALIVE                       :: 8
SO_DONTROUTE                       :: 16
SO_BROADCAST                       :: 32
SO_USELOOPBACK                     :: 64
SO_LINGER                          :: 128
SO_LINGER_SEC                      :: 4224
SO_OOBINLINE                       :: 256
SO_REUSEPORT                       :: 512
SO_TIMESTAMP                       :: 1024
SO_TIMESTAMP_MONOTONIC             :: 2048
SO_DONTTRUNC                       :: 8192
SO_WANTMORE                        :: 16384
SO_WANTOOBFLAG                     :: 32768
SO_SNDBUF                          :: 4097
SO_RCVBUF                          :: 4098
SO_SNDLOWAT                        :: 4099
SO_RCVLOWAT                        :: 4100
SO_SNDTIMEO                        :: 4101
SO_RCVTIMEO                        :: 4102
SO_ERROR                           :: 4103
SO_TYPE                            :: 4104
SO_LABEL                           :: 4112
SO_PEERLABEL                       :: 4113
SO_NREAD                           :: 4128
SO_NKE                             :: 4129
SO_NOSIGPIPE                       :: 4130
SO_NOADDRERR                       :: 4131
SO_NWRITE                          :: 4132
SO_REUSESHAREUID                   :: 4133
SO_NOTIFYCONFLICT                  :: 4134
SO_UPCALLCLOSEWAIT                 :: 4135
SO_RANDOMPORT                      :: 4226
SO_NP_EXTENSIONS                   :: 4227
SO_NUMRCVPKT                       :: 4370
SO_NET_SERVICE_TYPE                :: 4374
SO_NETSVC_MARKING_LEVEL            :: 4377
SO_RESOLVER_SIGNATURE              :: 4401
SO_BINDTODEVICE                    :: 4404
AF_UNSPEC                          :: 0
AF_UNIX                            :: 1
AF_LOCAL                           :: 1
AF_INET                            :: 2
AF_IMPLINK                         :: 3
AF_PUP                             :: 4
AF_CHAOS                           :: 5
AF_NS                              :: 6
AF_ISO                             :: 7
AF_OSI                             :: 7
AF_ECMA                            :: 8
AF_DATAKIT                         :: 9
AF_CCITT                           :: 10
AF_SNA                             :: 11
AF_DECnet                          :: 12
AF_DLI                             :: 13
AF_LAT                             :: 14
AF_HYLINK                          :: 15
AF_APPLETALK                       :: 16
AF_ROUTE                           :: 17
AF_LINK                            :: 18
AF_COIP                            :: 20
AF_CNT                             :: 21
AF_IPX                             :: 23
AF_SIP                             :: 24
AF_NDRV                            :: 27
AF_ISDN                            :: 28
AF_E164                            :: 28
AF_INET6                           :: 30
AF_NATM                            :: 31
AF_SYSTEM                          :: 32
AF_NETBIOS                         :: 33
AF_PPP                             :: 34
AF_RESERVED_36                     :: 36
AF_IEEE80211                       :: 37
AF_UTUN                            :: 38
AF_VSOCK                           :: 40
AF_MAX                             :: 41
SOCK_MAXADDRLEN                    :: 255
PF_UNSPEC                          :: 0
PF_LOCAL                           :: 1
PF_UNIX                            :: 1
PF_INET                            :: 2
PF_IMPLINK                         :: 3
PF_PUP                             :: 4
PF_CHAOS                           :: 5
PF_NS                              :: 6
PF_ISO                             :: 7
PF_OSI                             :: 7
PF_ECMA                            :: 8
PF_DATAKIT                         :: 9
PF_CCITT                           :: 10
PF_SNA                             :: 11
PF_DECnet                          :: 12
PF_DLI                             :: 13
PF_LAT                             :: 14
PF_HYLINK                          :: 15
PF_APPLETALK                       :: 16
PF_ROUTE                           :: 17
PF_LINK                            :: 18
PF_XTP                             :: 19
PF_COIP                            :: 20
PF_CNT                             :: 21
PF_SIP                             :: 24
PF_IPX                             :: 23
PF_RTIP                            :: 22
PF_PIP                             :: 25
PF_NDRV                            :: 27
PF_ISDN                            :: 28
PF_KEY                             :: 29
PF_INET6                           :: 30
PF_NATM                            :: 31
PF_SYSTEM                          :: 32
PF_NETBIOS                         :: 33
PF_PPP                             :: 34
PF_RESERVED_36                     :: 36
PF_UTUN                            :: 38
PF_VSOCK                           :: 40
PF_MAX                             :: 41
PF_VLAN                            :: 1986814318
PF_BOND                            :: 1651469924
SHUT_RD                            :: 0
SHUT_WR                            :: 1
SHUT_RDWR                          :: 2
IPPROTO_IP                         :: 0
IPPROTO_HOPOPTS                    :: 0
IPPROTO_ICMP                       :: 1
IPPROTO_IGMP                       :: 2
IPPROTO_GGP                        :: 3
IPPROTO_IPV4                       :: 4
IPPROTO_IPIP                       :: 4
IPPROTO_TCP                        :: 6
IPPROTO_ST                         :: 7
IPPROTO_EGP                        :: 8
IPPROTO_PIGP                       :: 9
IPPROTO_RCCMON                     :: 10
IPPROTO_NVPII                      :: 11
IPPROTO_PUP                        :: 12
IPPROTO_ARGUS                      :: 13
IPPROTO_EMCON                      :: 14
IPPROTO_XNET                       :: 15
IPPROTO_CHAOS                      :: 16
IPPROTO_UDP                        :: 17
IPPROTO_MUX                        :: 18
IPPROTO_MEAS                       :: 19
IPPROTO_HMP                        :: 20
IPPROTO_PRM                        :: 21
IPPROTO_IDP                        :: 22
IPPROTO_TRUNK1                     :: 23
IPPROTO_TRUNK2                     :: 24
IPPROTO_LEAF1                      :: 25
IPPROTO_LEAF2                      :: 26
IPPROTO_RDP                        :: 27
IPPROTO_IRTP                       :: 28
IPPROTO_TP                         :: 29
IPPROTO_BLT                        :: 30
IPPROTO_NSP                        :: 31
IPPROTO_INP                        :: 32
IPPROTO_SEP                        :: 33
IPPROTO_3PC                        :: 34
IPPROTO_IDPR                       :: 35
IPPROTO_XTP                        :: 36
IPPROTO_DDP                        :: 37
IPPROTO_CMTP                       :: 38
IPPROTO_TPXX                       :: 39
IPPROTO_IL                         :: 40
IPPROTO_IPV6                       :: 41
IPPROTO_SDRP                       :: 42
IPPROTO_ROUTING                    :: 43
IPPROTO_FRAGMENT                   :: 44
IPPROTO_IDRP                       :: 45
IPPROTO_RSVP                       :: 46
IPPROTO_GRE                        :: 47
IPPROTO_MHRP                       :: 48
IPPROTO_BHA                        :: 49
IPPROTO_ESP                        :: 50
IPPROTO_AH                         :: 51
IPPROTO_INLSP                      :: 52
IPPROTO_SWIPE                      :: 53
IPPROTO_NHRP                       :: 54
IPPROTO_ICMPV6                     :: 58
IPPROTO_NONE                       :: 59
IPPROTO_DSTOPTS                    :: 60
IPPROTO_AHIP                       :: 61
IPPROTO_CFTP                       :: 62
IPPROTO_HELLO                      :: 63
IPPROTO_SATEXPAK                   :: 64
IPPROTO_KRYPTOLAN                  :: 65
IPPROTO_RVD                        :: 66
IPPROTO_IPPC                       :: 67
IPPROTO_ADFS                       :: 68
IPPROTO_SATMON                     :: 69
IPPROTO_VISA                       :: 70
IPPROTO_IPCV                       :: 71
IPPROTO_CPNX                       :: 72
IPPROTO_CPHB                       :: 73
IPPROTO_WSN                        :: 74
IPPROTO_PVP                        :: 75
IPPROTO_BRSATMON                   :: 76
IPPROTO_ND                         :: 77
IPPROTO_WBMON                      :: 78
IPPROTO_WBEXPAK                    :: 79
IPPROTO_EON                        :: 80
IPPROTO_VMTP                       :: 81
IPPROTO_SVMTP                      :: 82
IPPROTO_VINES                      :: 83
IPPROTO_TTP                        :: 84
IPPROTO_IGP                        :: 85
IPPROTO_DGP                        :: 86
IPPROTO_TCF                        :: 87
IPPROTO_IGRP                       :: 88
IPPROTO_OSPFIGP                    :: 89
IPPROTO_SRPC                       :: 90
IPPROTO_LARP                       :: 91
IPPROTO_MTP                        :: 92
IPPROTO_AX25                       :: 93
IPPROTO_IPEIP                      :: 94
IPPROTO_MICP                       :: 95
IPPROTO_SCCSP                      :: 96
IPPROTO_ETHERIP                    :: 97
IPPROTO_ENCAP                      :: 98
IPPROTO_APES                       :: 99
IPPROTO_GMTP                       :: 100
IPPROTO_PIM                        :: 103
IPPROTO_IPCOMP                     :: 108
IPPROTO_PGM                        :: 113
IPPROTO_SCTP                       :: 132
IPPROTO_DIVERT                     :: 254
IPPROTO_RAW                        :: 255
IPPROTO_MAX                        :: 256
IPPROTO_DONE                       :: 257
IPPROTO_MAXID                      :: 52
POLLIN                             :: 1
POLLPRI                            :: 2
POLLOUT                            :: 4
POLLRDNORM                         :: 64
POLLWRNORM                         :: 4
POLLRDBAND                         :: 128
POLLWRBAND                         :: 256
POLLEXTEND                         :: 512
POLLATTRIB                         :: 1024
POLLNLINK                          :: 2048
POLLWRITE                          :: 4096
POLLERR                            :: 8
POLLHUP                            :: 16
POLLNVAL                           :: 32
POLLSTANDARD                       :: 511
FIOCLEX                            :: 536897025
FIONCLEX                           :: 536897026
FIONREAD                           :: 1074030207
FIONBIO                            :: 2147772030
FIOASYNC                           :: 2147772029
FIOSETOWN                          :: 2147772028
FIOGETOWN                          :: 1074030203
FIODTYPE                           :: 1074030202
TCP_MAX_SACK                       :: 4
TCP_MSS                            :: 512
TCP_MINMSS                         :: 216
TCP_MAXWIN                         :: 65535
TCP_MAX_WINSHIFT                   :: 14
TCP_MAXHLEN                        :: 60
TCP_MAXOLEN                        :: 40
TCP_NODELAY                        :: 1
TCP_MAXSEG                         :: 2
TCP_NOPUSH                         :: 4
TCP_NOOPT                          :: 8
TCP_KEEPALIVE                      :: 16
TCP_CONNECTIONTIMEOUT              :: 32
TCP_RXT_CONNDROPTIME               :: 128
TCP_RXT_FINDROP                    :: 256
TCP_KEEPINTVL                      :: 257
TCP_KEEPCNT                        :: 258
TCP_SENDMOREACKS                   :: 259
TCP_ENABLE_ECN                     :: 260
TCP_FASTOPEN                       :: 261
TCP_CONNECTION_INFO                :: 262
TCP_NOTSENT_LOWAT                  :: 513

eNoteReapDeprecated           :: 268435456
eNoteExitReparentedDeprecated :: 524288
QOS_CLASS_USER_INTERACTIVE    :: 33
QOS_CLASS_USER_INITIATED      :: 25
QOS_CLASS_DEFAULT             :: 21
QOS_CLASS_UTILITY             :: 17
QOS_CLASS_BACKGROUND          :: 9
QOS_CLASS_UNSPECIFIED         :: 0

/// errno_t
errno_t :: cffi.int

/// pid_t
pid_t :: cffi.int

/// sigset_t
sigset_t :: cffi.uint

/// mode_t
mode_t :: cffi.ushort

/// posix_spawnattr_t
posix_spawnattr_t :: rawptr

/// posix_spawn_file_actions_t
posix_spawn_file_actions_t :: rawptr

/// int_least8_t
int_least8_t :: cffi.schar

/// int_least16_t
int_least16_t :: cffi.short

/// int_least32_t
int_least32_t :: cffi.int

/// int_least64_t
int_least64_t :: cffi.longlong

/// uint_least8_t
uint_least8_t :: cffi.uchar

/// uint_least16_t
uint_least16_t :: cffi.ushort

/// uint_least32_t
uint_least32_t :: cffi.uint

/// uint_least64_t
uint_least64_t :: cffi.ulonglong

/// int_fast8_t
int_fast8_t :: cffi.schar

/// int_fast16_t
int_fast16_t :: cffi.short

/// int_fast32_t
int_fast32_t :: cffi.int

/// int_fast64_t
int_fast64_t :: cffi.longlong

/// uint_fast8_t
uint_fast8_t :: cffi.uchar

/// uint_fast16_t
uint_fast16_t :: cffi.ushort

/// uint_fast32_t
uint_fast32_t :: cffi.uint

/// uint_fast64_t
uint_fast64_t :: cffi.ulonglong

/// intmax_t
intmax_t :: cffi.long

/// uintmax_t
uintmax_t :: cffi.ulong

/// boolean_t
boolean_t :: cffi.int

/// natural_t
natural_t :: cffi.uint

/// integer_t
integer_t :: cffi.int

/// vm_offset_t
vm_offset_t :: cffi.ulong

/// vm_size_t
vm_size_t :: cffi.ulong

/// vm_map_offset_t
vm_map_offset_t :: distinct cffi.ulonglong

/// vm_map_address_t
vm_map_address_t :: distinct cffi.ulonglong

/// vm_map_size_t
vm_map_size_t :: distinct cffi.ulonglong

/// vm32_offset_t
vm32_offset_t :: cffi.uint

/// vm32_address_t
vm32_address_t :: cffi.uint

/// vm32_size_t
vm32_size_t :: cffi.uint

/// register_t
register_t :: cffi.longlong

/// user_addr_t
user_addr_t :: cffi.ulonglong

/// user_size_t
user_size_t :: cffi.ulonglong

/// user_ssize_t
user_ssize_t :: cffi.longlong

/// user_long_t
user_long_t :: cffi.longlong

/// user_ulong_t
user_ulong_t :: cffi.ulonglong

/// user_time_t
user_time_t :: cffi.longlong

/// user_off_t
user_off_t :: cffi.longlong

/// syscall_arg_t
syscall_arg_t :: cffi.ulonglong

/// rsize_t
rsize_t :: cffi.ulong

/// max_align_t
max_align_t :: cffi.double

/// kern_return_t
kern_return_t :: distinct cffi.int

/// pointer_t
pointer_t :: cffi.ulong

/// vm_address_t
vm_address_t :: cffi.ulong

/// addr64_t
addr64_t :: cffi.ulonglong

/// reg64_t
reg64_t :: cffi.uint

/// ppnum_t
ppnum_t :: cffi.uint

/// vm_map_t
vm_map_t :: distinct cffi.uint

/// vm_map_read_t
vm_map_read_t :: distinct cffi.uint

/// vm_map_inspect_t
vm_map_inspect_t :: distinct cffi.uint

/// upl_t
upl_t :: distinct cffi.uint

/// vm_named_entry_t
vm_named_entry_t :: distinct cffi.uint

/// vm_object_offset_t
vm_object_offset_t :: cffi.ulonglong

/// vm_object_size_t
vm_object_size_t :: cffi.ulonglong

/// arm_state_hdr_t
arm_state_hdr_t :: arm_state_hdr

/// arm_thread_state_t
arm_thread_state_t :: __darwin_arm_thread_state

/// arm_thread_state32_t
arm_thread_state32_t :: __darwin_arm_thread_state

/// arm_thread_state64_t
arm_thread_state64_t :: __darwin_arm_thread_state64

/// arm_unified_thread_state_t
arm_unified_thread_state_t :: arm_unified_thread_state

/// arm_vfp_state_t
arm_vfp_state_t :: __darwin_arm_vfp_state

/// arm_neon_state_t
arm_neon_state_t :: __darwin_arm_neon_state

/// arm_neon_state32_t
arm_neon_state32_t :: __darwin_arm_neon_state

/// arm_neon_state64_t
arm_neon_state64_t :: __darwin_arm_neon_state64

/// arm_exception_state_t
arm_exception_state_t :: __darwin_arm_exception_state

/// arm_exception_state32_t
arm_exception_state32_t :: __darwin_arm_exception_state

/// arm_exception_state64_t
arm_exception_state64_t :: __darwin_arm_exception_state64

/// arm_exception_state64_v2_t
arm_exception_state64_v2_t :: __darwin_arm_exception_state64_v2

/// arm_debug_state32_t
arm_debug_state32_t :: __darwin_arm_debug_state32

/// arm_debug_state64_t
arm_debug_state64_t :: __darwin_arm_debug_state64

/// arm_pagein_state_t
arm_pagein_state_t :: __arm_pagein_state

/// arm_debug_state_t
arm_debug_state_t :: __arm_legacy_debug_state

/// thread_state_t
thread_state_t :: ^natural_t

/// thread_state_data_t
thread_state_data_t :: [1296]natural_t

/// thread_state_flavor_t
thread_state_flavor_t :: cffi.int

/// thread_state_flavor_array_t
thread_state_flavor_array_t :: ^thread_state_flavor_t

/// ipc_info_space_t
ipc_info_space_t :: ipc_info_space

/// ipc_info_space_basic_t
ipc_info_space_basic_t :: ipc_info_space_basic

/// ipc_info_name_t
ipc_info_name_t :: ipc_info_name

/// ipc_info_name_array_t
ipc_info_name_array_t :: ^ipc_info_name

/// ipc_info_tree_name_t
ipc_info_tree_name_t :: ipc_info_tree_name

/// ipc_info_tree_name_array_t
ipc_info_tree_name_array_t :: ^ipc_info_tree_name

/// ipc_info_port_t
ipc_info_port_t :: ipc_info_port

/// exception_handler_info_array_t
exception_handler_info_array_t :: ^ipc_info_port

/// exception_type_t
exception_type_t :: cffi.int

/// exception_data_type_t
exception_data_type_t :: cffi.int

/// exception_behavior_t
exception_behavior_t :: cffi.int

/// exception_data_t
exception_data_t :: ^exception_data_type_t

/// exception_mask_t
exception_mask_t :: cffi.uint

/// exception_mask_array_t
exception_mask_array_t :: ^exception_mask_t

/// exception_behavior_array_t
exception_behavior_array_t :: ^exception_behavior_t

/// exception_flavor_array_t
exception_flavor_array_t :: ^thread_state_flavor_t

/// exception_port_array_t
exception_port_array_t :: ^cffi.uint

/// exception_port_info_array_t
exception_port_info_array_t :: ^ipc_info_port

/// cpu_type_t
cpu_type_t :: distinct cffi.int

/// cpu_subtype_t
cpu_subtype_t :: cffi.int

/// cpu_threadtype_t
cpu_threadtype_t :: cffi.int

/// ssize_t
ssize_t :: cffi.long

/// uid_t
uid_t :: distinct cffi.uint

/// gid_t
gid_t :: distinct cffi.uint

/// off_t
off_t :: cffi.longlong

/// useconds_t
useconds_t :: cffi.uint

/// time_t
time_t :: cffi.long

/// suseconds_t
suseconds_t :: cffi.int

/// dev_t
dev_t :: cffi.int

/// uuid_t
uuid_t :: [16]cffi.uchar

/// id_t
id_t :: cffi.uint

/// sig_atomic_t
sig_atomic_t :: cffi.int

/// mcontext_t
mcontext_t :: ^__darwin_mcontext64

/// pthread_attr_t
pthread_attr_t :: _opaque_pthread_attr_t

/// stack_t
stack_t :: __darwin_sigaltstack

/// ucontext_t
ucontext_t :: __darwin_ucontext

/// siginfo_t
siginfo_t :: __siginfo

/// sig_t
sig_t :: proc "c" (_: cffi.int)

/// rlim_t
rlim_t :: cffi.ulonglong

/// rusage_info_t
rusage_info_t :: rawptr

/// rusage_info_current
rusage_info_current :: rusage_info_v6

/// ct_rune_t
ct_rune_t :: cffi.int

/// rune_t
rune_t :: cffi.int

/// malloc_type_id_t
malloc_type_id_t :: cffi.ulonglong

/// malloc_zone_t
malloc_zone_t :: _malloc_zone_t

/// pthread_t
pthread_t :: ^_opaque_pthread_t

/// u_quad_t
u_quad_t :: cffi.ulonglong

/// quad_t
quad_t :: cffi.longlong

/// qaddr_t
qaddr_t :: ^quad_t

/// caddr_t
caddr_t :: cstring

/// daddr_t
daddr_t :: cffi.int

/// fixpt_t
fixpt_t :: cffi.uint

/// blkcnt_t
blkcnt_t :: cffi.longlong

/// blksize_t
blksize_t :: cffi.int

/// in_addr_t
in_addr_t :: cffi.uint

/// in_port_t
in_port_t :: cffi.ushort

/// ino_t
ino_t :: cffi.ulonglong

/// ino64_t
ino64_t :: cffi.ulonglong

/// key_t
key_t :: cffi.int

/// nlink_t
nlink_t :: cffi.ushort

/// segsz_t
segsz_t :: cffi.int

/// swblk_t
swblk_t :: cffi.int

/// clock_t
clock_t :: cffi.ulong

/// fd_mask
fd_mask :: cffi.int

/// pthread_cond_t
pthread_cond_t :: _opaque_pthread_cond_t

/// pthread_condattr_t
pthread_condattr_t :: _opaque_pthread_condattr_t

/// pthread_mutex_t
pthread_mutex_t :: _opaque_pthread_mutex_t

/// pthread_mutexattr_t
pthread_mutexattr_t :: _opaque_pthread_mutexattr_t

/// pthread_once_t
pthread_once_t :: _opaque_pthread_once_t

/// pthread_rwlock_t
pthread_rwlock_t :: _opaque_pthread_rwlock_t

/// pthread_rwlockattr_t
pthread_rwlockattr_t :: _opaque_pthread_rwlockattr_t

/// pthread_key_t
pthread_key_t :: cffi.ulong

/// fsblkcnt_t
fsblkcnt_t :: cffi.uint

/// fsfilcnt_t
fsfilcnt_t :: cffi.uint

/// qos_class_t
qos_class_t :: cffi.uint

/// pthread_override_t
pthread_override_t :: ^pthread_override_s

/// pthread_jit_write_callback_t
pthread_jit_write_callback_t :: proc "c" (ctx: rawptr) -> cffi.int

/// kauth_ace_rights_t
kauth_ace_rights_t :: cffi.uint

/// kauth_ace_t
kauth_ace_t :: ^kauth_ace

/// kauth_acl_t
kauth_acl_t :: ^kauth_acl

/// kauth_filesec_t
kauth_filesec_t :: ^kauth_filesec

/// acl_t
acl_t :: ^_acl

/// acl_entry_t
acl_entry_t :: ^_acl_entry

/// acl_permset_t
acl_permset_t :: ^_acl_permset

/// acl_flagset_t
acl_flagset_t :: ^_acl_flagset

/// acl_permset_mask_t
acl_permset_mask_t :: cffi.ulonglong

/// fpos_t
fpos_t :: cffi.longlong

/// FILE
FILE :: __sFILE

/// uuid_string_t
uuid_string_t :: [37]cffi.char

/// tcflag_t
tcflag_t :: cffi.ulong

/// cc_t
cc_t :: cffi.uchar

/// speed_t
speed_t :: cffi.ulong

/// sa_family_t
sa_family_t :: cffi.uchar

/// socklen_t
socklen_t :: cffi.uint

/// sae_associd_t
sae_associd_t :: cffi.uint

/// sae_connid_t
sae_connid_t :: cffi.uint

/// sa_endpoints_t
sa_endpoints_t :: sa_endpoints

/// in6_addr_t
in6_addr_t :: in6_addr

/// nfds_t
nfds_t :: cffi.uint

/// tcp_seq
tcp_seq :: cffi.uint

/// tcp_cc
tcp_cc :: cffi.uint

/// idtype_t
idtype_t :: enum cffi.uint {
    P_ALL  = 0,
    P_PID  = 1,
    P_PGID = 2,
}

/// clockid_t
clockid_t :: enum cffi.uint {
    _CLOCK_REALTIME             = 0,
    _CLOCK_MONOTONIC            = 6,
    _CLOCK_MONOTONIC_RAW        = 4,
    _CLOCK_MONOTONIC_RAW_APPROX = 5,
    _CLOCK_UPTIME_RAW           = 8,
    _CLOCK_UPTIME_RAW_APPROX    = 9,
    _CLOCK_PROCESS_CPUTIME_ID   = 12,
    _CLOCK_THREAD_CPUTIME_ID    = 16,
}

/// acl_perm_t
acl_perm_t :: enum cffi.uint {
    READ_DATA           = 2,
    LIST_DIRECTORY      = 2,
    WRITE_DATA          = 4,
    ADD_FILE            = 4,
    EXECUTE             = 8,
    SEARCH              = 8,
    DELETE              = 16,
    APPEND_DATA         = 32,
    ADD_SUBDIRECTORY    = 32,
    DELETE_CHILD        = 64,
    READ_ATTRIBUTES     = 128,
    WRITE_ATTRIBUTES    = 256,
    READ_EXTATTRIBUTES  = 512,
    WRITE_EXTATTRIBUTES = 1024,
    READ_SECURITY       = 2048,
    WRITE_SECURITY      = 4096,
    CHANGE_OWNER        = 8192,
    SYNCHRONIZE         = 1048576,
}

/// acl_tag_t
acl_tag_t :: enum cffi.uint {
    UNDEFINED_TAG  = 0,
    EXTENDED_ALLOW = 1,
    EXTENDED_DENY  = 2,
}

/// acl_type_t
acl_type_t :: enum cffi.uint {
    EXTENDED = 256,
    ACCESS   = 0,
    DEFAULT  = 1,
    AFS      = 2,
    CODA     = 3,
    NTFS     = 4,
    NWFS     = 5,
}

/// acl_entry_id_t
acl_entry_id_t :: enum cffi.int {
    FIRST_ENTRY = 0,
    NEXT_ENTRY  = -1,
    LAST_ENTRY  = -2,
}

/// acl_flag_t
acl_flag :: enum cffi.uint {
    FLAG_DEFER_INHERIT      = 0,
    FLAG_NO_INHERIT         = 17,
    ENTRY_INHERITED         = 4,
    ENTRY_FILE_INHERIT      = 5,
    ENTRY_DIRECTORY_INHERIT = 6,
    ENTRY_LIMIT_INHERIT     = 7,
    ENTRY_ONLY_INHERIT      = 8,
}
acl_flag_t :: bit_set[acl_flag; cffi.uint]

error_t :: enum i32 {
    EPERM           = 1,
    ENOENT          = 2,
    ESRCH           = 3,
    EINTR           = 4,
    EIO             = 5,
    ENXIO           = 6,
    E2BIG           = 7,
    ENOEXEC         = 8,
    EBADF           = 9,
    ECHILD          = 10,
    EDEADLK         = 11,
    ENOMEM          = 12,
    EACCES          = 13,
    EFAULT          = 14,
    ENOTBLK         = 15,
    EBUSY           = 16,
    EEXIST          = 17,
    EXDEV           = 18,
    ENODEV          = 19,
    ENOTDIR         = 20,
    EISDIR          = 21,
    EINVAL          = 22,
    ENFILE          = 23,
    EMFILE          = 24,
    ENOTTY          = 25,
    ETXTBSY         = 26,
    EFBIG           = 27,
    ENOSPC          = 28,
    ESPIPE          = 29,
    EROFS           = 30,
    EMLINK          = 31,
    EPIPE           = 32,
    EDOM            = 33,
    ERANGE          = 34,
    EAGAIN          = 35,
    EWOULDBLOCK     = 35,
    EINPROGRESS     = 36,
    EALREADY        = 37,
    ENOTSOCK        = 38,
    EDESTADDRREQ    = 39,
    EMSGSIZE        = 40,
    EPROTOTYPE      = 41,
    ENOPROTOOPT     = 42,
    EPROTONOSUPPORT = 43,
    ESOCKTNOSUPPORT = 44,
    ENOTSUP         = 45,
    EPFNOSUPPORT    = 46,
    EAFNOSUPPORT    = 47,
    EADDRINUSE      = 48,
    EADDRNOTAVAIL   = 49,
    ENETDOWN        = 50,
    ENETUNREACH     = 51,
    ENETRESET       = 52,
    ECONNABORTED    = 53,
    ECONNRESET      = 54,
    ENOBUFS         = 55,
    EISCONN         = 56,
    ENOTCONN        = 57,
    ESHUTDOWN       = 58,
    ETOOMANYREFS    = 59,
    ETIMEDOUT       = 60,
    ECONNREFUSED    = 61,
    ELOOP           = 62,
    ENAMETOOLONG    = 63,
    EHOSTDOWN       = 64,
    EHOSTUNREACH    = 65,
    ENOTEMPTY       = 66,
    EPROCLIM        = 67,
    EUSERS          = 68,
    EDQUOT          = 69,
    ESTALE          = 70,
    EREMOTE         = 71,
    EBADRPC         = 72,
    ERPCMISMATCH    = 73,
    EPROGUNAVAIL    = 74,
    EPROGMISMATCH   = 75,
    EPROCUNAVAIL    = 76,
    ENOLCK          = 77,
    ENOSYS          = 78,
    EFTYPE          = 79,
    EAUTH           = 80,
    ENEEDAUTH       = 81,
    EPWROFF         = 82,
    EDEVERR         = 83,
    EOVERFLOW       = 84,
    EBADEXEC        = 85,
    EBADARCH        = 86,
    ESHLIBVERS      = 87,
    EBADMACHO       = 88,
    ECANCELED       = 89,
    EIDRM           = 90,
    ENOMSG          = 91,
    EILSEQ          = 92,
    ENOATTR         = 93,
    EBADMSG         = 94,
    EMULTIHOP       = 95,
    ENODATA         = 96,
    ENOLINK         = 97,
    ENOSR           = 98,
    ENOSTR          = 99,
    EPROTO          = 100,
    ETIME           = 101,
    EOPNOTSUPP      = 102,
    ENOPOLICY       = 103,
    ENOTRECOVERABLE = 104,
    EOWNERDEAD      = 105,
    EQFULL          = 106,
    ELAST           = 106,
}

signum_t :: enum i32 {
    SIGHUP       = 1,
    SIGINT       = 2,
    SIGQUIT      = 3,
    SIGILL       = 4,
    SIGTRAP      = 5,
    SIGABRT      = 6,
    SIGIOT       = 6,
    SIGEMT       = 7,
    SIGFPE       = 8,
    SIGKILL      = 9,
    SIGBUS       = 10,
    SIGSEGV      = 11,
    SIGSYS       = 12,
    SIGPIPE      = 13,
    SIGALRM      = 14,
    SIGTERM      = 15,
    SIGURG       = 16,
    SIGSTOP      = 17,
    SIGTSTP      = 18,
    SIGCONT      = 19,
    SIGCHLD      = 20,
    SIGTTIN      = 21,
    SIGTTOU      = 22,
    SIGIO        = 23,
    SIGXCPU      = 24,
    SIGXFSZ      = 25,
    SIGVTALRM    = 26,
    SIGPROF      = 27,
    SIGWINCH     = 28,
    SIGINFO      = 29,
    SIGUSR1      = 30,
    SIGUSR2      = 31,
    SIGEV_NONE   = 0,
    SIGEV_SIGNAL = 1,
    SIGEV_THREAD = 3,
    SIG_BLOCK    = 1,
    SIG_UNBLOCK  = 2,
    SIG_SETMASK  = 3,
    SIGSTKSZ     = 131072,
}

vmprot_flag :: enum i32 {
    PROT_READ  = 0,
    PROT_WRITE = 1,
    PROT_EXEC  = 2,
}
vmprot_flags :: bit_set[vmprot_flag; i32]

stdfileno_t :: enum i32 {
    STDIN  = 0,
    STDOUT = 1,
    STDERR = 2,
}

wait_id :: enum i32 {
    WNOHANG     = 1,
    WUNTRACED   = 2,
    WCOREFLAG   = 128,
    WEXITED     = 4,
    WSTOPPED    = 8,
    WCONTINUED  = 16,
    WNOWAIT     = 32,
    WAIT_ANY    = -1,
    WAIT_MYPGRP = 0,
}

posix_spawn_opt :: enum i32 {
    RESETIDS               = 1,
    SETPGROUP              = 2,
    SETSIGDEF              = 4,
    SETSIGMASK             = 8,
    SETEXEC                = 64,
    START_SUSPENDED        = 128,
    SETSID                 = 1024,
    CLOEXEC_DEFAULT        = 16384,
    RESLIDE                = 2048,
    PCONTROL_NONE          = 0,
    PCONTROL_THROTTLE      = 1,
    PCONTROL_SUSPEND       = 2,
    PCONTROL_KILL          = 3,
    PANIC_ON_CRASH         = 1,
    PANIC_ON_NON_ZERO_EXIT = 2,
    PANIC_ON_EXIT          = 4,
    PANIC_ON_SPAWN_FAIL    = 8,
    NP_CSM_ALL             = 1,
    NP_CSM_NOSMT           = 2,
    NP_CSM_TECS            = 4,
}

address_family :: enum i32 {
    AF_UNSPEC      = 0,
    AF_UNIX        = 1,
    AF_LOCAL       = 1,
    AF_INET        = 2,
    AF_IMPLINK     = 3,
    AF_PUP         = 4,
    AF_CHAOS       = 5,
    AF_NS          = 6,
    AF_ISO         = 7,
    AF_OSI         = 7,
    AF_ECMA        = 8,
    AF_DATAKIT     = 9,
    AF_CCITT       = 10,
    AF_SNA         = 11,
    AF_DECnet      = 12,
    AF_DLI         = 13,
    AF_LAT         = 14,
    AF_HYLINK      = 15,
    AF_APPLETALK   = 16,
    AF_ROUTE       = 17,
    AF_LINK        = 18,
    AF_COIP        = 20,
    AF_CNT         = 21,
    AF_IPX         = 23,
    AF_SIP         = 24,
    AF_NDRV        = 27,
    AF_ISDN        = 28,
    AF_E164        = 28,
    AF_INET6       = 30,
    AF_NATM        = 31,
    AF_SYSTEM      = 32,
    AF_NETBIOS     = 33,
    AF_PPP         = 34,
    AF_RESERVED_36 = 36,
    AF_IEEE80211   = 37,
    AF_UTUN        = 38,
    AF_VSOCK       = 40,
    AF_MAX         = 41,
}

protocol_family :: enum i32 {
    PF_UNSPEC      = 0,
    PF_LOCAL       = 1,
    PF_UNIX        = 1,
    PF_INET        = 2,
    PF_IMPLINK     = 3,
    PF_PUP         = 4,
    PF_CHAOS       = 5,
    PF_NS          = 6,
    PF_ISO         = 7,
    PF_OSI         = 7,
    PF_ECMA        = 8,
    PF_DATAKIT     = 9,
    PF_CCITT       = 10,
    PF_SNA         = 11,
    PF_DECnet      = 12,
    PF_DLI         = 13,
    PF_LAT         = 14,
    PF_HYLINK      = 15,
    PF_APPLETALK   = 16,
    PF_ROUTE       = 17,
    PF_LINK        = 18,
    PF_XTP         = 19,
    PF_COIP        = 20,
    PF_CNT         = 21,
    PF_SIP         = 24,
    PF_IPX         = 23,
    PF_RTIP        = 22,
    PF_PIP         = 25,
    PF_NDRV        = 27,
    PF_ISDN        = 28,
    PF_KEY         = 29,
    PF_INET6       = 30,
    PF_NATM        = 31,
    PF_SYSTEM      = 32,
    PF_NETBIOS     = 33,
    PF_PPP         = 34,
    PF_RESERVED_36 = 36,
    PF_UTUN        = 38,
    PF_VSOCK       = 40,
    PF_MAX         = 41,
    PF_VLAN        = 1986814318,
    PF_BOND        = 1651469924,
}

socket_type :: enum i32 {
    SOCK_STREAM     = 1,
    SOCK_DGRAM      = 2,
    SOCK_RAW        = 3,
    SOCK_RDM        = 4,
    SOCK_SEQPACKET  = 5,
    SOCK_MAXADDRLEN = 255,
}

socket_opt :: enum i32 {
    SO_DEBUG                = 1,
    SO_ACCEPTCONN           = 2,
    SO_REUSEADDR            = 4,
    SO_KEEPALIVE            = 8,
    SO_DONTROUTE            = 16,
    SO_BROADCAST            = 32,
    SO_USELOOPBACK          = 64,
    SO_LINGER               = 128,
    SO_LINGER_SEC           = 4224,
    SO_OOBINLINE            = 256,
    SO_REUSEPORT            = 512,
    SO_TIMESTAMP            = 1024,
    SO_TIMESTAMP_MONOTONIC  = 2048,
    SO_DONTTRUNC            = 8192,
    SO_WANTMORE             = 16384,
    SO_WANTOOBFLAG          = 32768,
    SO_SNDBUF               = 4097,
    SO_RCVBUF               = 4098,
    SO_SNDLOWAT             = 4099,
    SO_RCVLOWAT             = 4100,
    SO_SNDTIMEO             = 4101,
    SO_RCVTIMEO             = 4102,
    SO_ERROR                = 4103,
    SO_TYPE                 = 4104,
    SO_LABEL                = 4112,
    SO_PEERLABEL            = 4113,
    SO_NREAD                = 4128,
    SO_NKE                  = 4129,
    SO_NOSIGPIPE            = 4130,
    SO_NOADDRERR            = 4131,
    SO_NWRITE               = 4132,
    SO_REUSESHAREUID        = 4133,
    SO_NOTIFYCONFLICT       = 4134,
    SO_UPCALLCLOSEWAIT      = 4135,
    SO_RANDOMPORT           = 4226,
    SO_NP_EXTENSIONS        = 4227,
    SO_NUMRCVPKT            = 4370,
    SO_NET_SERVICE_TYPE     = 4374,
    SO_NETSVC_MARKING_LEVEL = 4377,
    SO_RESOLVER_SIGNATURE   = 4401,
    SO_BINDTODEVICE         = 4404,
}

socket_shutdown_kind :: enum i32 {
    SHUT_RD   = 0,
    SHUT_WR   = 1,
    SHUT_RDWR = 2,
}

ip_protocol_type :: enum i32 {
    IPPROTO_IP        = 0,
    IPPROTO_HOPOPTS   = 0,
    IPPROTO_ICMP      = 1,
    IPPROTO_IGMP      = 2,
    IPPROTO_GGP       = 3,
    IPPROTO_IPV4      = 4,
    IPPROTO_IPIP      = 4,
    IPPROTO_TCP       = 6,
    IPPROTO_ST        = 7,
    IPPROTO_EGP       = 8,
    IPPROTO_PIGP      = 9,
    IPPROTO_RCCMON    = 10,
    IPPROTO_NVPII     = 11,
    IPPROTO_PUP       = 12,
    IPPROTO_ARGUS     = 13,
    IPPROTO_EMCON     = 14,
    IPPROTO_XNET      = 15,
    IPPROTO_CHAOS     = 16,
    IPPROTO_UDP       = 17,
    IPPROTO_MUX       = 18,
    IPPROTO_MEAS      = 19,
    IPPROTO_HMP       = 20,
    IPPROTO_PRM       = 21,
    IPPROTO_IDP       = 22,
    IPPROTO_TRUNK1    = 23,
    IPPROTO_TRUNK2    = 24,
    IPPROTO_LEAF1     = 25,
    IPPROTO_LEAF2     = 26,
    IPPROTO_RDP       = 27,
    IPPROTO_IRTP      = 28,
    IPPROTO_TP        = 29,
    IPPROTO_BLT       = 30,
    IPPROTO_NSP       = 31,
    IPPROTO_INP       = 32,
    IPPROTO_SEP       = 33,
    IPPROTO_3PC       = 34,
    IPPROTO_IDPR      = 35,
    IPPROTO_XTP       = 36,
    IPPROTO_DDP       = 37,
    IPPROTO_CMTP      = 38,
    IPPROTO_TPXX      = 39,
    IPPROTO_IL        = 40,
    IPPROTO_IPV6      = 41,
    IPPROTO_SDRP      = 42,
    IPPROTO_ROUTING   = 43,
    IPPROTO_FRAGMENT  = 44,
    IPPROTO_IDRP      = 45,
    IPPROTO_RSVP      = 46,
    IPPROTO_GRE       = 47,
    IPPROTO_MHRP      = 48,
    IPPROTO_BHA       = 49,
    IPPROTO_ESP       = 50,
    IPPROTO_AH        = 51,
    IPPROTO_INLSP     = 52,
    IPPROTO_SWIPE     = 53,
    IPPROTO_NHRP      = 54,
    IPPROTO_ICMPV6    = 58,
    IPPROTO_NONE      = 59,
    IPPROTO_DSTOPTS   = 60,
    IPPROTO_AHIP      = 61,
    IPPROTO_CFTP      = 62,
    IPPROTO_HELLO     = 63,
    IPPROTO_SATEXPAK  = 64,
    IPPROTO_KRYPTOLAN = 65,
    IPPROTO_RVD       = 66,
    IPPROTO_IPPC      = 67,
    IPPROTO_ADFS      = 68,
    IPPROTO_SATMON    = 69,
    IPPROTO_VISA      = 70,
    IPPROTO_IPCV      = 71,
    IPPROTO_CPNX      = 72,
    IPPROTO_CPHB      = 73,
    IPPROTO_WSN       = 74,
    IPPROTO_PVP       = 75,
    IPPROTO_BRSATMON  = 76,
    IPPROTO_ND        = 77,
    IPPROTO_WBMON     = 78,
    IPPROTO_WBEXPAK   = 79,
    IPPROTO_EON       = 80,
    IPPROTO_VMTP      = 81,
    IPPROTO_SVMTP     = 82,
    IPPROTO_VINES     = 83,
    IPPROTO_TTP       = 84,
    IPPROTO_IGP       = 85,
    IPPROTO_DGP       = 86,
    IPPROTO_TCF       = 87,
    IPPROTO_IGRP      = 88,
    IPPROTO_OSPFIGP   = 89,
    IPPROTO_SRPC      = 90,
    IPPROTO_LARP      = 91,
    IPPROTO_MTP       = 92,
    IPPROTO_AX25      = 93,
    IPPROTO_IPEIP     = 94,
    IPPROTO_MICP      = 95,
    IPPROTO_SCCSP     = 96,
    IPPROTO_ETHERIP   = 97,
    IPPROTO_ENCAP     = 98,
    IPPROTO_APES      = 99,
    IPPROTO_GMTP      = 100,
    IPPROTO_PIM       = 103,
    IPPROTO_IPCOMP    = 108,
    IPPROTO_PGM       = 113,
    IPPROTO_SCTP      = 132,
    IPPROTO_DIVERT    = 254,
    IPPROTO_RAW       = 255,
    IPPROTO_MAX       = 256,
    IPPROTO_DONE      = 257,
    IPPROTO_MAXID     = 52,
}

tcp_opt :: enum i32 {
    TCP_MAX_SACK          = 4,
    TCP_MSS               = 512,
    TCP_MINMSS            = 216,
    TCP_MAXWIN            = 65535,
    TCP_MAX_WINSHIFT      = 14,
    TCP_MAXHLEN           = 60,
    TCP_MAXOLEN           = 40,
    TCP_NODELAY           = 1,
    TCP_MAXSEG            = 2,
    TCP_NOPUSH            = 4,
    TCP_NOOPT             = 8,
    TCP_KEEPALIVE         = 16,
    TCP_CONNECTIONTIMEOUT = 32,
    TCP_RXT_CONNDROPTIME  = 128,
    TCP_RXT_FINDROP       = 256,
    TCP_KEEPINTVL         = 257,
    TCP_KEEPCNT           = 258,
    TCP_SENDMOREACKS      = 259,
    TCP_ENABLE_ECN        = 260,
    TCP_FASTOPEN          = 261,
    TCP_CONNECTION_INFO   = 262,
    TCP_NOTSENT_LOWAT     = 513,
}

poll_event :: enum i16 {
    IN     = 0,
    PRI    = 1,
    OUT    = 2,
    RDNORM = 6,
    WRNORM = 2,
    RDBAND = 7,
    WRBAND = 8,
    EXTEND = 9,
    ATTRIB = 10,
    NLINK  = 11,
    WRITE  = 12,
    ERR    = 3,
    HUP    = 4,
    NVAL   = 5,
}
poll_events :: bit_set[poll_event; i16]

poll_events_STANDARD :: poll_events { .IN, .PRI, .WRNORM, .ERR, .HUP, .NVAL, .RDNORM, .RDBAND, .WRBAND, }

fio_kind :: enum uint {
    FIOCLEX   = 536897025,
    FIONCLEX  = 536897026,
    FIONREAD  = 1074030207,
    FIONBIO   = 2147772030,
    FIOASYNC  = 2147772029,
    FIOSETOWN = 2147772028,
    FIOGETOWN = 1074030203,
    FIODTYPE  = 1074030202,
}

event_filter :: enum i32 {
    EVFILT_READ         = -1,
    EVFILT_WRITE        = -2,
    EVFILT_AIO          = -3,
    EVFILT_VNODE        = -4,
    EVFILT_PROC         = -5,
    EVFILT_SIGNAL       = -6,
    EVFILT_TIMER        = -7,
    EVFILT_MACHPORT     = -8,
    EVFILT_FS           = -9,
    EVFILT_USER         = -10,
    EVFILT_VM           = -12,
    EVFILT_EXCEPT       = -15,
    EVFILT_SYSCOUNT     = 18,
    EVFILT_THREADMARKER = 18,
}

event_flag :: enum i16 {
    EV_ADD            = 0,
    EV_DELETE         = 1,
    EV_ENABLE         = 2,
    EV_DISABLE        = 3,
    EV_ONESHOT        = 4,
    EV_CLEAR          = 5,
    EV_RECEIPT        = 6,
    EV_DISPATCH       = 7,
    EV_UDATA_SPECIFIC = 8,
    EV_VANISHED       = 9,
    EV_FLAG0          = 12,
    EV_FLAG1          = 13,
    EV_EOF            = 15,
    EV_ERROR          = 14,
    EV_POLL           = 12,
    EV_OOBAND         = 13,
}
event_flags :: bit_set[event_flag; i16]

event_flags_EV_DISPATCH2 :: event_flags { .EV_DISPATCH, .EV_UDATA_SPECIFIC, }
event_flags_EV_SYSFLAGS :: event_flags { .EV_POLL, .EV_OOBAND, .EV_ERROR, .EV_EOF, }

event_filter_flag :: enum i32 {
    NOTE_TRIGGER                     = 24,
    NOTE_FFAND                       = 30,
    NOTE_FFOR                        = 31,
    NOTE_LOWAT                       = 0,
    NOTE_OOB                         = 1,
    NOTE_DELETE                      = 0,
    NOTE_WRITE                       = 1,
    NOTE_EXTEND                      = 2,
    NOTE_ATTRIB                      = 3,
    NOTE_LINK                        = 4,
    NOTE_RENAME                      = 5,
    NOTE_REVOKE                      = 6,
    NOTE_NONE                        = 7,
    NOTE_FUNLOCK                     = 8,
    NOTE_LEASE_DOWNGRADE             = 9,
    NOTE_LEASE_RELEASE               = 10,
    NOTE_EXIT                        = 31,
    NOTE_FORK                        = 30,
    NOTE_EXEC                        = 29,
    NOTE_REAP                        = 28,
    NOTE_SIGNAL                      = 27,
    NOTE_EXITSTATUS                  = 26,
    NOTE_EXIT_DETAIL                 = 25,
    NOTE_EXIT_REPARENTED             = 19,
    NOTE_EXIT_DECRYPTFAIL            = 16,
    NOTE_EXIT_MEMORY                 = 17,
    NOTE_EXIT_CSERROR                = 18,
    NOTE_VM_PRESSURE                 = 31,
    NOTE_VM_PRESSURE_TERMINATE       = 30,
    NOTE_VM_PRESSURE_SUDDEN_TERMINATE = 29,
    NOTE_VM_ERROR                    = 28,
    NOTE_SECONDS                     = 0,
    NOTE_USECONDS                    = 1,
    NOTE_NSECONDS                    = 2,
    NOTE_ABSOLUTE                    = 3,
    NOTE_LEEWAY                      = 4,
    NOTE_CRITICAL                    = 5,
    NOTE_BACKGROUND                  = 6,
    NOTE_MACH_CONTINUOUS_TIME        = 7,
    NOTE_MACHTIME                    = 8,
    NOTE_TRACK                       = 0,
    NOTE_TRACKERR                    = 1,
    NOTE_CHILD                       = 2,
}
event_filter_flags :: bit_set[event_filter_flag; i32]

event_filter_flags_NOTE_FFCOPY :: event_filter_flags { .NOTE_VM_PRESSURE_TERMINATE, .NOTE_VM_PRESSURE, }
event_filter_flags_NOTE_FFCTRLMASK :: event_filter_flags { .NOTE_VM_PRESSURE_TERMINATE, .NOTE_VM_PRESSURE, }
event_filter_flags_NOTE_EXIT_DETAIL_MASK :: event_filter_flags { .NOTE_EXIT_DECRYPTFAIL, .NOTE_EXIT_MEMORY, .NOTE_EXIT_CSERROR, }

/// __darwin_pthread_handler_rec
__darwin_pthread_handler_rec :: struct #align (8) {
    __routine: proc "c" (_: rawptr),
    __arg:     rawptr,
    __next:    ^__darwin_pthread_handler_rec,
}
#assert(size_of(__darwin_pthread_handler_rec) == 24)

/// _opaque_pthread_attr_t
_opaque_pthread_attr_t :: struct #align (8) {
    __sig:    cffi.long,
    __opaque: [56]cffi.char,
}
#assert(size_of(_opaque_pthread_attr_t) == 64)

/// _opaque_pthread_cond_t
_opaque_pthread_cond_t :: struct #align (8) {
    __sig:    cffi.long,
    __opaque: [40]cffi.char,
}
#assert(size_of(_opaque_pthread_cond_t) == 48)

/// _opaque_pthread_condattr_t
_opaque_pthread_condattr_t :: struct #align (8) {
    __sig:    cffi.long,
    __opaque: [8]cffi.char,
}
#assert(size_of(_opaque_pthread_condattr_t) == 16)

/// _opaque_pthread_mutex_t
_opaque_pthread_mutex_t :: struct #align (8) {
    __sig:    cffi.long,
    __opaque: [56]cffi.char,
}
#assert(size_of(_opaque_pthread_mutex_t) == 64)

/// _opaque_pthread_mutexattr_t
_opaque_pthread_mutexattr_t :: struct #align (8) {
    __sig:    cffi.long,
    __opaque: [8]cffi.char,
}
#assert(size_of(_opaque_pthread_mutexattr_t) == 16)

/// _opaque_pthread_once_t
_opaque_pthread_once_t :: struct #align (8) {
    __sig:    cffi.long,
    __opaque: [8]cffi.char,
}
#assert(size_of(_opaque_pthread_once_t) == 16)

/// _opaque_pthread_rwlock_t
_opaque_pthread_rwlock_t :: struct #align (8) {
    __sig:    cffi.long,
    __opaque: [192]cffi.char,
}
#assert(size_of(_opaque_pthread_rwlock_t) == 200)

/// _opaque_pthread_rwlockattr_t
_opaque_pthread_rwlockattr_t :: struct #align (8) {
    __sig:    cffi.long,
    __opaque: [16]cffi.char,
}
#assert(size_of(_opaque_pthread_rwlockattr_t) == 24)

/// _opaque_pthread_t
_opaque_pthread_t :: struct #align (8) {
    __sig:           cffi.long,
    __cleanup_stack: ^__darwin_pthread_handler_rec,
    __opaque:        [8176]cffi.char,
}
#assert(size_of(_opaque_pthread_t) == 8192)

/// __darwin_arm_exception_state
__darwin_arm_exception_state :: struct #align (4) {
    __exception: cffi.uint32_t,
    __fsr:       cffi.uint32_t,
    __far:       cffi.uint32_t,
}
#assert(size_of(__darwin_arm_exception_state) == 12)

/// __darwin_arm_exception_state64
__darwin_arm_exception_state64 :: struct #align (8) {
    __far:       cffi.uint64_t,
    __esr:       cffi.uint32_t,
    __exception: cffi.uint32_t,
}
#assert(size_of(__darwin_arm_exception_state64) == 16)

/// __darwin_arm_exception_state64_v2
__darwin_arm_exception_state64_v2 :: struct #align (8) {
    __far: cffi.uint64_t,
    __esr: cffi.uint64_t,
}
#assert(size_of(__darwin_arm_exception_state64_v2) == 16)

/// __darwin_arm_thread_state
__darwin_arm_thread_state :: struct #align (4) {
    __r:    [13]cffi.uint32_t,
    __sp:   cffi.uint32_t,
    __lr:   cffi.uint32_t,
    __pc:   cffi.uint32_t,
    __cpsr: cffi.uint32_t,
}
#assert(size_of(__darwin_arm_thread_state) == 68)

/// __darwin_arm_thread_state64
__darwin_arm_thread_state64 :: struct #align (8) {
    __x:    [29]cffi.uint64_t,
    __fp:   cffi.uint64_t,
    __lr:   cffi.uint64_t,
    __sp:   cffi.uint64_t,
    __pc:   cffi.uint64_t,
    __cpsr: cffi.uint32_t,
    __pad:  cffi.uint32_t,
}
#assert(size_of(__darwin_arm_thread_state64) == 272)

/// __darwin_arm_vfp_state
__darwin_arm_vfp_state :: struct #align (4) {
    __r:     [64]cffi.uint32_t,
    __fpscr: cffi.uint32_t,
}
#assert(size_of(__darwin_arm_vfp_state) == 260)

/// __darwin_arm_neon_state64
__darwin_arm_neon_state64 :: struct #align (16) {
    __v:    [32]u128,
    __fpsr: cffi.uint32_t,
    __fpcr: cffi.uint32_t,
}
#assert(size_of(__darwin_arm_neon_state64) == 528)

/// __darwin_arm_neon_state
__darwin_arm_neon_state :: struct #align (16) {
    __v:    [16]u128,
    __fpsr: cffi.uint32_t,
    __fpcr: cffi.uint32_t,
}
#assert(size_of(__darwin_arm_neon_state) == 272)

/// __arm_pagein_state
__arm_pagein_state :: struct #align (4) {
    __pagein_error: cffi.int,
}
#assert(size_of(__arm_pagein_state) == 4)

/// __arm_legacy_debug_state
__arm_legacy_debug_state :: struct #align (4) {
    __bvr: [16]cffi.uint32_t,
    __bcr: [16]cffi.uint32_t,
    __wvr: [16]cffi.uint32_t,
    __wcr: [16]cffi.uint32_t,
}
#assert(size_of(__arm_legacy_debug_state) == 256)

/// __darwin_arm_debug_state32
__darwin_arm_debug_state32 :: struct #align (8) {
    __bvr:       [16]cffi.uint32_t,
    __bcr:       [16]cffi.uint32_t,
    __wvr:       [16]cffi.uint32_t,
    __wcr:       [16]cffi.uint32_t,
    __mdscr_el1: cffi.uint64_t,
}
#assert(size_of(__darwin_arm_debug_state32) == 264)

/// __darwin_arm_debug_state64
__darwin_arm_debug_state64 :: struct #align (8) {
    __bvr:       [16]cffi.uint64_t,
    __bcr:       [16]cffi.uint64_t,
    __wvr:       [16]cffi.uint64_t,
    __wcr:       [16]cffi.uint64_t,
    __mdscr_el1: cffi.uint64_t,
}
#assert(size_of(__darwin_arm_debug_state64) == 520)

/// __darwin_arm_cpmu_state64
__darwin_arm_cpmu_state64 :: struct #align (8) {
    __ctrs: [16]cffi.uint64_t,
}
#assert(size_of(__darwin_arm_cpmu_state64) == 128)

/// security_token_t
security_token_t :: struct #align (4) {
    val: [2]cffi.uint,
}
#assert(size_of(security_token_t) == 8)

/// audit_token_t
audit_token_t :: struct #align (4) {
    val: [8]cffi.uint,
}
#assert(size_of(audit_token_t) == 32)

/// msg_labels_t
msg_labels_t :: struct #align (4) {
    sender: cffi.uint,
}
#assert(size_of(msg_labels_t) == 4)

/// arm_state_hdr
arm_state_hdr :: struct #align (4) {
    flavor: cffi.uint32_t,
    count:  cffi.uint32_t,
}
#assert(size_of(arm_state_hdr) == 8)

/// arm_unified_thread_state
arm_unified_thread_state :: struct #align (8) {
    ash:   arm_state_hdr_t,
    uts : struct #raw_union  {
        ts_32: arm_thread_state32_t,
        ts_64: arm_thread_state64_t,
    },
}
#assert(size_of(arm_unified_thread_state) == 280)

/// ipc_info_space
ipc_info_space :: struct #align (4) {
    iis_genno_mask: natural_t,
    iis_table_size: natural_t,
    iis_table_next: natural_t,
    iis_tree_size:  natural_t,
    iis_tree_small: natural_t,
    iis_tree_hash:  natural_t,
}
#assert(size_of(ipc_info_space) == 24)

/// ipc_info_space_basic
ipc_info_space_basic :: struct #align (4) {
    iisb_genno_mask:  natural_t,
    iisb_table_size:  natural_t,
    iisb_table_next:  natural_t,
    iisb_table_inuse: natural_t,
    iisb_reserved:    [2]natural_t,
}
#assert(size_of(ipc_info_space_basic) == 24)

/// ipc_info_name
ipc_info_name :: struct #align (4) {
    iin_name:      cffi.uint,
    iin_collision: integer_t,
    iin_type:      cffi.uint,
    iin_urefs:     cffi.uint,
    iin_object:    natural_t,
    iin_next:      natural_t,
    iin_hash:      natural_t,
}
#assert(size_of(ipc_info_name) == 28)

/// ipc_info_tree_name
ipc_info_tree_name :: struct #align (4) {
    iitn_name:   ipc_info_name,
    iitn_lchild: cffi.uint,
    iitn_rchild: cffi.uint,
}
#assert(size_of(ipc_info_tree_name) == 36)

/// ipc_info_port
ipc_info_port :: struct #align (4) {
    iip_port_object:     natural_t,
    iip_receiver_object: natural_t,
}
#assert(size_of(ipc_info_port) == 8)

/// accessx_descriptor
accessx_descriptor :: struct #align (4) {
    ad_name_offset: cffi.uint,
    ad_flags:       cffi.int,
    ad_pad:         [2]cffi.int,
}
#assert(size_of(accessx_descriptor) == 16)

/// fd_set
fd_set :: struct #align (4) {
    fds_bits: [32]cffi.int32_t,
}
#assert(size_of(fd_set) == 128)

/// timespec
timespec :: struct #align (8) {
    tv_sec:  cffi.long,
    tv_nsec: cffi.long,
}
#assert(size_of(timespec) == 16)

/// timeval
timeval :: struct #align (8) {
    tv_sec:  cffi.long,
    tv_usec: cffi.int,
}
#assert(size_of(timeval) == 16)

/// fssearchblock
fssearchblock :: struct {}

/// searchstate
searchstate :: struct {}

/// __darwin_mcontext32
__darwin_mcontext32 :: struct #align (4) {
    __es: __darwin_arm_exception_state,
    __ss: __darwin_arm_thread_state,
    __fs: __darwin_arm_vfp_state,
}
#assert(size_of(__darwin_mcontext32) == 340)

/// __darwin_mcontext64
__darwin_mcontext64 :: struct #align (16) {
    __es: __darwin_arm_exception_state64,
    __ss: __darwin_arm_thread_state64,
    __ns: __darwin_arm_neon_state64,
}
#assert(size_of(__darwin_mcontext64) == 816)

/// __darwin_sigaltstack
__darwin_sigaltstack :: struct #align (8) {
    ss_sp:    rawptr,
    ss_size:  cffi.ulong,
    ss_flags: cffi.int,
}
#assert(size_of(__darwin_sigaltstack) == 24)

/// __darwin_ucontext
__darwin_ucontext :: struct #align (8) {
    uc_onstack:  cffi.int,
    uc_sigmask:  cffi.uint,
    uc_stack:    __darwin_sigaltstack,
    uc_link:     ^__darwin_ucontext,
    uc_mcsize:   cffi.ulong,
    uc_mcontext: ^__darwin_mcontext64,
}
#assert(size_of(__darwin_ucontext) == 56)

/// sigevent
sigevent :: struct #align (8) {
    sigev_notify:            cffi.int,
    sigev_signo:             cffi.int,
    sigev_value:             sigval,
    sigev_notify_function:   proc "c" (_: sigval),
    sigev_notify_attributes: ^pthread_attr_t,
}
#assert(size_of(sigevent) == 32)

/// __siginfo
__siginfo :: struct #align (8) {
    si_signo:  cffi.int,
    si_errno:  cffi.int,
    si_code:   cffi.int,
    si_pid:    pid_t,
    si_uid:    uid_t,
    si_status: cffi.int,
    si_addr:   rawptr,
    si_value:  sigval,
    si_band:   cffi.long,
    __pad:     [7]cffi.ulong,
}
#assert(size_of(__siginfo) == 104)

/// __sigaction
__sigaction :: struct #align (8) {
    __sigaction_u: __sigaction_u,
    sa_tramp:      proc "c" (_: rawptr, _1: cffi.int, _2: cffi.int, _3: ^__siginfo, _4: rawptr),
    sa_mask:       sigset_t,
    sa_flags:      cffi.int,
}
#assert(size_of(__sigaction) == 24)

/// sigaction
sigaction_t :: struct #align (8) {
    __sigaction_u: __sigaction_u,
    sa_mask:       sigset_t,
    sa_flags:      cffi.int,
}
#assert(size_of(sigaction_t) == 16)

/// sigvec
sigvec_t :: struct #align (8) {
    sv_handler: proc "c" (_: cffi.int),
    sv_mask:    cffi.int,
    sv_flags:   cffi.int,
}
#assert(size_of(sigvec_t) == 16)

/// sigstack
sigstack :: struct #align (8) {
    ss_sp:      cstring,
    ss_onstack: cffi.int,
}
#assert(size_of(sigstack) == 16)

/// rusage
rusage :: struct #align (8) {
    ru_utime:    timeval,
    ru_stime:    timeval,
    ru_maxrss:   cffi.long,
    ru_ixrss:    cffi.long,
    ru_idrss:    cffi.long,
    ru_isrss:    cffi.long,
    ru_minflt:   cffi.long,
    ru_majflt:   cffi.long,
    ru_nswap:    cffi.long,
    ru_inblock:  cffi.long,
    ru_oublock:  cffi.long,
    ru_msgsnd:   cffi.long,
    ru_msgrcv:   cffi.long,
    ru_nsignals: cffi.long,
    ru_nvcsw:    cffi.long,
    ru_nivcsw:   cffi.long,
}
#assert(size_of(rusage) == 144)

/// rusage_info_v0
rusage_info_v0 :: struct #align (8) {
    ri_uuid:               [16]cffi.uint8_t,
    ri_user_time:          cffi.uint64_t,
    ri_system_time:        cffi.uint64_t,
    ri_pkg_idle_wkups:     cffi.uint64_t,
    ri_interrupt_wkups:    cffi.uint64_t,
    ri_pageins:            cffi.uint64_t,
    ri_wired_size:         cffi.uint64_t,
    ri_resident_size:      cffi.uint64_t,
    ri_phys_footprint:     cffi.uint64_t,
    ri_proc_start_abstime: cffi.uint64_t,
    ri_proc_exit_abstime:  cffi.uint64_t,
}
#assert(size_of(rusage_info_v0) == 96)

/// rusage_info_v1
rusage_info_v1 :: struct #align (8) {
    ri_uuid:                  [16]cffi.uint8_t,
    ri_user_time:             cffi.uint64_t,
    ri_system_time:           cffi.uint64_t,
    ri_pkg_idle_wkups:        cffi.uint64_t,
    ri_interrupt_wkups:       cffi.uint64_t,
    ri_pageins:               cffi.uint64_t,
    ri_wired_size:            cffi.uint64_t,
    ri_resident_size:         cffi.uint64_t,
    ri_phys_footprint:        cffi.uint64_t,
    ri_proc_start_abstime:    cffi.uint64_t,
    ri_proc_exit_abstime:     cffi.uint64_t,
    ri_child_user_time:       cffi.uint64_t,
    ri_child_system_time:     cffi.uint64_t,
    ri_child_pkg_idle_wkups:  cffi.uint64_t,
    ri_child_interrupt_wkups: cffi.uint64_t,
    ri_child_pageins:         cffi.uint64_t,
    ri_child_elapsed_abstime: cffi.uint64_t,
}
#assert(size_of(rusage_info_v1) == 144)

/// rusage_info_v2
rusage_info_v2 :: struct #align (8) {
    ri_uuid:                  [16]cffi.uint8_t,
    ri_user_time:             cffi.uint64_t,
    ri_system_time:           cffi.uint64_t,
    ri_pkg_idle_wkups:        cffi.uint64_t,
    ri_interrupt_wkups:       cffi.uint64_t,
    ri_pageins:               cffi.uint64_t,
    ri_wired_size:            cffi.uint64_t,
    ri_resident_size:         cffi.uint64_t,
    ri_phys_footprint:        cffi.uint64_t,
    ri_proc_start_abstime:    cffi.uint64_t,
    ri_proc_exit_abstime:     cffi.uint64_t,
    ri_child_user_time:       cffi.uint64_t,
    ri_child_system_time:     cffi.uint64_t,
    ri_child_pkg_idle_wkups:  cffi.uint64_t,
    ri_child_interrupt_wkups: cffi.uint64_t,
    ri_child_pageins:         cffi.uint64_t,
    ri_child_elapsed_abstime: cffi.uint64_t,
    ri_diskio_bytesread:      cffi.uint64_t,
    ri_diskio_byteswritten:   cffi.uint64_t,
}
#assert(size_of(rusage_info_v2) == 160)

/// rusage_info_v3
rusage_info_v3 :: struct #align (8) {
    ri_uuid:                         [16]cffi.uint8_t,
    ri_user_time:                    cffi.uint64_t,
    ri_system_time:                  cffi.uint64_t,
    ri_pkg_idle_wkups:               cffi.uint64_t,
    ri_interrupt_wkups:              cffi.uint64_t,
    ri_pageins:                      cffi.uint64_t,
    ri_wired_size:                   cffi.uint64_t,
    ri_resident_size:                cffi.uint64_t,
    ri_phys_footprint:               cffi.uint64_t,
    ri_proc_start_abstime:           cffi.uint64_t,
    ri_proc_exit_abstime:            cffi.uint64_t,
    ri_child_user_time:              cffi.uint64_t,
    ri_child_system_time:            cffi.uint64_t,
    ri_child_pkg_idle_wkups:         cffi.uint64_t,
    ri_child_interrupt_wkups:        cffi.uint64_t,
    ri_child_pageins:                cffi.uint64_t,
    ri_child_elapsed_abstime:        cffi.uint64_t,
    ri_diskio_bytesread:             cffi.uint64_t,
    ri_diskio_byteswritten:          cffi.uint64_t,
    ri_cpu_time_qos_default:         cffi.uint64_t,
    ri_cpu_time_qos_maintenance:     cffi.uint64_t,
    ri_cpu_time_qos_background:      cffi.uint64_t,
    ri_cpu_time_qos_utility:         cffi.uint64_t,
    ri_cpu_time_qos_legacy:          cffi.uint64_t,
    ri_cpu_time_qos_user_initiated:  cffi.uint64_t,
    ri_cpu_time_qos_user_interactive: cffi.uint64_t,
    ri_billed_system_time:           cffi.uint64_t,
    ri_serviced_system_time:         cffi.uint64_t,
}
#assert(size_of(rusage_info_v3) == 232)

/// rusage_info_v4
rusage_info_v4 :: struct #align (8) {
    ri_uuid:                         [16]cffi.uint8_t,
    ri_user_time:                    cffi.uint64_t,
    ri_system_time:                  cffi.uint64_t,
    ri_pkg_idle_wkups:               cffi.uint64_t,
    ri_interrupt_wkups:              cffi.uint64_t,
    ri_pageins:                      cffi.uint64_t,
    ri_wired_size:                   cffi.uint64_t,
    ri_resident_size:                cffi.uint64_t,
    ri_phys_footprint:               cffi.uint64_t,
    ri_proc_start_abstime:           cffi.uint64_t,
    ri_proc_exit_abstime:            cffi.uint64_t,
    ri_child_user_time:              cffi.uint64_t,
    ri_child_system_time:            cffi.uint64_t,
    ri_child_pkg_idle_wkups:         cffi.uint64_t,
    ri_child_interrupt_wkups:        cffi.uint64_t,
    ri_child_pageins:                cffi.uint64_t,
    ri_child_elapsed_abstime:        cffi.uint64_t,
    ri_diskio_bytesread:             cffi.uint64_t,
    ri_diskio_byteswritten:          cffi.uint64_t,
    ri_cpu_time_qos_default:         cffi.uint64_t,
    ri_cpu_time_qos_maintenance:     cffi.uint64_t,
    ri_cpu_time_qos_background:      cffi.uint64_t,
    ri_cpu_time_qos_utility:         cffi.uint64_t,
    ri_cpu_time_qos_legacy:          cffi.uint64_t,
    ri_cpu_time_qos_user_initiated:  cffi.uint64_t,
    ri_cpu_time_qos_user_interactive: cffi.uint64_t,
    ri_billed_system_time:           cffi.uint64_t,
    ri_serviced_system_time:         cffi.uint64_t,
    ri_logical_writes:               cffi.uint64_t,
    ri_lifetime_max_phys_footprint:  cffi.uint64_t,
    ri_instructions:                 cffi.uint64_t,
    ri_cycles:                       cffi.uint64_t,
    ri_billed_energy:                cffi.uint64_t,
    ri_serviced_energy:              cffi.uint64_t,
    ri_interval_max_phys_footprint:  cffi.uint64_t,
    ri_runnable_time:                cffi.uint64_t,
}
#assert(size_of(rusage_info_v4) == 296)

/// rusage_info_v5
rusage_info_v5 :: struct #align (8) {
    ri_uuid:                         [16]cffi.uint8_t,
    ri_user_time:                    cffi.uint64_t,
    ri_system_time:                  cffi.uint64_t,
    ri_pkg_idle_wkups:               cffi.uint64_t,
    ri_interrupt_wkups:              cffi.uint64_t,
    ri_pageins:                      cffi.uint64_t,
    ri_wired_size:                   cffi.uint64_t,
    ri_resident_size:                cffi.uint64_t,
    ri_phys_footprint:               cffi.uint64_t,
    ri_proc_start_abstime:           cffi.uint64_t,
    ri_proc_exit_abstime:            cffi.uint64_t,
    ri_child_user_time:              cffi.uint64_t,
    ri_child_system_time:            cffi.uint64_t,
    ri_child_pkg_idle_wkups:         cffi.uint64_t,
    ri_child_interrupt_wkups:        cffi.uint64_t,
    ri_child_pageins:                cffi.uint64_t,
    ri_child_elapsed_abstime:        cffi.uint64_t,
    ri_diskio_bytesread:             cffi.uint64_t,
    ri_diskio_byteswritten:          cffi.uint64_t,
    ri_cpu_time_qos_default:         cffi.uint64_t,
    ri_cpu_time_qos_maintenance:     cffi.uint64_t,
    ri_cpu_time_qos_background:      cffi.uint64_t,
    ri_cpu_time_qos_utility:         cffi.uint64_t,
    ri_cpu_time_qos_legacy:          cffi.uint64_t,
    ri_cpu_time_qos_user_initiated:  cffi.uint64_t,
    ri_cpu_time_qos_user_interactive: cffi.uint64_t,
    ri_billed_system_time:           cffi.uint64_t,
    ri_serviced_system_time:         cffi.uint64_t,
    ri_logical_writes:               cffi.uint64_t,
    ri_lifetime_max_phys_footprint:  cffi.uint64_t,
    ri_instructions:                 cffi.uint64_t,
    ri_cycles:                       cffi.uint64_t,
    ri_billed_energy:                cffi.uint64_t,
    ri_serviced_energy:              cffi.uint64_t,
    ri_interval_max_phys_footprint:  cffi.uint64_t,
    ri_runnable_time:                cffi.uint64_t,
    ri_flags:                        cffi.uint64_t,
}
#assert(size_of(rusage_info_v5) == 304)

/// rusage_info_v6
rusage_info_v6 :: struct #align (8) {
    ri_uuid:                         [16]cffi.uint8_t,
    ri_user_time:                    cffi.uint64_t,
    ri_system_time:                  cffi.uint64_t,
    ri_pkg_idle_wkups:               cffi.uint64_t,
    ri_interrupt_wkups:              cffi.uint64_t,
    ri_pageins:                      cffi.uint64_t,
    ri_wired_size:                   cffi.uint64_t,
    ri_resident_size:                cffi.uint64_t,
    ri_phys_footprint:               cffi.uint64_t,
    ri_proc_start_abstime:           cffi.uint64_t,
    ri_proc_exit_abstime:            cffi.uint64_t,
    ri_child_user_time:              cffi.uint64_t,
    ri_child_system_time:            cffi.uint64_t,
    ri_child_pkg_idle_wkups:         cffi.uint64_t,
    ri_child_interrupt_wkups:        cffi.uint64_t,
    ri_child_pageins:                cffi.uint64_t,
    ri_child_elapsed_abstime:        cffi.uint64_t,
    ri_diskio_bytesread:             cffi.uint64_t,
    ri_diskio_byteswritten:          cffi.uint64_t,
    ri_cpu_time_qos_default:         cffi.uint64_t,
    ri_cpu_time_qos_maintenance:     cffi.uint64_t,
    ri_cpu_time_qos_background:      cffi.uint64_t,
    ri_cpu_time_qos_utility:         cffi.uint64_t,
    ri_cpu_time_qos_legacy:          cffi.uint64_t,
    ri_cpu_time_qos_user_initiated:  cffi.uint64_t,
    ri_cpu_time_qos_user_interactive: cffi.uint64_t,
    ri_billed_system_time:           cffi.uint64_t,
    ri_serviced_system_time:         cffi.uint64_t,
    ri_logical_writes:               cffi.uint64_t,
    ri_lifetime_max_phys_footprint:  cffi.uint64_t,
    ri_instructions:                 cffi.uint64_t,
    ri_cycles:                       cffi.uint64_t,
    ri_billed_energy:                cffi.uint64_t,
    ri_serviced_energy:              cffi.uint64_t,
    ri_interval_max_phys_footprint:  cffi.uint64_t,
    ri_runnable_time:                cffi.uint64_t,
    ri_flags:                        cffi.uint64_t,
    ri_user_ptime:                   cffi.uint64_t,
    ri_system_ptime:                 cffi.uint64_t,
    ri_pinstructions:                cffi.uint64_t,
    ri_pcycles:                      cffi.uint64_t,
    ri_energy_nj:                    cffi.uint64_t,
    ri_penergy_nj:                   cffi.uint64_t,
    ri_secure_time_in_system:        cffi.uint64_t,
    ri_secure_ptime_in_system:       cffi.uint64_t,
    ri_neural_footprint:             cffi.uint64_t,
    ri_lifetime_max_neural_footprint: cffi.uint64_t,
    ri_interval_max_neural_footprint: cffi.uint64_t,
    ri_reserved:                     [9]cffi.uint64_t,
}
#assert(size_of(rusage_info_v6) == 464)

/// rlimit
rlimit :: struct #align (8) {
    rlim_cur: rlim_t,
    rlim_max: rlim_t,
}
#assert(size_of(rlimit) == 16)

/// proc_rlimit_control_wakeupmon
proc_rlimit_control_wakeupmon :: struct #align (4) {
    wm_flags: cffi.uint32_t,
    wm_rate:  cffi.int32_t,
}
#assert(size_of(proc_rlimit_control_wakeupmon) == 8)

/// div_t
div_t :: struct #align (4) {
    quot: cffi.int,
    rem:  cffi.int,
}
#assert(size_of(div_t) == 8)

/// ldiv_t
ldiv_t :: struct #align (8) {
    quot: cffi.long,
    rem:  cffi.long,
}
#assert(size_of(ldiv_t) == 16)

/// lldiv_t
lldiv_t :: struct #align (8) {
    quot: cffi.longlong,
    rem:  cffi.longlong,
}
#assert(size_of(lldiv_t) == 16)

/// _malloc_zone_t
_malloc_zone_t :: struct {}

/// kevent
kevent_t :: struct #align (4) {
    ident:  cffi.uintptr_t,
    filter: cffi.int16_t,
    flags:  cffi.uint16_t,
    fflags: cffi.uint32_t,
    data:   cffi.intptr_t,
    udata:  rawptr,
}
#assert(size_of(kevent_t) == 32)

/// kevent64_s
kevent64_s :: struct #align (8) {
    ident:  cffi.uint64_t,
    filter: cffi.int16_t,
    flags:  cffi.uint16_t,
    fflags: cffi.uint32_t,
    data:   cffi.int64_t,
    udata:  cffi.uint64_t,
    ext:    [2]cffi.uint64_t,
}
#assert(size_of(kevent64_s) == 48)

/// knote
knote :: struct {}

/// klist
klist :: struct #align (8) {
    slh_first: ^knote,
}
#assert(size_of(klist) == 8)

/// sched_param
sched_param :: struct #align (4) {
    sched_priority: cffi.int,
    __opaque:       [4]cffi.char,
}
#assert(size_of(sched_param) == 8)

/// tm
tm :: struct #align (8) {
    tm_sec:    cffi.int,
    tm_min:    cffi.int,
    tm_hour:   cffi.int,
    tm_mday:   cffi.int,
    tm_mon:    cffi.int,
    tm_year:   cffi.int,
    tm_wday:   cffi.int,
    tm_yday:   cffi.int,
    tm_isdst:  cffi.int,
    tm_gmtoff: cffi.long,
    tm_zone:   cstring,
}
#assert(size_of(tm) == 56)

/// pthread_override_s
pthread_override_s :: struct {}

/// ntsid_t
ntsid_t :: struct #align (1) {
    sid_kind:        cffi.uchar,
    sid_authcount:   cffi.uchar,
    sid_authority:   [6]cffi.uchar,
    sid_authorities: [16]cffi.uint,
}
#assert(size_of(ntsid_t) == 72)

/// kauth_identity_extlookup
kauth_identity_extlookup :: struct #align (8) {
    el_seqno:           cffi.uint,
    el_result:          cffi.uint,
    el_flags:           cffi.uint,
    el_info_pid:        cffi.int,
    el_extend:          cffi.ulonglong,
    el_info_reserved_1: cffi.uint,
    el_uid:             uid_t,
    el_uguid:           guid_t,
    el_uguid_valid:     cffi.uint,
    el_usid:            ntsid_t,
    el_usid_valid:      cffi.uint,
    el_gid:             gid_t,
    el_gguid:           guid_t,
    el_gguid_valid:     cffi.uint,
    el_gsid:            ntsid_t,
    el_gsid_valid:      cffi.uint,
    el_member_valid:    cffi.uint,
    el_sup_grp_cnt:     cffi.uint,
    el_sup_groups:      [16]gid_t,
}
#assert(size_of(kauth_identity_extlookup) == 304)

/// kauth_cache_sizes
kauth_cache_sizes :: struct #align (4) {
    kcs_group_size: cffi.uint,
    kcs_id_size:    cffi.uint,
}
#assert(size_of(kauth_cache_sizes) == 8)

/// kauth_ace
kauth_ace :: struct #align (4) {
    ace_applicable: guid_t,
    ace_flags:      cffi.uint,
    ace_rights:     kauth_ace_rights_t,
}
#assert(size_of(kauth_ace) == 24)

/// kauth_acl
kauth_acl :: struct #align (4) {
    acl_entrycount: cffi.uint,
    acl_flags:      cffi.uint,
    acl_ace:        [1]kauth_ace,
}
#assert(size_of(kauth_acl) == 32)

/// kauth_filesec
kauth_filesec :: struct #align (4) {
    fsec_magic: cffi.uint,
    fsec_owner: guid_t,
    fsec_group: guid_t,
    fsec_acl:   kauth_acl,
}
#assert(size_of(kauth_filesec) == 68)

/// _acl
_acl :: struct {}

/// _acl_entry
_acl_entry :: struct {}

/// _acl_permset
_acl_permset :: struct {}

/// _acl_flagset
_acl_flagset :: struct {}

/// winsize
winsize :: struct #align (2) {
    ws_row:    cffi.ushort,
    ws_col:    cffi.ushort,
    ws_xpixel: cffi.ushort,
    ws_ypixel: cffi.ushort,
}
#assert(size_of(winsize) == 8)

/// __sbuf
__sbuf :: struct #align (8) {
    _base: ^cffi.uchar,
    _size: cffi.int,
}
#assert(size_of(__sbuf) == 16)

/// __sFILEX
__sFILEX :: struct {}

/// __sFILE
__sFILE :: struct #align (8) {
    _p:       ^cffi.uchar,
    _r:       cffi.int,
    _w:       cffi.int,
    _flags:   cffi.short,
    _file:    cffi.short,
    _bf:      __sbuf,
    _lbfsize: cffi.int,
    _cookie:  rawptr,
    _close:   proc "c" (_: rawptr) -> cffi.int,
    _read:    proc "c" (_: rawptr, _1: cstring, _2: cffi.int) -> cffi.int,
    _seek:    proc "c" (_: rawptr, _1: fpos_t, _2: cffi.int) -> fpos_t,
    _write:   proc "c" (_: rawptr, _1: cstring, _2: cffi.int) -> cffi.int,
    _ub:      __sbuf,
    _extra:   ^__sFILEX,
    _ur:      cffi.int,
    _ubuf:    [3]cffi.uchar,
    _nbuf:    [1]cffi.uchar,
    _lb:      __sbuf,
    _blksize: cffi.int,
    _offset:  fpos_t,
}
#assert(size_of(__sFILE) == 152)

/// passwd
passwd :: struct #align (8) {
    pw_name:   cstring,
    pw_passwd: cstring,
    pw_uid:    uid_t,
    pw_gid:    gid_t,
    pw_change: cffi.long,
    pw_class:  cstring,
    pw_gecos:  cstring,
    pw_dir:    cstring,
    pw_shell:  cstring,
    pw_expire: cffi.long,
}
#assert(size_of(passwd) == 72)

/// termios
termios :: struct #align (8) {
    c_iflag:  tcflag_t,
    c_oflag:  tcflag_t,
    c_cflag:  tcflag_t,
    c_lflag:  tcflag_t,
    c_cc:     [20]cc_t,
    c_ispeed: speed_t,
    c_ospeed: speed_t,
}
#assert(size_of(termios) == 72)

/// utmp
utmp :: struct #align (8) {
    ut_line: [8]cffi.char,
    ut_name: [8]cffi.char,
    ut_host: [16]cffi.char,
    ut_time: cffi.long,
}
#assert(size_of(utmp) == 40)

/// iovec
iovec :: struct #align (8) {
    iov_base: rawptr,
    iov_len:  cffi.size_t,
}
#assert(size_of(iovec) == 16)

/// lastlog
lastlog :: struct #align (8) {
    ll_time: time_t,
    ll_line: [8]cffi.char,
    ll_host: [16]cffi.char,
}
#assert(size_of(lastlog) == 32)

/// sa_endpoints
sa_endpoints :: struct #align (8) {
    sae_srcif:      cffi.uint,
    sae_srcaddr:    ^sockaddr,
    sae_srcaddrlen: socklen_t,
    sae_dstaddr:    ^sockaddr,
    sae_dstaddrlen: socklen_t,
}
#assert(size_of(sa_endpoints) == 40)

/// sa_endpoints::sockaddr
sockaddr :: struct #align (1) {
    sa_len:    cffi.uint8_t,
    sa_family: sa_family_t,
    sa_data:   [14]cffi.char,
}
#assert(size_of(sockaddr) == 16)

/// linger
linger :: struct #align (4) {
    l_onoff:  cffi.int,
    l_linger: cffi.int,
}
#assert(size_of(linger) == 8)

/// so_np_extensions
so_np_extensions :: struct #align (4) {
    npx_flags: cffi.uint,
    npx_mask:  cffi.uint,
}
#assert(size_of(so_np_extensions) == 8)

/// __sockaddr_header
__sockaddr_header :: struct #align (1) {
    sa_len:    cffi.uint8_t,
    sa_family: sa_family_t,
}
#assert(size_of(__sockaddr_header) == 2)

/// sockproto
sockproto :: struct #align (2) {
    sp_family:   cffi.uint16_t,
    sp_protocol: cffi.uint16_t,
}
#assert(size_of(sockproto) == 4)

/// sockaddr_storage
sockaddr_storage :: struct #align (4) {
    ss_len:     cffi.uint8_t,
    ss_family:  sa_family_t,
    __ss_pad1:  [6]cffi.char,
    __ss_align: cffi.int64_t,
    __ss_pad2:  [112]cffi.char,
}
#assert(size_of(sockaddr_storage) == 128)

/// msghdr
msghdr :: struct #align (8) {
    msg_name:       rawptr,
    msg_namelen:    socklen_t,
    msg_iov:        ^iovec,
    msg_iovlen:     cffi.int,
    msg_control:    rawptr,
    msg_controllen: socklen_t,
    msg_flags:      cffi.int,
}
#assert(size_of(msghdr) == 48)

/// cmsghdr
cmsghdr :: struct #align (4) {
    cmsg_len:   socklen_t,
    cmsg_level: cffi.int,
    cmsg_type:  cffi.int,
}
#assert(size_of(cmsghdr) == 12)

/// sf_hdtr
sf_hdtr :: struct #align (8) {
    headers:  ^iovec,
    hdr_cnt:  cffi.int,
    trailers: ^iovec,
    trl_cnt:  cffi.int,
}
#assert(size_of(sf_hdtr) == 32)

/// in_addr
in_addr :: struct #align (4) {
    s_addr: in_addr_t,
}
#assert(size_of(in_addr) == 4)

/// sockaddr_in
sockaddr_in :: struct #align (4) {
    sin_len:    cffi.uint8_t,
    sin_family: sa_family_t,
    sin_port:   in_port_t,
    sin_addr:   in_addr,
    sin_zero:   [8]cffi.char,
}
#assert(size_of(sockaddr_in) == 16)

/// ip_opts
ip_opts :: struct #align (4) {
    ip_dst:  in_addr,
    ip_opts: [40]cffi.char,
}
#assert(size_of(ip_opts) == 44)

/// ip_mreq
ip_mreq :: struct #align (4) {
    imr_multiaddr: in_addr,
    imr_interface: in_addr,
}
#assert(size_of(ip_mreq) == 8)

/// ip_mreqn
ip_mreqn :: struct #align (4) {
    imr_multiaddr: in_addr,
    imr_address:   in_addr,
    imr_ifindex:   cffi.int,
}
#assert(size_of(ip_mreqn) == 12)

/// ip_mreq_source
ip_mreq_source :: struct #align (4) {
    imr_multiaddr:  in_addr,
    imr_sourceaddr: in_addr,
    imr_interface:  in_addr,
}
#assert(size_of(ip_mreq_source) == 12)

/// group_req
group_req :: struct #align (4) #max_field_align(4) {
    gr_interface: cffi.uint32_t,
    gr_group:     sockaddr_storage,
}
#assert(size_of(group_req) == 132)

/// group_source_req
group_source_req :: struct #align (4) #max_field_align(4) {
    gsr_interface: cffi.uint32_t,
    gsr_group:     sockaddr_storage,
    gsr_source:    sockaddr_storage,
}
#assert(size_of(group_source_req) == 260)

/// __msfilterreq
__msfilterreq :: struct #align (4) {
    msfr_ifindex: cffi.uint32_t,
    msfr_fmode:   cffi.uint32_t,
    msfr_nsrcs:   cffi.uint32_t,
    __msfr_align: cffi.uint32_t,
    msfr_group:   sockaddr_storage,
    msfr_srcs:    ^sockaddr_storage,
}
#assert(size_of(__msfilterreq) == 152)

/// in_pktinfo
in_pktinfo :: struct #align (4) {
    ipi_ifindex:  cffi.uint,
    ipi_spec_dst: in_addr,
    ipi_addr:     in_addr,
}
#assert(size_of(in_pktinfo) == 12)

/// in6_addr
in6_addr :: struct #align (4) {
    __u6_addr : struct #raw_union  {
        __u6_addr8:  [16]cffi.uint8_t,
        __u6_addr16: [8]cffi.uint16_t,
        __u6_addr32: [4]cffi.uint32_t,
    },
}
#assert(size_of(in6_addr) == 16)

/// sockaddr_in6
sockaddr_in6 :: struct #align (4) {
    sin6_len:      cffi.uint8_t,
    sin6_family:   sa_family_t,
    sin6_port:     in_port_t,
    sin6_flowinfo: cffi.uint32_t,
    sin6_addr:     in6_addr,
    sin6_scope_id: cffi.uint32_t,
}
#assert(size_of(sockaddr_in6) == 28)

/// ipv6_mreq
ipv6_mreq :: struct #align (4) {
    ipv6mr_multiaddr: in6_addr,
    ipv6mr_interface: cffi.uint,
}
#assert(size_of(ipv6_mreq) == 20)

/// in6_pktinfo
in6_pktinfo :: struct #align (4) {
    ipi6_addr:    in6_addr,
    ipi6_ifindex: cffi.uint,
}
#assert(size_of(in6_pktinfo) == 20)

/// ip6_mtuinfo
ip6_mtuinfo :: struct #align (4) {
    ip6m_addr: sockaddr_in6,
    ip6m_mtu:  cffi.uint32_t,
}
#assert(size_of(ip6_mtuinfo) == 32)

/// pollfd
pollfd :: struct #align (4) {
    fd:      cffi.int,
    events:  cffi.short,
    revents: cffi.short,
}
#assert(size_of(pollfd) == 8)

/// ttysize
ttysize :: struct #align (2) {
    ts_lines: cffi.ushort,
    ts_cols:  cffi.ushort,
    ts_xxx:   cffi.ushort,
    ts_yyy:   cffi.ushort,
}
#assert(size_of(ttysize) == 8)

/// timeval64
timeval64 :: struct #align (8) {
    tv_sec:  cffi.int64_t,
    tv_usec: cffi.int64_t,
}
#assert(size_of(timeval64) == 16)

/// itimerval
itimerval :: struct #align (8) {
    it_interval: timeval,
    it_value:    timeval,
}
#assert(size_of(itimerval) == 32)

/// timezone
timezone :: struct #align (4) {
    tz_minuteswest: cffi.int,
    tz_dsttime:     cffi.int,
}
#assert(size_of(timezone) == 8)

/// clockinfo
clockinfo :: struct #align (4) {
    hz:      cffi.int,
    tick:    cffi.int,
    tickadj: cffi.int,
    stathz:  cffi.int,
    profhz:  cffi.int,
}
#assert(size_of(clockinfo) == 20)

/// net_event_data
net_event_data :: struct #align (4) {
    if_family: cffi.uint,
    if_unit:   cffi.uint,
    if_name:   [16]cffi.char,
}
#assert(size_of(net_event_data) == 24)

/// timeval32
timeval32 :: struct #align (4) {
    tv_sec:  cffi.int32_t,
    tv_usec: cffi.int32_t,
}
#assert(size_of(timeval32) == 8)

/// if_data
if_data :: struct #align (4) {
    ifi_type:       cffi.uchar,
    ifi_typelen:    cffi.uchar,
    ifi_physical:   cffi.uchar,
    ifi_addrlen:    cffi.uchar,
    ifi_hdrlen:     cffi.uchar,
    ifi_recvquota:  cffi.uchar,
    ifi_xmitquota:  cffi.uchar,
    ifi_unused1:    cffi.uchar,
    ifi_mtu:        cffi.uint,
    ifi_metric:     cffi.uint,
    ifi_baudrate:   cffi.uint,
    ifi_ipackets:   cffi.uint,
    ifi_ierrors:    cffi.uint,
    ifi_opackets:   cffi.uint,
    ifi_oerrors:    cffi.uint,
    ifi_collisions: cffi.uint,
    ifi_ibytes:     cffi.uint,
    ifi_obytes:     cffi.uint,
    ifi_imcasts:    cffi.uint,
    ifi_omcasts:    cffi.uint,
    ifi_iqdrops:    cffi.uint,
    ifi_noproto:    cffi.uint,
    ifi_recvtiming: cffi.uint,
    ifi_xmittiming: cffi.uint,
    ifi_lastchange: timeval32,
    ifi_unused2:    cffi.uint,
    ifi_hwassist:   cffi.uint,
    ifi_reserved1:  cffi.uint,
    ifi_reserved2:  cffi.uint,
}
#assert(size_of(if_data) == 96)

/// if_data64
if_data64 :: struct #align (4) {
    ifi_type:       cffi.uchar,
    ifi_typelen:    cffi.uchar,
    ifi_physical:   cffi.uchar,
    ifi_addrlen:    cffi.uchar,
    ifi_hdrlen:     cffi.uchar,
    ifi_recvquota:  cffi.uchar,
    ifi_xmitquota:  cffi.uchar,
    ifi_unused1:    cffi.uchar,
    ifi_mtu:        cffi.uint,
    ifi_metric:     cffi.uint,
    ifi_baudrate:   cffi.ulonglong,
    ifi_ipackets:   cffi.ulonglong,
    ifi_ierrors:    cffi.ulonglong,
    ifi_opackets:   cffi.ulonglong,
    ifi_oerrors:    cffi.ulonglong,
    ifi_collisions: cffi.ulonglong,
    ifi_ibytes:     cffi.ulonglong,
    ifi_obytes:     cffi.ulonglong,
    ifi_imcasts:    cffi.ulonglong,
    ifi_omcasts:    cffi.ulonglong,
    ifi_iqdrops:    cffi.ulonglong,
    ifi_noproto:    cffi.ulonglong,
    ifi_recvtiming: cffi.uint,
    ifi_xmittiming: cffi.uint,
    ifi_lastchange: timeval32,
}
#assert(size_of(if_data64) == 128)

/// ifnet_interface_advisory
ifnet_interface_advisory :: struct {}

/// ifqueue
ifqueue :: struct #align (8) {
    ifq_head:   rawptr,
    ifq_tail:   rawptr,
    ifq_len:    cffi.int,
    ifq_maxlen: cffi.int,
    ifq_drops:  cffi.int,
}
#assert(size_of(ifqueue) == 32)

/// if_clonereq
if_clonereq :: struct #align (8) {
    ifcr_total:  cffi.int,
    ifcr_count:  cffi.int,
    ifcr_buffer: cstring,
}
#assert(size_of(if_clonereq) == 16)

/// if_msghdr
if_msghdr :: struct #align (4) {
    ifm_msglen:  cffi.ushort,
    ifm_version: cffi.uchar,
    ifm_type:    cffi.uchar,
    ifm_addrs:   cffi.int,
    ifm_flags:   cffi.int,
    ifm_index:   cffi.ushort,
    ifm_data:    if_data,
}
#assert(size_of(if_msghdr) == 112)

/// ifa_msghdr
ifa_msghdr :: struct #align (4) {
    ifam_msglen:  cffi.ushort,
    ifam_version: cffi.uchar,
    ifam_type:    cffi.uchar,
    ifam_addrs:   cffi.int,
    ifam_flags:   cffi.int,
    ifam_index:   cffi.ushort,
    ifam_metric:  cffi.int,
}
#assert(size_of(ifa_msghdr) == 20)

/// ifma_msghdr
ifma_msghdr :: struct #align (4) {
    ifmam_msglen:  cffi.ushort,
    ifmam_version: cffi.uchar,
    ifmam_type:    cffi.uchar,
    ifmam_addrs:   cffi.int,
    ifmam_flags:   cffi.int,
    ifmam_index:   cffi.ushort,
}
#assert(size_of(ifma_msghdr) == 16)

/// if_msghdr2
if_msghdr2 :: struct #align (4) {
    ifm_msglen:     cffi.ushort,
    ifm_version:    cffi.uchar,
    ifm_type:       cffi.uchar,
    ifm_addrs:      cffi.int,
    ifm_flags:      cffi.int,
    ifm_index:      cffi.ushort,
    ifm_snd_len:    cffi.int,
    ifm_snd_maxlen: cffi.int,
    ifm_snd_drops:  cffi.int,
    ifm_timer:      cffi.int,
    ifm_data:       if_data64,
}
#assert(size_of(if_msghdr2) == 160)

/// ifma_msghdr2
ifma_msghdr2 :: struct #align (4) {
    ifmam_msglen:   cffi.ushort,
    ifmam_version:  cffi.uchar,
    ifmam_type:     cffi.uchar,
    ifmam_addrs:    cffi.int,
    ifmam_flags:    cffi.int,
    ifmam_index:    cffi.ushort,
    ifmam_refcount: cffi.int32_t,
}
#assert(size_of(ifma_msghdr2) == 20)

/// ifdevmtu
ifdevmtu :: struct #align (4) {
    ifdm_current: cffi.int,
    ifdm_min:     cffi.int,
    ifdm_max:     cffi.int,
}
#assert(size_of(ifdevmtu) == 12)

/// ifkpi
ifkpi :: struct #align (4) {
    ifk_module_id: cffi.uint,
    ifk_type:      cffi.uint,
    ifk_data : struct #raw_union  {
        ifk_ptr:       rawptr,
        ifk_value:     cffi.int,
    },
}
#assert(size_of(ifkpi) == 16)

/// ifreq
ifreq :: struct #align (8) {
    ifr_name:                        [16]cffi.char,
    ifr_ifru : struct #raw_union  {
        ifru_addr:                       sockaddr,
        ifru_dstaddr:                    sockaddr,
        ifru_broadaddr:                  sockaddr,
        ifru_flags:                      cffi.short,
        ifru_metric:                     cffi.int,
        ifru_mtu:                        cffi.int,
        ifru_phys:                       cffi.int,
        ifru_media:                      cffi.int,
        ifru_intval:                     cffi.int,
        ifru_data:                       caddr_t,
        ifru_devmtu:                     ifdevmtu,
        ifru_kpi:                        ifkpi,
        ifru_wake_flags:                 cffi.uint,
        ifru_route_refcnt:               cffi.uint,
        ifru_cap:                        [2]cffi.int,
        ifru_functional_type:            cffi.uint,
        ifru_peer_egress_functional_type: cffi.uint,
        ifru_is_directlink:              cffi.uchar,
        ifru_is_vpn:                     cffi.uchar,
    },
}
#assert(size_of(ifreq) == 32)

/// ifaliasreq
ifaliasreq :: struct #align (1) {
    ifra_name:      [16]cffi.char,
    ifra_addr:      sockaddr,
    ifra_broadaddr: sockaddr,
    ifra_mask:      sockaddr,
}
#assert(size_of(ifaliasreq) == 64)

/// rslvmulti_req
rslvmulti_req :: struct #align (8) {
    sa:   ^sockaddr,
    llsa: ^^sockaddr,
}
#assert(size_of(rslvmulti_req) == 16)

/// ifmediareq
ifmediareq :: struct #align (4) {
    using _ : struct #packed {
        ifm_name:    [16]cffi.char,
        ifm_current: cffi.int,
        ifm_mask:    cffi.int,
        ifm_status:  cffi.int,
        ifm_active:  cffi.int,
        ifm_count:   cffi.int,
        ifm_ulist:   ^cffi.int,
    }
}
#assert(size_of(ifmediareq) == 44)

/// ifdrv
ifdrv :: struct #align (4) {
    ifd_name: [16]cffi.char,
    ifd_cmd:  cffi.ulong,
    ifd_len:  cffi.size_t,
    ifd_data: rawptr,
}
#assert(size_of(ifdrv) == 40)

/// ifstat
ifstat :: struct #align (1) {
    ifs_name: [16]cffi.char,
    ascii:    [801]cffi.char,
}
#assert(size_of(ifstat) == 817)

/// ifconf
ifconf :: struct #align (4) {
    using _ : struct #packed {
        ifc_len:  cffi.int,
        ifc_ifcu : struct #raw_union  {
            ifcu_buf: caddr_t,
            ifcu_req: ^ifreq,
        },
    }
}
#assert(size_of(ifconf) == 12)

/// kev_dl_proto_data
kev_dl_proto_data :: struct #align (4) {
    link_data:             net_event_data,
    proto_family:          cffi.uint,
    proto_remaining_count: cffi.uint,
}
#assert(size_of(kev_dl_proto_data) == 32)

/// if_nameindex
if_nameindex_t :: struct #align (8) {
    if_index: cffi.uint,
    if_name:  cstring,
}
#assert(size_of(if_nameindex_t) == 16)

/// ifaddrs
ifaddrs :: struct #align (8) {
    ifa_next:    ^ifaddrs,
    ifa_name:    cstring,
    ifa_flags:   cffi.uint,
    ifa_addr:    ^sockaddr,
    ifa_netmask: ^sockaddr,
    ifa_dstaddr: ^sockaddr,
    ifa_data:    rawptr,
}
#assert(size_of(ifaddrs) == 56)

/// ifmaddrs
ifmaddrs :: struct #align (8) {
    ifma_next:   ^ifmaddrs,
    ifma_name:   ^sockaddr,
    ifma_addr:   ^sockaddr,
    ifma_lladdr: ^sockaddr,
}
#assert(size_of(ifmaddrs) == 32)

/// tcphdr
tcphdr :: struct #align (4) { _: [20]u8 }
#assert(size_of(tcphdr) == 20)

/// tcp_connection_info
tcp_connection_info :: struct #align (8) #max_field_align(8) {
    tcpi_state:                  cffi.uchar,
    tcpi_snd_wscale:             cffi.uchar,
    tcpi_rcv_wscale:             cffi.uchar,
    __pad1:                      cffi.uchar,
    tcpi_options:                cffi.uint,
    tcpi_flags:                  cffi.uint,
    tcpi_rto:                    cffi.uint,
    tcpi_maxseg:                 cffi.uint,
    tcpi_snd_ssthresh:           cffi.uint,
    tcpi_snd_cwnd:               cffi.uint,
    tcpi_snd_wnd:                cffi.uint,
    tcpi_snd_sbbytes:            cffi.uint,
    tcpi_rcv_wnd:                cffi.uint,
    tcpi_rttcur:                 cffi.uint,
    tcpi_srtt:                   cffi.uint,
    tcpi_rttvar:                 cffi.uint,
    using _: bit_field cffi.uint {
        tcpi_tfo_cookie_req:         cffi.uint | 1,
        tcpi_tfo_cookie_rcv:         cffi.uint | 1,
        tcpi_tfo_syn_loss:           cffi.uint | 1,
        tcpi_tfo_syn_data_sent:      cffi.uint | 1,
        tcpi_tfo_syn_data_acked:     cffi.uint | 1,
        tcpi_tfo_syn_data_rcv:       cffi.uint | 1,
        tcpi_tfo_cookie_req_rcv:     cffi.uint | 1,
        tcpi_tfo_cookie_sent:        cffi.uint | 1,
        tcpi_tfo_cookie_invalid:     cffi.uint | 1,
        tcpi_tfo_cookie_wrong:       cffi.uint | 1,
        tcpi_tfo_no_cookie_rcv:      cffi.uint | 1,
        tcpi_tfo_heuristics_disable: cffi.uint | 1,
        tcpi_tfo_send_blackhole:     cffi.uint | 1,
        tcpi_tfo_recv_blackhole:     cffi.uint | 1,
        tcpi_tfo_onebyte_proxy:      cffi.uint | 1,
        __pad2:                      cffi.uint | 17,
    },
    tcpi_txpackets:              cffi.ulonglong,
    tcpi_txbytes:                cffi.ulonglong,
    tcpi_txretransmitbytes:      cffi.ulonglong,
    tcpi_rxpackets:              cffi.ulonglong,
    tcpi_rxbytes:                cffi.ulonglong,
    tcpi_rxoutoforderbytes:      cffi.ulonglong,
    tcpi_txretransmitpackets:    cffi.ulonglong,
}
#assert(size_of(tcp_connection_info) == 112)

/// __mbstate_t
__mbstate_t :: struct #raw_union #align (8) {
    __mbstate8: [128]cffi.char,
    _mbstateL:  cffi.longlong,
}
#assert(size_of(__mbstate_t) == 128)

/// sigval
sigval :: struct #raw_union #align (8) {
    sival_int: cffi.int,
    sival_ptr: rawptr,
}
#assert(size_of(sigval) == 8)

/// __sigaction_u
__sigaction_u :: struct #raw_union #align (8) {
    __sa_handler:   proc "c" (_: cffi.int),
    __sa_sigaction: proc "c" (_: cffi.int, _1: ^__siginfo, _2: rawptr),
}
#assert(size_of(__sigaction_u) == 8)

/// guid_t
guid_t :: struct #raw_union #align (4) {
    g_guid:       [16]cffi.uchar,
    g_guid_asint: [4]cffi.uint,
}
#assert(size_of(guid_t) == 16)

