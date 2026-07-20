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

@private OS     :: "windows" when ODIN_OS == .Windows else "macos" when ODIN_OS == .Darwin else "linux" when ODIN_OS == .Linux else #panic("Unsupported OS")
@private CFG    :: "debug"  when ODIN_DEBUG else "release"
@private EXT    :: ".lib" when ODIN_OS == .Windows else ".a"
@private PREFIX :: "" when ODIN_OS == .Windows else "lib"

when ODIN_OS == .Darwin {
    @(export)
    foreign import lib {
        "system:AudioToolbox.framework",
    }
}


// +user-text-begin

AVAudioFormat     :: struct {}
OpaqueAudioFileID :: struct {}
FSRef             :: struct {}

// -user-text-end

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
CallHostBlock :: ^Objc_Block(proc "c" ( message: ^NS.Dictionary ) -> ^NS.Dictionary)

/// SystemSoundID
SystemSoundID :: CF.UInt32

/// MusicSequence
MusicSequence :: ^OpaqueMusicSequence

/// CAFFormatFlags
CAFFormatFlag :: enum cffi.uint {
    kCAFLinearPCMFormatFlagIsFloat   = 0,
    kCAFLinearPCMFormatFlagIsLittleEndian = 1,
}
CAFFormatFlags :: bit_set[CAFFormatFlag; cffi.uint]

/// CAFRegionFlags
CAFRegionFlag :: enum cffi.uint {
    kCAFRegionFlag_LoopEnable   = 0,
    kCAFRegionFlag_PlayForward  = 1,
    kCAFRegionFlag_PlayBackward = 2,
}
CAFRegionFlags :: bit_set[CAFRegionFlag; cffi.uint]

/// CASoundStageSize
CASoundStageSize :: enum cffi.long {
    Automatic = 0,
    Small     = 1,
    Medium    = 2,
    Large     = 3,
}

/// CAFFileHeader
CAFFileHeader :: struct #align (1) {
    mFileType:    CF.UInt32,
    mFileVersion: CF.UInt16,
    mFileFlags:   CF.UInt16,
}
#assert(size_of(CAFFileHeader) == 8)

/// CAFChunkHeader
CAFChunkHeader :: struct #align (1) #max_field_align(1) {
    mChunkType: CF.UInt32,
    mChunkSize: CF.SInt64,
}
#assert(size_of(CAFChunkHeader) == 12)

/// CAF_UUID_ChunkHeader
CAF_UUID_ChunkHeader :: struct #align (1) {
    mHeader: CAFChunkHeader,
    mUUID:   [16]CF.UInt8,
}
#assert(size_of(CAF_UUID_ChunkHeader) == 28)

/// CAFAudioDescription
CAFAudioDescription :: struct #align (1) {
    mSampleRate:       cffi.double,
    mFormatID:         CF.UInt32,
    mFormatFlags:      CAFFormatFlags,
    mBytesPerPacket:   CF.UInt32,
    mFramesPerPacket:  CF.UInt32,
    mChannelsPerFrame: CF.UInt32,
    mBitsPerChannel:   CF.UInt32,
}
#assert(size_of(CAFAudioDescription) == 32)

/// CAFAudioFormatListItem
CAFAudioFormatListItem :: struct #align (1) {
    mFormat:           CAFAudioDescription,
    mChannelLayoutTag: CF.UInt32,
}
#assert(size_of(CAFAudioFormatListItem) == 36)

/// CAFPacketTableHeader
CAFPacketTableHeader :: struct #align (1) {
    mNumberPackets:      CF.SInt64,
    mNumberValidFrames:  CF.SInt64,
    mPrimingFrames:      CF.SInt32,
    mRemainderFrames:    CF.SInt32,
    mPacketDescriptions: [1]CF.UInt8,
}
#assert(size_of(CAFPacketTableHeader) == 25)

/// CAFDataChunk
CAFDataChunk :: struct #align (1) {
    mEditCount: CF.UInt32,
    mData:      [1]CF.UInt8,
}
#assert(size_of(CAFDataChunk) == 5)

/// CAF_SMPTE_Time
CAF_SMPTE_Time :: struct #align (1) {
    mHours:                CF.SInt8,
    mMinutes:              CF.SInt8,
    mSeconds:              CF.SInt8,
    mFrames:               CF.SInt8,
    mSubFrameSampleOffset: CF.UInt32,
}
#assert(size_of(CAF_SMPTE_Time) == 8)

/// CAFMarker
CAFMarker :: struct #align (1) #max_field_align(1) {
    mType:          CF.UInt32,
    mFramePosition: cffi.double,
    mMarkerID:      CF.UInt32,
    mSMPTETime:     CAF_SMPTE_Time,
    mChannel:       CF.UInt32,
}
#assert(size_of(CAFMarker) == 28)

/// CAFMarkerChunk
CAFMarkerChunk :: struct #align (1) {
    mSMPTE_TimeType: CF.UInt32,
    mNumberMarkers:  CF.UInt32,
    mMarkers:        [1]CAFMarker,
}
#assert(size_of(CAFMarkerChunk) == 36)

/// CAFRegion
CAFRegion :: struct #align (1) {
    mRegionID:      CF.UInt32,
    mFlags:         CAFRegionFlags,
    mNumberMarkers: CF.UInt32,
    mMarkers:       [1]CAFMarker,
}
#assert(size_of(CAFRegion) == 40)

/// CAFRegionChunk
CAFRegionChunk :: struct #align (1) {
    mSMPTE_TimeType: CF.UInt32,
    mNumberRegions:  CF.UInt32,
    mRegions:        [1]CAFRegion,
}
#assert(size_of(CAFRegionChunk) == 48)

/// CAFInstrumentChunk
CAFInstrumentChunk :: struct #align (1) {
    mBaseNote:         cffi.float,
    mMIDILowNote:      CF.UInt8,
    mMIDIHighNote:     CF.UInt8,
    mMIDILowVelocity:  CF.UInt8,
    mMIDIHighVelocity: CF.UInt8,
    mdBGain:           cffi.float,
    mStartRegionID:    CF.UInt32,
    mSustainRegionID:  CF.UInt32,
    mReleaseRegionID:  CF.UInt32,
    mInstrumentID:     CF.UInt32,
}
#assert(size_of(CAFInstrumentChunk) == 28)

/// CAFStringID
CAFStringID :: struct #align (1) #max_field_align(1) {
    mStringID:              CF.UInt32,
    mStringStartByteOffset: CF.SInt64,
}
#assert(size_of(CAFStringID) == 12)

/// CAFStrings
CAFStrings :: struct #align (1) {
    mNumEntries: CF.UInt32,
    mStringsIDs: [1]CAFStringID,
}
#assert(size_of(CAFStrings) == 16)

/// CAFInfoStrings
CAFInfoStrings :: struct #align (1) {
    mNumEntries: CF.UInt32,
}
#assert(size_of(CAFInfoStrings) == 4)

/// CAFPositionPeak
CAFPositionPeak :: struct #align (1) #max_field_align(1) {
    mValue:       cffi.float,
    mFrameNumber: CF.UInt64,
}
#assert(size_of(CAFPositionPeak) == 12)

/// CAFPeakChunk
CAFPeakChunk :: struct #align (1) {
    mEditCount: CF.UInt32,
    mPeaks:     [1]CAFPositionPeak,
}
#assert(size_of(CAFPeakChunk) == 16)

/// CAFOverviewSample
CAFOverviewSample :: struct #align (1) {
    mMinValue: CF.SInt16,
    mMaxValue: CF.SInt16,
}
#assert(size_of(CAFOverviewSample) == 4)

/// CAFOverviewChunk
CAFOverviewChunk :: struct #align (1) {
    mEditCount:             CF.UInt32,
    mNumFramesPerOVWSample: CF.UInt32,
    mData:                  [1]CAFOverviewSample,
}
#assert(size_of(CAFOverviewChunk) == 12)

/// CAFUMIDChunk
CAFUMIDChunk :: struct #align (1) {
    mBytes: [64]CF.UInt8,
}
#assert(size_of(CAFUMIDChunk) == 64)

/// CABarBeatTime
CABarBeatTime :: struct #align (4) {
    bar:            CF.SInt32,
    beat:           CF.UInt16,
    subbeat:        CF.UInt16,
    subbeatDivisor: CF.UInt16,
    reserved:       CF.UInt16,
}
#assert(size_of(CABarBeatTime) == 12)

/// OpaqueMusicSequence
OpaqueMusicSequence :: struct {}

