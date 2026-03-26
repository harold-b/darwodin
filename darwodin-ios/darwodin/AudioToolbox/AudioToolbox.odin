package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CA "../CoreAudio"
import CM "../CoreMedia"
import NS "../Foundation"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

@export foreign import lib "system:AudioToolbox.framework"


AVAudioFormat     :: struct {}
OpaqueAudioFileID :: struct {}
FSRef             :: struct {}


AUDIO_TOOLBOX_VERSION        :: 1060
AUTH_OPEN_NOAUTHFD           :: 1
AU_SUPPORT_INTERAPP_AUDIO    :: 1
AUDIT_RECORD_MAGIC           :: 2190085915
AUDIT_HARD_LIMIT_FREE_BLOCKS :: 4
AUDIT_TRIGGER_MIN            :: 1
AUDIT_TRIGGER_LOW_SPACE      :: 1
AUDIT_TRIGGER_ROTATE_KERNEL  :: 2
AUDIT_TRIGGER_READ_FILE      :: 3
AUDIT_TRIGGER_CLOSE_AND_DIE  :: 4
AUDIT_TRIGGER_NO_SPACE       :: 5
AUDIT_TRIGGER_ROTATE_USER    :: 6
AUDIT_TRIGGER_INITIALIZE     :: 7
AUDIT_TRIGGER_EXPIRE_TRAILS  :: 8
AUDIT_TRIGGER_MAX            :: 8
AUDITDEV_FILENAME            :: "audit"
AU_DEFAUDITSID               :: 0
AU_ASSIGN_ASID               :: 1
AUC_UNSET                    :: 0
AUC_AUDITING                 :: 1
AUC_NOAUDIT                  :: 2
AUC_DISABLED                 :: 1
AUDIT_CNT                    :: 1
AUDIT_AHLT                   :: 2
AUDIT_ARGV                   :: 4
AUDIT_ARGE                   :: 8
AUDIT_SEQ                    :: 16
AUDIT_WINDATA                :: 32
AUDIT_USER                   :: 64
AUDIT_GROUP                  :: 128
AUDIT_TRAIL                  :: 256
AUDIT_PATH                   :: 512
AUDIT_SCNT                   :: 1024
AUDIT_PUBLIC                 :: 2048
AUDIT_ZONENAME               :: 4096
AUDIT_PERZONE                :: 8192
AU_FS_MINFREE                :: 20
AU_IPv4                      :: 4
AU_IPv6                      :: 16
AU_CLASS_MASK_RESERVED       :: 268435456
AUDIO_UNIT_VERSION           :: 1070

@(default_calling_convention="c")
foreign lib {
}

/// CallHostBlock
CallHostBlock :: ^Objc_Block(proc "c" (message: ^NS.Dictionary) -> ^NS.Dictionary)

/// SystemSoundID
SystemSoundID :: CF.UInt32

/// MusicSequence
MusicSequence :: ^OpaqueMusicSequence

/// OpaqueMusicSequence
OpaqueMusicSequence :: struct {}

