#+build darwin
package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CA "../CoreAudio"
import CM "../CoreMedia"
import NS "../Foundation"

when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameter         :: CA.AUParameter
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ValueRange                        :: CA.ValueRange
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    ValueRange                              :: CA.ValueRange
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterNode     :: CA.AUParameterNode
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ValueTranslation                  :: CA.ValueTranslation
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    ValueTranslation                        :: CA.ValueTranslation
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterGroup    :: CA.AUParameterGroup
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    Buffer                            :: CA.Buffer
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    Buffer                                  :: CA.Buffer
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterTree     :: CA.AUParameterTree
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    BufferList                        :: CA.BufferList
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    BufferList                              :: CA.BufferList
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUAudioUnitBusArray :: CA.AUAudioUnitBusArray
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    StreamBasicDescription            :: CA.StreamBasicDescription
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    StreamBasicDescription                  :: CA.StreamBasicDescription
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUAudioUnitBus      :: CA.AUAudioUnitBus
    AUAudioUnitPreset   :: CA.AUAudioUnitPreset
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    StreamPacketDescription           :: CA.StreamPacketDescription
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    StreamPacketDescription                 :: CA.StreamPacketDescription
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDICIProfile       :: CA.MIDICIProfile
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    StreamPacketDependencyDescription :: CA.StreamPacketDependencyDescription
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    StreamPacketDependencyDescription       :: CA.StreamPacketDependencyDescription
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDICIProfileState  :: CA.MIDICIProfileState
    AUAudioUnit         :: CA.AUAudioUnit
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    SMPTETime                         :: CA.SMPTETime
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    SMPTETime                               :: CA.SMPTETime
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUAudioUnitV2Bridge :: CA.AUAudioUnitV2Bridge
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    TimeStamp                         :: CA.TimeStamp
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    TimeStamp                               :: CA.TimeStamp
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUAudioUnitFactory :: CA.AUAudioUnitFactory
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ClassDescription                  :: CA.ClassDescription
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    ClassDescription                        :: CA.ClassDescription
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUMessageChannel   :: CA.AUMessageChannel
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ChannelDescription                :: CA.ChannelDescription
    ChannelLayout                     :: CA.ChannelLayout
    FormatListItem                    :: CA.FormatListItem
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    ChannelDescription                      :: CA.ChannelDescription
    ChannelLayout                           :: CA.ChannelLayout
    FormatListItem                          :: CA.FormatListItem
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectPropertyAddress             :: CA.ObjectPropertyAddress
    StreamRangedDescription           :: CA.StreamRangedDescription
    HardwareIOProcStreamUsage         :: CA.HardwareIOProcStreamUsage
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    SampleType                   :: CA.SampleType
    UnitSampleType               :: CA.UnitSampleType
    ChannelLabel                 :: CA.ChannelLabel
    ChannelLayoutTag             :: CA.ChannelLayoutTag
    SessionID                    :: CA.SessionID
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    SampleType                                 :: CA.SampleType
    UnitSampleType                             :: CA.UnitSampleType
    ChannelLabel                               :: CA.ChannelLabel
    ChannelLayoutTag                           :: CA.ChannelLayoutTag
    SessionID                                  :: CA.SessionID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectID                     :: CA.ObjectID
    ClassID                      :: CA.ClassID
    ObjectPropertySelector       :: CA.ObjectPropertySelector
    ObjectPropertyScope          :: CA.ObjectPropertyScope
    ObjectPropertyElement        :: CA.ObjectPropertyElement
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentDescription                    :: CA.ComponentDescription
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectPropertyListenerProc   :: CA.ObjectPropertyListenerProc
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OpaqueAudioComponent                    :: CA.OpaqueAudioComponent
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectPropertyListenerBlock  :: CA.ObjectPropertyListenerBlock
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OpaqueAudioComponentInstance            :: CA.OpaqueAudioComponentInstance
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceIOProc                 :: CA.DeviceIOProc
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentPlugInInterface                :: CA.ComponentPlugInInterface
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceIOBlock                :: CA.DeviceIOBlock
    DeviceIOProcID               :: CA.DeviceIOProcID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecMagicCookieInfo                    :: CA.CodecMagicCookieInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwarePropertyID           :: CA.HardwarePropertyID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecPrimeInfo                          :: CA.CodecPrimeInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwarePropertyListenerProc :: CA.HardwarePropertyListenerProc
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitParameterEvent                      :: CA.UnitParameterEvent
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceID                     :: CA.DeviceID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitParameter                           :: CA.UnitParameter
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DevicePropertyID             :: CA.DevicePropertyID
    DevicePropertyListenerProc   :: CA.DevicePropertyListenerProc
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitProperty                            :: CA.UnitProperty
    UnitConnection                          :: CA.UnitConnection
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    StreamID                     :: CA.StreamID
    StreamPropertyListenerProc   :: CA.StreamPropertyListenerProc
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUChannelInfo                           :: CA.AUChannelInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    SMPTETimeType                :: CA.SMPTETimeType
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    SMPTETimeType                       :: CA.SMPTETimeType
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitExternalBuffer                      :: CA.UnitExternalBuffer
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    SMPTETimeFlags               :: CA.SMPTETimeFlags
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    SMPTETimeFlags                      :: CA.SMPTETimeFlags
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AURenderCallbackStruct                  :: CA.AURenderCallbackStruct
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    TimeStampFlags               :: CA.TimeStampFlags
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    TimeStampFlags                      :: CA.TimeStampFlags
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUPreset                                :: CA.AUPreset
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ChannelBitmap                :: CA.ChannelBitmap
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    ChannelBitmap                       :: CA.ChannelBitmap
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitFrequencyResponseBin                :: CA.UnitFrequencyResponseBin
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ChannelFlags                 :: CA.ChannelFlags
    ChannelCoordinateIndex       :: CA.ChannelCoordinateIndex
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    ChannelFlags                        :: CA.ChannelFlags
    ChannelCoordinateIndex              :: CA.ChannelCoordinateIndex
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUDependentParameter                    :: CA.AUDependentParameter
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwarePowerHint            :: CA.HardwarePowerHint
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIPacketList                          :: CA.MIDIPacketList
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    LevelControlTransferFunction :: CA.LevelControlTransferFunction
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUMIDIOutputCallbackStruct              :: CA.AUMIDIOutputCallbackStruct
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    FormatID                     :: CA.FormatID
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    FormatID                            :: CA.FormatID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUInputSamplesInOutputCallbackStruct    :: CA.AUInputSamplesInOutputCallbackStruct
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    FormatFlags                  :: CA.FormatFlags
    FormatFlagsPreset            :: CA.FormatFlagsPreset
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    FormatFlags                         :: CA.FormatFlags
    FormatFlagsPreset                   :: CA.FormatFlagsPreset
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitParameterHistoryInfo                :: CA.UnitParameterHistoryInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectShow                        :: CA.ObjectShow
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitRenderContext                       :: CA.UnitRenderContext
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectHasProperty                 :: CA.ObjectHasProperty
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIEventList                           :: CA.MIDIEventList
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectIsPropertySettable          :: CA.ObjectIsPropertySettable
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitParameterInfo                       :: CA.UnitParameterInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectGetPropertyDataSize         :: CA.ObjectGetPropertyDataSize
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitParameterNameInfo                   :: CA.UnitParameterNameInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectGetPropertyData             :: CA.ObjectGetPropertyData
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitParameterStringFromValue            :: CA.UnitParameterStringFromValue
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectSetPropertyData             :: CA.ObjectSetPropertyData
    ObjectAddPropertyListener         :: CA.ObjectAddPropertyListener
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitParameterValueFromString            :: CA.UnitParameterValueFromString
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectRemovePropertyListener      :: CA.ObjectRemovePropertyListener
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OutputUnitMIDICallbacks                 :: CA.OutputUnitMIDICallbacks
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectAddPropertyListenerBlock    :: CA.ObjectAddPropertyListenerBlock
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OutputUnitStartAtTimeParams             :: CA.OutputUnitStartAtTimeParams
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ObjectRemovePropertyListenerBlock :: CA.ObjectRemovePropertyListenerBlock
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUVoiceIOOtherAudioDuckingConfiguration :: CA.AUVoiceIOOtherAudioDuckingConfiguration
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwareUnload                    :: CA.HardwareUnload
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitMeterClipping                       :: CA.UnitMeterClipping
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwareCreateAggregateDevice     :: CA.HardwareCreateAggregateDevice
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUSamplerInstrumentData                 :: CA.AUSamplerInstrumentData
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwareDestroyAggregateDevice    :: CA.HardwareDestroyAggregateDevice
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUSamplerBankPresetData                 :: CA.AUSamplerBankPresetData
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceCreateIOProcID              :: CA.DeviceCreateIOProcID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AURecordedParameterEvent                :: CA.AURecordedParameterEvent
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceCreateIOProcIDWithBlock     :: CA.DeviceCreateIOProcIDWithBlock
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterAutomationEvent              :: CA.AUParameterAutomationEvent
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceDestroyIOProcID             :: CA.DeviceDestroyIOProcID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDISysexSendRequest                    :: CA.MIDISysexSendRequest
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceStart                       :: CA.DeviceStart
    DeviceStartAtTime                 :: CA.DeviceStartAtTime
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDISysexSendRequestUMP                 :: CA.MIDISysexSendRequestUMP
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceStop                        :: CA.DeviceStop
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDINotification                        :: CA.MIDINotification
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceGetCurrentTime              :: CA.DeviceGetCurrentTime
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIEventPacket                         :: CA.MIDIEventPacket
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceTranslateTime               :: CA.DeviceTranslateTime
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIPacket                              :: CA.MIDIPacket
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceGetNearestStartTime         :: CA.DeviceGetNearestStartTime
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIObjectAddRemoveNotification         :: CA.MIDIObjectAddRemoveNotification
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwareAddRunLoopSource          :: CA.HardwareAddRunLoopSource
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIObjectPropertyChangeNotification    :: CA.MIDIObjectPropertyChangeNotification
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwareRemoveRunLoopSource       :: CA.HardwareRemoveRunLoopSource
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIIOErrorNotification                 :: CA.MIDIIOErrorNotification
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwareGetPropertyInfo           :: CA.HardwareGetPropertyInfo
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AURenderEventHeader                     :: CA.AURenderEventHeader
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwareGetProperty               :: CA.HardwareGetProperty
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterEvent                        :: CA.AUParameterEvent
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwareSetProperty               :: CA.HardwareSetProperty
    HardwareAddPropertyListener       :: CA.HardwareAddPropertyListener
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUMIDIEvent                             :: CA.AUMIDIEvent
    AUMIDIEventList                         :: CA.AUMIDIEventList
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    HardwareRemovePropertyListener    :: CA.HardwareRemovePropertyListener
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OpaqueAUGraph                           :: CA.OpaqueAUGraph
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceAddIOProc                   :: CA.DeviceAddIOProc
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitNodeConnection                      :: CA.UnitNodeConnection
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceRemoveIOProc                :: CA.DeviceRemoveIOProc
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUNodeRenderCallback                    :: CA.AUNodeRenderCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceRead                        :: CA.DeviceRead
    DeviceGetPropertyInfo             :: CA.DeviceGetPropertyInfo
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUNodeInteraction                       :: CA.AUNodeInteraction
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceGetProperty                 :: CA.DeviceGetProperty
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OpaqueAudioConverter                    :: CA.OpaqueAudioConverter
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceSetProperty                 :: CA.DeviceSetProperty
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterPrimeInfo                      :: CA.ConverterPrimeInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceAddPropertyListener         :: CA.DeviceAddPropertyListener
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    File_SMPTE_Time                         :: CA.File_SMPTE_Time
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    DeviceRemovePropertyListener      :: CA.DeviceRemovePropertyListener
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileMarker                              :: CA.FileMarker
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    StreamGetPropertyInfo             :: CA.StreamGetPropertyInfo
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileMarkerList                          :: CA.FileMarkerList
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    StreamGetProperty                 :: CA.StreamGetProperty
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileRegion                              :: CA.FileRegion
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    StreamSetProperty                 :: CA.StreamSetProperty
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileRegionList                          :: CA.FileRegionList
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    StreamAddPropertyListener         :: CA.StreamAddPropertyListener
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FramePacketTranslation                  :: CA.FramePacketTranslation
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    StreamRemovePropertyListener      :: CA.StreamRemovePropertyListener
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    BytePacketTranslation                   :: CA.BytePacketTranslation
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    GetCurrentHostTime                :: CA.GetCurrentHostTime
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FilePacketTableInfo                     :: CA.FilePacketTableInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    GetHostClockFrequency             :: CA.GetHostClockFrequency
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    PacketRangeByteCountTranslation         :: CA.PacketRangeByteCountTranslation
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    GetHostClockMinimumTimeDelta      :: CA.GetHostClockMinimumTimeDelta
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    PacketRollDistanceTranslation           :: CA.PacketRollDistanceTranslation
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ConvertHostTimeToNanos            :: CA.ConvertHostTimeToNanos
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    IndependentPacketTranslation            :: CA.IndependentPacketTranslation
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    ConvertNanosToHostTime            :: CA.ConvertNanosToHostTime
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    PacketDependencyInfoTranslation         :: CA.PacketDependencyInfoTranslation
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    k_NoError                                                        :: CA.k_NoError
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    k_NoError                                                 :: CA.k_NoError
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileTypeAndFormatID                     :: CA.FileTypeAndFormatID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    k_UnimplementedError                                             :: CA.k_UnimplementedError
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    k_UnimplementedError                                      :: CA.k_UnimplementedError
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OpaqueAudioFileStreamID                 :: CA.OpaqueAudioFileStreamID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    k_FileNotFoundError                                              :: CA.k_FileNotFoundError
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    k_FileNotFoundError                                       :: CA.k_FileNotFoundError
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    PanningInfo                             :: CA.PanningInfo
    BalanceFade                             :: CA.BalanceFade
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    k_FilePermissionError                                            :: CA.k_FilePermissionError
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    k_FilePermissionError                                     :: CA.k_FilePermissionError
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FormatInfo                              :: CA.FormatInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    k_TooManyFilesOpenError                                          :: CA.k_TooManyFilesOpenError
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    k_TooManyFilesOpenError                                   :: CA.k_TooManyFilesOpenError
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OpaqueAudioQueue                        :: CA.OpaqueAudioQueue
    OpaqueAudioQueueTimeline                :: CA.OpaqueAudioQueueTimeline
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    k_BadFilePathError                                               :: CA.k_BadFilePathError
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    k_BadFilePathError                                        :: CA.k_BadFilePathError
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueBuffer                             :: CA.QueueBuffer
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    k_ParamError                                                     :: CA.k_ParamError
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    k_ParamError                                              :: CA.k_ParamError
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueParameterEvent                     :: CA.QueueParameterEvent
    QueueLevelMeterState                    :: CA.QueueLevelMeterState
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    k_MemFullError                                                   :: CA.k_MemFullError
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    k_MemFullError                                            :: CA.k_MemFullError
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OpaqueAudioQueueProcessingTap           :: CA.OpaqueAudioQueueProcessingTap
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatLinearPCM                                                 :: CA.kFormatLinearPCM
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatLinearPCM                                          :: CA.kFormatLinearPCM
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueChannelAssignment                  :: CA.QueueChannelAssignment
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatAC3                                                       :: CA.kFormatAC3
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatAC3                                                :: CA.kFormatAC3
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUListenerBase                          :: CA.AUListenerBase
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormat60958AC3                                                  :: CA.kFormat60958AC3
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormat60958AC3                                           :: CA.kFormat60958AC3
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitEvent                               :: CA.UnitEvent
    MIDINoteMessage                         :: CA.MIDINoteMessage
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatAppleIMA4                                                 :: CA.kFormatAppleIMA4
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatAppleIMA4                                          :: CA.kFormatAppleIMA4
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIChannelMessage                      :: CA.MIDIChannelMessage
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4AAC                                                  :: CA.kFormatMPEG4AAC
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4AAC                                           :: CA.kFormatMPEG4AAC
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIRawData                             :: CA.MIDIRawData
    MIDIMetaEvent                           :: CA.MIDIMetaEvent
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4CELP                                                 :: CA.kFormatMPEG4CELP
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4CELP                                          :: CA.kFormatMPEG4CELP
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUPresetEvent                           :: CA.AUPresetEvent
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4HVXC                                                 :: CA.kFormatMPEG4HVXC
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4HVXC                                          :: CA.kFormatMPEG4HVXC
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AURenderEvent                           :: CA.AURenderEvent
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4TwinVQ                                               :: CA.kFormatMPEG4TwinVQ
    kFormatMACE3                                                     :: CA.kFormatMACE3
    kFormatMACE6                                                     :: CA.kFormatMACE6
    kFormatULaw                                                      :: CA.kFormatULaw
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4TwinVQ                                        :: CA.kFormatMPEG4TwinVQ
    kFormatMACE3                                              :: CA.kFormatMACE3
    kFormatMACE6                                              :: CA.kFormatMACE6
    kFormatULaw                                               :: CA.kFormatULaw
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    Component                                  :: CA.Component
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatALaw                                                      :: CA.kFormatALaw
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatALaw                                               :: CA.kFormatALaw
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentInstance                          :: CA.ComponentInstance
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatQDesign                                                   :: CA.kFormatQDesign
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatQDesign                                            :: CA.kFormatQDesign
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentMethod                            :: CA.ComponentMethod
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatQDesign2                                                  :: CA.kFormatQDesign2
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatQDesign2                                           :: CA.kFormatQDesign2
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentFactoryFunction                   :: CA.ComponentFactoryFunction
    Codec                                      :: CA.Codec
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatQUALCOMM                                                  :: CA.kFormatQUALCOMM
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatQUALCOMM                                           :: CA.kFormatQUALCOMM
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecPropertyID                            :: CA.CodecPropertyID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEGLayer1                                                :: CA.kFormatMPEGLayer1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEGLayer1                                         :: CA.kFormatMPEGLayer1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecGetPropertyInfoProc                   :: CA.CodecGetPropertyInfoProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEGLayer2                                                :: CA.kFormatMPEGLayer2
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEGLayer2                                         :: CA.kFormatMPEGLayer2
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecGetPropertyProc                       :: CA.CodecGetPropertyProc
    CodecSetPropertyProc                       :: CA.CodecSetPropertyProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEGLayer3                                                :: CA.kFormatMPEGLayer3
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEGLayer3                                         :: CA.kFormatMPEGLayer3
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecInitializeProc                        :: CA.CodecInitializeProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatTimeCode                                                  :: CA.kFormatTimeCode
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatTimeCode                                           :: CA.kFormatTimeCode
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecUninitializeProc                      :: CA.CodecUninitializeProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMIDIStream                                                :: CA.kFormatMIDIStream
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMIDIStream                                         :: CA.kFormatMIDIStream
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecAppendInputDataProc                   :: CA.CodecAppendInputDataProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatParameterValueStream                                      :: CA.kFormatParameterValueStream
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatParameterValueStream                               :: CA.kFormatParameterValueStream
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecProduceOutputPacketsProc              :: CA.CodecProduceOutputPacketsProc
    CodecResetProc                             :: CA.CodecResetProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatAppleLossless                                             :: CA.kFormatAppleLossless
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatAppleLossless                                      :: CA.kFormatAppleLossless
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecAppendInputBufferListProc             :: CA.CodecAppendInputBufferListProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4AAC_HE                                               :: CA.kFormatMPEG4AAC_HE
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4AAC_HE                                        :: CA.kFormatMPEG4AAC_HE
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecProduceOutputBufferListProc           :: CA.CodecProduceOutputBufferListProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4AAC_LD                                               :: CA.kFormatMPEG4AAC_LD
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4AAC_LD                                        :: CA.kFormatMPEG4AAC_LD
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    Unit                                       :: CA.Unit
    UnitPropertyID                             :: CA.UnitPropertyID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4AAC_ELD                                              :: CA.kFormatMPEG4AAC_ELD
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4AAC_ELD                                       :: CA.kFormatMPEG4AAC_ELD
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitScope                                  :: CA.UnitScope
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4AAC_ELD_SBR                                          :: CA.kFormatMPEG4AAC_ELD_SBR
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4AAC_ELD_SBR                                   :: CA.kFormatMPEG4AAC_ELD_SBR
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitElement                                :: CA.UnitElement
    UnitParameterID                            :: CA.UnitParameterID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4AAC_ELD_V2                                           :: CA.kFormatMPEG4AAC_ELD_V2
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4AAC_ELD_V2                                    :: CA.kFormatMPEG4AAC_ELD_V2
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitParameterValue                         :: CA.UnitParameterValue
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4AAC_HE_V2                                            :: CA.kFormatMPEG4AAC_HE_V2
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4AAC_HE_V2                                     :: CA.kFormatMPEG4AAC_HE_V2
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AURenderCallback                           :: CA.AURenderCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEG4AAC_Spatial                                          :: CA.kFormatMPEG4AAC_Spatial
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEG4AAC_Spatial                                   :: CA.kFormatMPEG4AAC_Spatial
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitPropertyListenerProc                   :: CA.UnitPropertyListenerProc
    AUInputSamplesInOutputCallback             :: CA.AUInputSamplesInOutputCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMPEGD_USAC                                                :: CA.kFormatMPEGD_USAC
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMPEGD_USAC                                         :: CA.kFormatMPEGD_USAC
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitInitializeProc                         :: CA.UnitInitializeProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatAMR                                                       :: CA.kFormatAMR
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatAMR                                                :: CA.kFormatAMR
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitUninitializeProc                       :: CA.UnitUninitializeProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatAMR_WB                                                    :: CA.kFormatAMR_WB
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatAMR_WB                                             :: CA.kFormatAMR_WB
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitGetPropertyInfoProc                    :: CA.UnitGetPropertyInfoProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatAudible                                                   :: CA.kFormatAudible
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatAudible                                            :: CA.kFormatAudible
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitGetPropertyProc                        :: CA.UnitGetPropertyProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatiLBC                                                      :: CA.kFormatiLBC
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatiLBC                                               :: CA.kFormatiLBC
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitSetPropertyProc                        :: CA.UnitSetPropertyProc
    UnitAddPropertyListenerProc                :: CA.UnitAddPropertyListenerProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatDVIIntelIMA                                               :: CA.kFormatDVIIntelIMA
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatDVIIntelIMA                                        :: CA.kFormatDVIIntelIMA
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitRemovePropertyListenerProc             :: CA.UnitRemovePropertyListenerProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatMicrosoftGSM                                              :: CA.kFormatMicrosoftGSM
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatMicrosoftGSM                                       :: CA.kFormatMicrosoftGSM
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitRemovePropertyListenerWithUserDataProc :: CA.UnitRemovePropertyListenerWithUserDataProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatAES3                                                      :: CA.kFormatAES3
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatAES3                                               :: CA.kFormatAES3
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitAddRenderNotifyProc                    :: CA.UnitAddRenderNotifyProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatEnhancedAC3                                               :: CA.kFormatEnhancedAC3
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatEnhancedAC3                                        :: CA.kFormatEnhancedAC3
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitRemoveRenderNotifyProc                 :: CA.UnitRemoveRenderNotifyProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFLAC                                                      :: CA.kFormatFLAC
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFLAC                                               :: CA.kFormatFLAC
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitScheduleParametersProc                 :: CA.UnitScheduleParametersProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatOpus                                                      :: CA.kFormatOpus
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatOpus                                               :: CA.kFormatOpus
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitResetProc                              :: CA.UnitResetProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatAPAC                                                      :: CA.kFormatAPAC
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatAPAC                                               :: CA.kFormatAPAC
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitComplexRenderProc                      :: CA.UnitComplexRenderProc
    UnitProcessProc                            :: CA.UnitProcessProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagIsFloat                                               :: CA.kFormatFlagIsFloat
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagIsFloat                                        :: CA.kFormatFlagIsFloat
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitProcessMultipleProc                    :: CA.UnitProcessMultipleProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagIsBigEndian                                           :: CA.kFormatFlagIsBigEndian
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagIsBigEndian                                    :: CA.kFormatFlagIsBigEndian
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitGetParameterProc                       :: CA.UnitGetParameterProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagIsSignedInteger                                       :: CA.kFormatFlagIsSignedInteger
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagIsSignedInteger                                :: CA.kFormatFlagIsSignedInteger
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitSetParameterProc                       :: CA.UnitSetParameterProc
    UnitRenderProc                             :: CA.UnitRenderProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagIsPacked                                              :: CA.kFormatFlagIsPacked
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagIsPacked                                       :: CA.kFormatFlagIsPacked
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUMIDIOutputCallback                       :: CA.AUMIDIOutputCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagIsAlignedHigh                                         :: CA.kFormatFlagIsAlignedHigh
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagIsAlignedHigh                                  :: CA.kFormatFlagIsAlignedHigh
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AURenderContextObserver                    :: CA.AURenderContextObserver
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagIsNonInterleaved                                      :: CA.kFormatFlagIsNonInterleaved
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagIsNonInterleaved                               :: CA.kFormatFlagIsNonInterleaved
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUEventSampleTime                          :: CA.AUEventSampleTime
    AUMIDIEventListBlock                       :: CA.AUMIDIEventListBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagIsNonMixable                                          :: CA.kFormatFlagIsNonMixable
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagIsNonMixable                                   :: CA.kFormatFlagIsNonMixable
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitParameterIDName                        :: CA.UnitParameterIDName
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagsAreAllClear                                          :: CA.kFormatFlagsAreAllClear
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagsAreAllClear                                   :: CA.kFormatFlagsAreAllClear
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitRemoteControlEventListener             :: CA.UnitRemoteControlEventListener
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagsNativeEndian                                         :: CA.kFormatFlagsNativeEndian
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagsNativeEndian                                  :: CA.kFormatFlagsNativeEndian
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUVoiceIOMutedSpeechActivityEventListener  :: CA.AUVoiceIOMutedSpeechActivityEventListener
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagsCanonical                                            :: CA.kFormatFlagsCanonical
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagsCanonical                                     :: CA.kFormatFlagsCanonical
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUValue                                    :: CA.AUValue
    AUParameterAddress                         :: CA.AUParameterAddress
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagsAudioUnitCanonical                                   :: CA.kFormatFlagsAudioUnitCanonical
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagsAudioUnitCanonical                            :: CA.kFormatFlagsAudioUnitCanonical
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterObserver                        :: CA.AUParameterObserver
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kFormatFlagsNativeFloatPacked                                    :: CA.kFormatFlagsNativeFloatPacked
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kFormatFlagsNativeFloatPacked                             :: CA.kFormatFlagsNativeFloatPacked
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterRecordingObserver               :: CA.AUParameterRecordingObserver
    AUParameterAutomationObserver              :: CA.AUParameterAutomationObserver
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Unknown                                            :: CA.kChannelLabel_Unknown
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Unknown                                     :: CA.kChannelLabel_Unknown
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterObserverToken                   :: CA.AUParameterObserverToken
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Unused                                             :: CA.kChannelLabel_Unused
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Unused                                      :: CA.kChannelLabel_Unused
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIObjectRef                              :: CA.MIDIObjectRef
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_UseCoordinates                                     :: CA.kChannelLabel_UseCoordinates
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_UseCoordinates                              :: CA.kChannelLabel_UseCoordinates
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIClientRef                              :: CA.MIDIClientRef
    MIDIPortRef                                :: CA.MIDIPortRef
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Left                                               :: CA.kChannelLabel_Left
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Left                                        :: CA.kChannelLabel_Left
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIDeviceRef                              :: CA.MIDIDeviceRef
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Right                                              :: CA.kChannelLabel_Right
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Right                                       :: CA.kChannelLabel_Right
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIEntityRef                              :: CA.MIDIEntityRef
    MIDITimeStamp                              :: CA.MIDITimeStamp
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Center                                             :: CA.kChannelLabel_Center
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Center                                      :: CA.kChannelLabel_Center
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIUniqueID                               :: CA.MIDIUniqueID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LFEScreen                                          :: CA.kChannelLabel_LFEScreen
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LFEScreen                                   :: CA.kChannelLabel_LFEScreen
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDINotifyProc                             :: CA.MIDINotifyProc
    MIDINotifyBlock                            :: CA.MIDINotifyBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftSurround                                       :: CA.kChannelLabel_LeftSurround
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftSurround                                :: CA.kChannelLabel_LeftSurround
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIReceiveBlock                           :: CA.MIDIReceiveBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightSurround                                      :: CA.kChannelLabel_RightSurround
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightSurround                               :: CA.kChannelLabel_RightSurround
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIReadProc                               :: CA.MIDIReadProc
    MIDIReadBlock                              :: CA.MIDIReadBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftCenter                                         :: CA.kChannelLabel_LeftCenter
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftCenter                                  :: CA.kChannelLabel_LeftCenter
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDICompletionProc                         :: CA.MIDICompletionProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightCenter                                        :: CA.kChannelLabel_RightCenter
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightCenter                                 :: CA.kChannelLabel_RightCenter
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDICompletionProcUMP                      :: CA.MIDICompletionProcUMP
    MIDIChannelNumber                          :: CA.MIDIChannelNumber
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_CenterSurround                                     :: CA.kChannelLabel_CenterSurround
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_CenterSurround                              :: CA.kChannelLabel_CenterSurround
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUAudioUnitStatus                          :: CA.AUAudioUnitStatus
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftSurroundDirect                                 :: CA.kChannelLabel_LeftSurroundDirect
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftSurroundDirect                          :: CA.kChannelLabel_LeftSurroundDirect
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUAudioFrameCount                          :: CA.AUAudioFrameCount
    AUAudioChannelCount                        :: CA.AUAudioChannelCount
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightSurroundDirect                                :: CA.kChannelLabel_RightSurroundDirect
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightSurroundDirect                         :: CA.kChannelLabel_RightSurroundDirect
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AURenderPullInputBlock                     :: CA.AURenderPullInputBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_TopCenterSurround                                  :: CA.kChannelLabel_TopCenterSurround
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_TopCenterSurround                           :: CA.kChannelLabel_TopCenterSurround
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AURenderBlock                              :: CA.AURenderBlock
    AURenderObserver                           :: CA.AURenderObserver
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_VerticalHeightLeft                                 :: CA.kChannelLabel_VerticalHeightLeft
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_VerticalHeightLeft                          :: CA.kChannelLabel_VerticalHeightLeft
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUScheduleParameterBlock                   :: CA.AUScheduleParameterBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_VerticalHeightCenter                               :: CA.kChannelLabel_VerticalHeightCenter
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_VerticalHeightCenter                        :: CA.kChannelLabel_VerticalHeightCenter
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUScheduleMIDIEventBlock                   :: CA.AUScheduleMIDIEventBlock
    AUMIDIOutputEventBlock                     :: CA.AUMIDIOutputEventBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_VerticalHeightRight                                :: CA.kChannelLabel_VerticalHeightRight
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_VerticalHeightRight                         :: CA.kChannelLabel_VerticalHeightRight
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUHostMusicalContextBlock                  :: CA.AUHostMusicalContextBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_TopBackLeft                                        :: CA.kChannelLabel_TopBackLeft
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_TopBackLeft                                 :: CA.kChannelLabel_TopBackLeft
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUMIDICIProfileChangedBlock                :: CA.AUMIDICIProfileChangedBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_TopBackCenter                                      :: CA.kChannelLabel_TopBackCenter
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_TopBackCenter                               :: CA.kChannelLabel_TopBackCenter
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUHostTransportStateBlock                  :: CA.AUHostTransportStateBlock
    AUInputHandler                             :: CA.AUInputHandler
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_TopBackRight                                       :: CA.kChannelLabel_TopBackRight
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_TopBackRight                                :: CA.kChannelLabel_TopBackRight
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUInternalRenderBlock                      :: CA.AUInternalRenderBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RearSurroundLeft                                   :: CA.kChannelLabel_RearSurroundLeft
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RearSurroundLeft                            :: CA.kChannelLabel_RearSurroundLeft
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUImplementorValueObserver                 :: CA.AUImplementorValueObserver
    AUImplementorValueProvider                 :: CA.AUImplementorValueProvider
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RearSurroundRight                                  :: CA.kChannelLabel_RearSurroundRight
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RearSurroundRight                           :: CA.kChannelLabel_RearSurroundRight
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUImplementorStringFromValueCallback       :: CA.AUImplementorStringFromValueCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftWide                                           :: CA.kChannelLabel_LeftWide
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftWide                                    :: CA.kChannelLabel_LeftWide
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUImplementorValueFromStringCallback       :: CA.AUImplementorValueFromStringCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightWide                                          :: CA.kChannelLabel_RightWide
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightWide                                   :: CA.kChannelLabel_RightWide
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUImplementorDisplayNameWithLengthCallback :: CA.AUImplementorDisplayNameWithLengthCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LFE2                                               :: CA.kChannelLabel_LFE2
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LFE2                                        :: CA.kChannelLabel_LFE2
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OutputUnitStartProc                        :: CA.OutputUnitStartProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftTotal                                          :: CA.kChannelLabel_LeftTotal
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftTotal                                   :: CA.kChannelLabel_LeftTotal
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OutputUnitStopProc                         :: CA.OutputUnitStopProc
    AUGraph                                    :: CA.AUGraph
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightTotal                                         :: CA.kChannelLabel_RightTotal
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightTotal                                  :: CA.kChannelLabel_RightTotal
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUNode                                     :: CA.AUNode
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HearingImpaired                                    :: CA.kChannelLabel_HearingImpaired
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HearingImpaired                             :: CA.kChannelLabel_HearingImpaired
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUNodeConnection                           :: CA.AUNodeConnection
    ConverterRef                               :: CA.ConverterRef
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Narration                                          :: CA.kChannelLabel_Narration
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Narration                                   :: CA.kChannelLabel_Narration
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterPropertyID                        :: CA.ConverterPropertyID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Mono                                               :: CA.kChannelLabel_Mono
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Mono                                        :: CA.kChannelLabel_Mono
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterComplexInputDataProc              :: CA.ConverterComplexInputDataProc
    ConverterComplexInputDataProcRealtimeSafe  :: CA.ConverterComplexInputDataProcRealtimeSafe
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_DialogCentricMix                                   :: CA.kChannelLabel_DialogCentricMix
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_DialogCentricMix                            :: CA.kChannelLabel_DialogCentricMix
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterInputDataProc                     :: CA.ConverterInputDataProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_CenterSurroundDirect                               :: CA.kChannelLabel_CenterSurroundDirect
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_CenterSurroundDirect                        :: CA.kChannelLabel_CenterSurroundDirect
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileTypeID                                 :: CA.FileTypeID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Haptic                                             :: CA.kChannelLabel_Haptic
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Haptic                                      :: CA.kChannelLabel_Haptic
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileID                                     :: CA.FileID
    FilePropertyID                             :: CA.FilePropertyID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftTopFront                                       :: CA.kChannelLabel_LeftTopFront
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftTopFront                                :: CA.kChannelLabel_LeftTopFront
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    File_ReadProc                              :: CA.File_ReadProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_CenterTopFront                                     :: CA.kChannelLabel_CenterTopFront
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_CenterTopFront                              :: CA.kChannelLabel_CenterTopFront
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    File_WriteProc                             :: CA.File_WriteProc
    File_GetSizeProc                           :: CA.File_GetSizeProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightTopFront                                      :: CA.kChannelLabel_RightTopFront
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightTopFront                               :: CA.kChannelLabel_RightTopFront
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    File_SetSizeProc                           :: CA.File_SetSizeProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftTopMiddle                                      :: CA.kChannelLabel_LeftTopMiddle
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftTopMiddle                               :: CA.kChannelLabel_LeftTopMiddle
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileStreamPropertyID                       :: CA.FileStreamPropertyID
    FileStreamID                               :: CA.FileStreamID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_CenterTopMiddle                                    :: CA.kChannelLabel_CenterTopMiddle
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_CenterTopMiddle                             :: CA.kChannelLabel_CenterTopMiddle
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileStream_PropertyListenerProc            :: CA.FileStream_PropertyListenerProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightTopMiddle                                     :: CA.kChannelLabel_RightTopMiddle
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightTopMiddle                              :: CA.kChannelLabel_RightTopMiddle
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileStream_PacketsProc                     :: CA.FileStream_PacketsProc
    FormatPropertyID                           :: CA.FormatPropertyID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftTopRear                                        :: CA.kChannelLabel_LeftTopRear
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftTopRear                                 :: CA.kChannelLabel_LeftTopRear
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueuePropertyID                            :: CA.QueuePropertyID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_CenterTopRear                                      :: CA.kChannelLabel_CenterTopRear
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_CenterTopRear                               :: CA.kChannelLabel_CenterTopRear
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueParameterID                           :: CA.QueueParameterID
    QueueParameterValue                        :: CA.QueueParameterValue
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightTopRear                                       :: CA.kChannelLabel_RightTopRear
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightTopRear                                :: CA.kChannelLabel_RightTopRear
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueRef                                   :: CA.QueueRef
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftSideSurround                                   :: CA.kChannelLabel_LeftSideSurround
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftSideSurround                            :: CA.kChannelLabel_LeftSideSurround
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueTimelineRef                           :: CA.QueueTimelineRef
    QueueBufferRef                             :: CA.QueueBufferRef
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightSideSurround                                  :: CA.kChannelLabel_RightSideSurround
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightSideSurround                           :: CA.kChannelLabel_RightSideSurround
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueProcessingTapRef                      :: CA.QueueProcessingTapRef
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftBottom                                         :: CA.kChannelLabel_LeftBottom
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftBottom                                  :: CA.kChannelLabel_LeftBottom
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueOutputCallbackBlock                   :: CA.QueueOutputCallbackBlock
    QueueInputCallbackBlock                    :: CA.QueueInputCallbackBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightBottom                                        :: CA.kChannelLabel_RightBottom
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightBottom                                 :: CA.kChannelLabel_RightBottom
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueOutputCallback                        :: CA.QueueOutputCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_CenterBottom                                       :: CA.kChannelLabel_CenterBottom
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_CenterBottom                                :: CA.kChannelLabel_CenterBottom
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueInputCallback                         :: CA.QueueInputCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftTopSurround                                    :: CA.kChannelLabel_LeftTopSurround
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftTopSurround                             :: CA.kChannelLabel_LeftTopSurround
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueuePropertyListenerProc                  :: CA.QueuePropertyListenerProc
    QueueProcessingTapCallback                 :: CA.QueueProcessingTapCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightTopSurround                                   :: CA.kChannelLabel_RightTopSurround
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightTopSurround                            :: CA.kChannelLabel_RightTopSurround
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SessionPropertyID                          :: CA.SessionPropertyID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LFE3                                               :: CA.kChannelLabel_LFE3
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LFE3                                        :: CA.kChannelLabel_LFE3
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SessionInterruptionType                    :: CA.SessionInterruptionType
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftBackSurround                                   :: CA.kChannelLabel_LeftBackSurround
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftBackSurround                            :: CA.kChannelLabel_LeftBackSurround
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SessionInterruptionListener                :: CA.SessionInterruptionListener
    SessionPropertyListener                    :: CA.SessionPropertyListener
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightBackSurround                                  :: CA.kChannelLabel_RightBackSurround
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightBackSurround                           :: CA.kChannelLabel_RightBackSurround
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesPropertyID                         :: CA.ServicesPropertyID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_LeftEdgeOfScreen                                   :: CA.kChannelLabel_LeftEdgeOfScreen
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_LeftEdgeOfScreen                            :: CA.kChannelLabel_LeftEdgeOfScreen
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesSystemSoundCompletionProc          :: CA.ServicesSystemSoundCompletionProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_RightEdgeOfScreen                                  :: CA.kChannelLabel_RightEdgeOfScreen
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_RightEdgeOfScreen                           :: CA.kChannelLabel_RightEdgeOfScreen
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterListenerRef                     :: CA.AUParameterListenerRef
    AUEventListenerRef                         :: CA.AUEventListenerRef
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Ambisonic_W                                        :: CA.kChannelLabel_Ambisonic_W
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Ambisonic_W                                 :: CA.kChannelLabel_Ambisonic_W
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterListenerBlock                   :: CA.AUParameterListenerBlock
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Ambisonic_X                                        :: CA.kChannelLabel_Ambisonic_X
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Ambisonic_X                                 :: CA.kChannelLabel_Ambisonic_X
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUEventListenerBlock                       :: CA.AUEventListenerBlock
    AUParameterListenerProc                    :: CA.AUParameterListenerProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Ambisonic_Y                                        :: CA.kChannelLabel_Ambisonic_Y
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Ambisonic_Y                                 :: CA.kChannelLabel_Ambisonic_Y
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUEventListenerProc                        :: CA.AUEventListenerProc
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Ambisonic_Z                                        :: CA.kChannelLabel_Ambisonic_Z
    kChannelLabel_MS_Mid                                             :: CA.kChannelLabel_MS_Mid
    kChannelLabel_MS_Side                                            :: CA.kChannelLabel_MS_Side
    kChannelLabel_XY_X                                               :: CA.kChannelLabel_XY_X
    kChannelLabel_XY_Y                                               :: CA.kChannelLabel_XY_Y
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Ambisonic_Z                                 :: CA.kChannelLabel_Ambisonic_Z
    kChannelLabel_MS_Mid                                      :: CA.kChannelLabel_MS_Mid
    kChannelLabel_MS_Side                                     :: CA.kChannelLabel_MS_Side
    kChannelLabel_XY_X                                        :: CA.kChannelLabel_XY_X
    kChannelLabel_XY_Y                                        :: CA.kChannelLabel_XY_Y
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentFlags                      :: CA.ComponentFlags
    ComponentInstantiationOptions       :: CA.ComponentInstantiationOptions
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_BinauralLeft                                       :: CA.kChannelLabel_BinauralLeft
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_BinauralLeft                                :: CA.kChannelLabel_BinauralLeft
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentValidationResult           :: CA.ComponentValidationResult
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_BinauralRight                                      :: CA.kChannelLabel_BinauralRight
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_BinauralRight                               :: CA.kChannelLabel_BinauralRight
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SettingsFlags                       :: CA.SettingsFlags
    UnitRenderActionFlags               :: CA.UnitRenderActionFlags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HeadphonesLeft                                     :: CA.kChannelLabel_HeadphonesLeft
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HeadphonesLeft                              :: CA.kChannelLabel_HeadphonesLeft
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterEventType                :: CA.AUParameterEventType
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HeadphonesRight                                    :: CA.kChannelLabel_HeadphonesRight
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HeadphonesRight                             :: CA.kChannelLabel_HeadphonesRight
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitParameterUnit                   :: CA.UnitParameterUnit
    UnitParameterOptions                :: CA.UnitParameterOptions
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_ClickTrack                                         :: CA.kChannelLabel_ClickTrack
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_ClickTrack                                  :: CA.kChannelLabel_ClickTrack
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitRemoteControlEvent              :: CA.UnitRemoteControlEvent
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_ForeignLanguage                                    :: CA.kChannelLabel_ForeignLanguage
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_ForeignLanguage                             :: CA.kChannelLabel_ForeignLanguage
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUVoiceIOSpeechActivityEvent        :: CA.AUVoiceIOSpeechActivityEvent
    AUVoiceIOOtherAudioDuckingLevel     :: CA.AUVoiceIOOtherAudioDuckingLevel
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete                                           :: CA.kChannelLabel_Discrete
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete                                    :: CA.kChannelLabel_Discrete
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUSpatializationAlgorithm           :: CA.AUSpatializationAlgorithm
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_0                                         :: CA.kChannelLabel_Discrete_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_0                                  :: CA.kChannelLabel_Discrete_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUSpatialMixerSourceMode            :: CA.AUSpatialMixerSourceMode
    AUReverbRoomType                    :: CA.AUReverbRoomType
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_1                                         :: CA.kChannelLabel_Discrete_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_1                                  :: CA.kChannelLabel_Discrete_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUSpatialMixerAttenuationCurve      :: CA.AUSpatialMixerAttenuationCurve
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_2                                         :: CA.kChannelLabel_Discrete_2
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_2                                  :: CA.kChannelLabel_Discrete_2
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUSpatialMixerRenderingFlags        :: CA.AUSpatialMixerRenderingFlags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_3                                         :: CA.kChannelLabel_Discrete_3
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_3                                  :: CA.kChannelLabel_Discrete_3
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUSpatialMixerPersonalizedHRTFMode  :: CA.AUSpatialMixerPersonalizedHRTFMode
    AUSpatialMixerOutputType            :: CA.AUSpatialMixerOutputType
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_4                                         :: CA.kChannelLabel_Discrete_4
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_4                                  :: CA.kChannelLabel_Discrete_4
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUSpatialMixerPointSourceInHeadMode :: CA.AUSpatialMixerPointSourceInHeadMode
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_5                                         :: CA.kChannelLabel_Discrete_5
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_5                                  :: CA.kChannelLabel_Discrete_5
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AU3DMixerRenderingFlags             :: CA.AU3DMixerRenderingFlags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_6                                         :: CA.kChannelLabel_Discrete_6
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_6                                  :: CA.kChannelLabel_Discrete_6
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AU3DMixerAttenuationCurve           :: CA.AU3DMixerAttenuationCurve
    AUScheduledAudioSliceFlags          :: CA.AUScheduledAudioSliceFlags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_7                                         :: CA.kChannelLabel_Discrete_7
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_7                                  :: CA.kChannelLabel_Discrete_7
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterAutomationEventType      :: CA.AUParameterAutomationEventType
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_8                                         :: CA.kChannelLabel_Discrete_8
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_8                                  :: CA.kChannelLabel_Discrete_8
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDIObjectType                      :: CA.MIDIObjectType
    MIDIProtocolID                      :: CA.MIDIProtocolID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_9                                         :: CA.kChannelLabel_Discrete_9
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_9                                  :: CA.kChannelLabel_Discrete_9
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    MIDINotificationMessageID           :: CA.MIDINotificationMessageID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_10                                        :: CA.kChannelLabel_Discrete_10
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_10                                 :: CA.kChannelLabel_Discrete_10
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUAudioUnitBusType                  :: CA.AUAudioUnitBusType
    AUHostTransportStateFlags           :: CA.AUHostTransportStateFlags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_11                                        :: CA.kChannelLabel_Discrete_11
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_11                                 :: CA.kChannelLabel_Discrete_11
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AURenderEventType                   :: CA.AURenderEventType
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_12                                        :: CA.kChannelLabel_Discrete_12
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_12                                 :: CA.kChannelLabel_Discrete_12
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUAudioMixRenderingStyle            :: CA.AUAudioMixRenderingStyle
    ConverterOptions                    :: CA.ConverterOptions
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_13                                        :: CA.kChannelLabel_Discrete_13
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_13                                 :: CA.kChannelLabel_Discrete_13
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileFlags                           :: CA.FileFlags
    FilePermissions                     :: CA.FilePermissions
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_14                                        :: CA.kChannelLabel_Discrete_14
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_14                                 :: CA.kChannelLabel_Discrete_14
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileRegionFlags                     :: CA.FileRegionFlags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_15                                        :: CA.kChannelLabel_Discrete_15
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_15                                 :: CA.kChannelLabel_Discrete_15
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    BytePacketTranslationFlags          :: CA.BytePacketTranslationFlags
    FileStreamPropertyFlags             :: CA.FileStreamPropertyFlags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Discrete_65535                                     :: CA.kChannelLabel_Discrete_65535
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Discrete_65535                              :: CA.kChannelLabel_Discrete_65535
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileStreamParseFlags                :: CA.FileStreamParseFlags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN                                            :: CA.kChannelLabel_HOA_ACN
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN                                     :: CA.kChannelLabel_HOA_ACN
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileStreamSeekFlags                 :: CA.FileStreamSeekFlags
    PanningMode                         :: CA.PanningMode
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_0                                          :: CA.kChannelLabel_HOA_ACN_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_0                                   :: CA.kChannelLabel_HOA_ACN_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    BalanceFadeType                     :: CA.BalanceFadeType
    QueueProcessingTapFlags             :: CA.QueueProcessingTapFlags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_1                                          :: CA.kChannelLabel_HOA_ACN_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_1                                   :: CA.kChannelLabel_HOA_ACN_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitEventType                       :: CA.UnitEventType
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_2                                          :: CA.kChannelLabel_HOA_ACN_2
    kChannelLabel_HOA_ACN_3                                          :: CA.kChannelLabel_HOA_ACN_3
    kChannelLabel_HOA_ACN_4                                          :: CA.kChannelLabel_HOA_ACN_4
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_2                                   :: CA.kChannelLabel_HOA_ACN_2
    kChannelLabel_HOA_ACN_3                                   :: CA.kChannelLabel_HOA_ACN_3
    kChannelLabel_HOA_ACN_4                                   :: CA.kChannelLabel_HOA_ACN_4
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentFindNext                                :: CA.ComponentFindNext
    ComponentCount                                   :: CA.ComponentCount
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_5                                          :: CA.kChannelLabel_HOA_ACN_5
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_5                                   :: CA.kChannelLabel_HOA_ACN_5
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentCopyName                                :: CA.ComponentCopyName
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_6                                          :: CA.kChannelLabel_HOA_ACN_6
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_6                                   :: CA.kChannelLabel_HOA_ACN_6
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentGetDescription                          :: CA.ComponentGetDescription
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_7                                          :: CA.kChannelLabel_HOA_ACN_7
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_7                                   :: CA.kChannelLabel_HOA_ACN_7
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentGetVersion                              :: CA.ComponentGetVersion
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_8                                          :: CA.kChannelLabel_HOA_ACN_8
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_8                                   :: CA.kChannelLabel_HOA_ACN_8
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentInstanceNew                             :: CA.ComponentInstanceNew
    ComponentInstantiate                             :: CA.ComponentInstantiate
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_9                                          :: CA.kChannelLabel_HOA_ACN_9
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_9                                   :: CA.kChannelLabel_HOA_ACN_9
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentInstanceDispose                         :: CA.ComponentInstanceDispose
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_10                                         :: CA.kChannelLabel_HOA_ACN_10
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_10                                  :: CA.kChannelLabel_HOA_ACN_10
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentInstanceGetComponent                    :: CA.ComponentInstanceGetComponent
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_11                                         :: CA.kChannelLabel_HOA_ACN_11
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_11                                  :: CA.kChannelLabel_HOA_ACN_11
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentInstanceCanDo                           :: CA.ComponentInstanceCanDo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_12                                         :: CA.kChannelLabel_HOA_ACN_12
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_12                                  :: CA.kChannelLabel_HOA_ACN_12
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentRegister                                :: CA.ComponentRegister
    ComponentCopyConfigurationInfo                   :: CA.ComponentCopyConfigurationInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_13                                         :: CA.kChannelLabel_HOA_ACN_13
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_13                                  :: CA.kChannelLabel_HOA_ACN_13
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentValidate                                :: CA.ComponentValidate
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_14                                         :: CA.kChannelLabel_HOA_ACN_14
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_14                                  :: CA.kChannelLabel_HOA_ACN_14
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentValidateWithResults                     :: CA.ComponentValidateWithResults
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_15                                         :: CA.kChannelLabel_HOA_ACN_15
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_15                                  :: CA.kChannelLabel_HOA_ACN_15
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecGetPropertyInfo                             :: CA.CodecGetPropertyInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_ACN_65024                                      :: CA.kChannelLabel_HOA_ACN_65024
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_ACN_65024                               :: CA.kChannelLabel_HOA_ACN_65024
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecGetProperty                                 :: CA.CodecGetProperty
    CodecSetProperty                                 :: CA.CodecSetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_SN3D                                           :: CA.kChannelLabel_HOA_SN3D
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_SN3D                                    :: CA.kChannelLabel_HOA_SN3D
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecInitialize                                  :: CA.CodecInitialize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_HOA_N3D                                            :: CA.kChannelLabel_HOA_N3D
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_HOA_N3D                                     :: CA.kChannelLabel_HOA_N3D
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecUninitialize                                :: CA.CodecUninitialize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_Object                                             :: CA.kChannelLabel_Object
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_Object                                      :: CA.kChannelLabel_Object
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecAppendInputData                             :: CA.CodecAppendInputData
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_BeginReserved                                      :: CA.kChannelLabel_BeginReserved
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_BeginReserved                               :: CA.kChannelLabel_BeginReserved
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecProduceOutputPackets                        :: CA.CodecProduceOutputPackets
    CodecAppendInputBufferList                       :: CA.CodecAppendInputBufferList
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLabel_EndReserved                                        :: CA.kChannelLabel_EndReserved
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLabel_EndReserved                                 :: CA.kChannelLabel_EndReserved
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecProduceOutputBufferList                     :: CA.CodecProduceOutputBufferList
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_UseChannelDescriptions                         :: CA.kChannelLayoutTag_UseChannelDescriptions
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_UseChannelDescriptions                  :: CA.kChannelLayoutTag_UseChannelDescriptions
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    CodecReset                                       :: CA.CodecReset
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_UseChannelBitmap                               :: CA.kChannelLayoutTag_UseChannelBitmap
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_UseChannelBitmap                        :: CA.kChannelLayoutTag_UseChannelBitmap
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitInitialize                                   :: CA.UnitInitialize
    UnitUninitialize                                 :: CA.UnitUninitialize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_Mono                                           :: CA.kChannelLayoutTag_Mono
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_Mono                                    :: CA.kChannelLayoutTag_Mono
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitGetPropertyInfo                              :: CA.UnitGetPropertyInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_Stereo                                         :: CA.kChannelLayoutTag_Stereo
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_Stereo                                  :: CA.kChannelLayoutTag_Stereo
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitGetProperty                                  :: CA.UnitGetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_StereoHeadphones                               :: CA.kChannelLayoutTag_StereoHeadphones
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_StereoHeadphones                        :: CA.kChannelLayoutTag_StereoHeadphones
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitSetProperty                                  :: CA.UnitSetProperty
    UnitAddPropertyListener                          :: CA.UnitAddPropertyListener
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MatrixStereo                                   :: CA.kChannelLayoutTag_MatrixStereo
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MatrixStereo                            :: CA.kChannelLayoutTag_MatrixStereo
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitRemovePropertyListenerWithUserData           :: CA.UnitRemovePropertyListenerWithUserData
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MidSide                                        :: CA.kChannelLayoutTag_MidSide
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MidSide                                 :: CA.kChannelLayoutTag_MidSide
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitAddRenderNotify                              :: CA.UnitAddRenderNotify
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_XY                                             :: CA.kChannelLayoutTag_XY
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_XY                                      :: CA.kChannelLayoutTag_XY
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitRemoveRenderNotify                           :: CA.UnitRemoveRenderNotify
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_Binaural                                       :: CA.kChannelLayoutTag_Binaural
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_Binaural                                :: CA.kChannelLayoutTag_Binaural
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitGetParameter                                 :: CA.UnitGetParameter
    UnitSetParameter                                 :: CA.UnitSetParameter
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_Ambisonic_B_Format                             :: CA.kChannelLayoutTag_Ambisonic_B_Format
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_Ambisonic_B_Format                      :: CA.kChannelLayoutTag_Ambisonic_B_Format
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitScheduleParameters                           :: CA.UnitScheduleParameters
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_Quadraphonic                                   :: CA.kChannelLayoutTag_Quadraphonic
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_Quadraphonic                            :: CA.kChannelLayoutTag_Quadraphonic
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitRender                                       :: CA.UnitRender
    UnitProcess                                      :: CA.UnitProcess
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_Pentagonal                                     :: CA.kChannelLayoutTag_Pentagonal
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_Pentagonal                              :: CA.kChannelLayoutTag_Pentagonal
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitProcessMultiple                              :: CA.UnitProcessMultiple
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_Hexagonal                                      :: CA.kChannelLayoutTag_Hexagonal
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_Hexagonal                               :: CA.kChannelLayoutTag_Hexagonal
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitReset                                        :: CA.UnitReset
    OutputUnitPublish                                :: CA.OutputUnitPublish
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_Octagonal                                      :: CA.kChannelLayoutTag_Octagonal
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_Octagonal                               :: CA.kChannelLayoutTag_Octagonal
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OutputUnitGetHostIcon                            :: CA.OutputUnitGetHostIcon
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_Cube                                           :: CA.kChannelLayoutTag_Cube
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_Cube                                    :: CA.kChannelLayoutTag_Cube
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentGetIcon                                 :: CA.ComponentGetIcon
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_1_0                                       :: CA.kChannelLayoutTag_MPEG_1_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_1_0                                :: CA.kChannelLayoutTag_MPEG_1_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentGetLastActiveTime                       :: CA.ComponentGetLastActiveTime
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_2_0                                       :: CA.kChannelLayoutTag_MPEG_2_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_2_0                                :: CA.kChannelLayoutTag_MPEG_2_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ComponentCopyIcon                                :: CA.ComponentCopyIcon
    UnitExtensionSetComponentList                    :: CA.UnitExtensionSetComponentList
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_3_0_A                                     :: CA.kChannelLayoutTag_MPEG_3_0_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_3_0_A                              :: CA.kChannelLayoutTag_MPEG_3_0_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    UnitExtensionCopyComponentList                   :: CA.UnitExtensionCopyComponentList
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_3_0_B                                     :: CA.kChannelLayoutTag_MPEG_3_0_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_3_0_B                              :: CA.kChannelLayoutTag_MPEG_3_0_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OutputUnitStart                                  :: CA.OutputUnitStart
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_4_0_A                                     :: CA.kChannelLayoutTag_MPEG_4_0_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_4_0_A                              :: CA.kChannelLayoutTag_MPEG_4_0_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    OutputUnitStop                                   :: CA.OutputUnitStop
    AUGraphAddNode                                   :: CA.AUGraphAddNode
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_4_0_B                                     :: CA.kChannelLayoutTag_MPEG_4_0_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_4_0_B                              :: CA.kChannelLayoutTag_MPEG_4_0_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphRemoveNode                                :: CA.AUGraphRemoveNode
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_5_0_A                                     :: CA.kChannelLayoutTag_MPEG_5_0_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_5_0_A                              :: CA.kChannelLayoutTag_MPEG_5_0_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphGetNodeCount                              :: CA.AUGraphGetNodeCount
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_5_0_B                                     :: CA.kChannelLayoutTag_MPEG_5_0_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_5_0_B                              :: CA.kChannelLayoutTag_MPEG_5_0_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphGetIndNode                                :: CA.AUGraphGetIndNode
    AUGraphNodeInfo                                  :: CA.AUGraphNodeInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_5_0_C                                     :: CA.kChannelLayoutTag_MPEG_5_0_C
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_5_0_C                              :: CA.kChannelLayoutTag_MPEG_5_0_C
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphConnectNodeInput                          :: CA.AUGraphConnectNodeInput
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_5_0_D                                     :: CA.kChannelLayoutTag_MPEG_5_0_D
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_5_0_D                              :: CA.kChannelLayoutTag_MPEG_5_0_D
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphSetNodeInputCallback                      :: CA.AUGraphSetNodeInputCallback
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_5_1_A                                     :: CA.kChannelLayoutTag_MPEG_5_1_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_5_1_A                              :: CA.kChannelLayoutTag_MPEG_5_1_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphDisconnectNodeInput                       :: CA.AUGraphDisconnectNodeInput
    AUGraphClearConnections                          :: CA.AUGraphClearConnections
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_5_1_B                                     :: CA.kChannelLayoutTag_MPEG_5_1_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_5_1_B                              :: CA.kChannelLayoutTag_MPEG_5_1_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphGetNumberOfInteractions                   :: CA.AUGraphGetNumberOfInteractions
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_5_1_C                                     :: CA.kChannelLayoutTag_MPEG_5_1_C
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_5_1_C                              :: CA.kChannelLayoutTag_MPEG_5_1_C
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphGetInteractionInfo                        :: CA.AUGraphGetInteractionInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_5_1_D                                     :: CA.kChannelLayoutTag_MPEG_5_1_D
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_5_1_D                              :: CA.kChannelLayoutTag_MPEG_5_1_D
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphCountNodeInteractions                     :: CA.AUGraphCountNodeInteractions
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_6_1_A                                     :: CA.kChannelLayoutTag_MPEG_6_1_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_6_1_A                              :: CA.kChannelLayoutTag_MPEG_6_1_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphGetNodeInteractions                       :: CA.AUGraphGetNodeInteractions
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_7_1_A                                     :: CA.kChannelLayoutTag_MPEG_7_1_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_7_1_A                              :: CA.kChannelLayoutTag_MPEG_7_1_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphUpdate                                    :: CA.AUGraphUpdate
    AUGraphOpen                                      :: CA.AUGraphOpen
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_7_1_B                                     :: CA.kChannelLayoutTag_MPEG_7_1_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_7_1_B                              :: CA.kChannelLayoutTag_MPEG_7_1_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphClose                                     :: CA.AUGraphClose
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_MPEG_7_1_C                                     :: CA.kChannelLayoutTag_MPEG_7_1_C
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_MPEG_7_1_C                              :: CA.kChannelLayoutTag_MPEG_7_1_C
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphInitialize                                :: CA.AUGraphInitialize
    AUGraphUninitialize                              :: CA.AUGraphUninitialize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_Emagic_Default_7_1                             :: CA.kChannelLayoutTag_Emagic_Default_7_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_Emagic_Default_7_1                      :: CA.kChannelLayoutTag_Emagic_Default_7_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphStart                                     :: CA.AUGraphStart
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_SMPTE_DTV                                      :: CA.kChannelLayoutTag_SMPTE_DTV
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_SMPTE_DTV                               :: CA.kChannelLayoutTag_SMPTE_DTV
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphStop                                      :: CA.AUGraphStop
    AUGraphIsOpen                                    :: CA.AUGraphIsOpen
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_ITU_1_0                                        :: CA.kChannelLayoutTag_ITU_1_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_ITU_1_0                                 :: CA.kChannelLayoutTag_ITU_1_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphIsInitialized                             :: CA.AUGraphIsInitialized
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_ITU_2_0                                        :: CA.kChannelLayoutTag_ITU_2_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_ITU_2_0                                 :: CA.kChannelLayoutTag_ITU_2_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphIsRunning                                 :: CA.AUGraphIsRunning
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_ITU_2_1                                        :: CA.kChannelLayoutTag_ITU_2_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_ITU_2_1                                 :: CA.kChannelLayoutTag_ITU_2_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphGetCPULoad                                :: CA.AUGraphGetCPULoad
    AUGraphGetMaxCPULoad                             :: CA.AUGraphGetMaxCPULoad
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_ITU_2_2                                        :: CA.kChannelLayoutTag_ITU_2_2
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_ITU_2_2                                 :: CA.kChannelLayoutTag_ITU_2_2
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphAddRenderNotify                           :: CA.AUGraphAddRenderNotify
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_ITU_3_0                                        :: CA.kChannelLayoutTag_ITU_3_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_ITU_3_0                                 :: CA.kChannelLayoutTag_ITU_3_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUGraphRemoveRenderNotify                        :: CA.AUGraphRemoveRenderNotify
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_ITU_3_1                                        :: CA.kChannelLayoutTag_ITU_3_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_ITU_3_1                                 :: CA.kChannelLayoutTag_ITU_3_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterPrepare                                 :: CA.ConverterPrepare
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_ITU_3_2                                        :: CA.kChannelLayoutTag_ITU_3_2
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_ITU_3_2                                 :: CA.kChannelLayoutTag_ITU_3_2
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterNew                                     :: CA.ConverterNew
    ConverterNewSpecific                             :: CA.ConverterNewSpecific
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_ITU_3_2_1                                      :: CA.kChannelLayoutTag_ITU_3_2_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_ITU_3_2_1                               :: CA.kChannelLayoutTag_ITU_3_2_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterNewWithOptions                          :: CA.ConverterNewWithOptions
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_ITU_3_4_1                                      :: CA.kChannelLayoutTag_ITU_3_4_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_ITU_3_4_1                               :: CA.kChannelLayoutTag_ITU_3_4_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterDispose                                 :: CA.ConverterDispose
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_0                                          :: CA.kChannelLayoutTag_DVD_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_0                                   :: CA.kChannelLayoutTag_DVD_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterReset                                   :: CA.ConverterReset
    ConverterGetPropertyInfo                         :: CA.ConverterGetPropertyInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_1                                          :: CA.kChannelLayoutTag_DVD_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_1                                   :: CA.kChannelLayoutTag_DVD_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterGetProperty                             :: CA.ConverterGetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_2                                          :: CA.kChannelLayoutTag_DVD_2
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_2                                   :: CA.kChannelLayoutTag_DVD_2
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterSetProperty                             :: CA.ConverterSetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_3                                          :: CA.kChannelLayoutTag_DVD_3
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_3                                   :: CA.kChannelLayoutTag_DVD_3
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterConvertBuffer                           :: CA.ConverterConvertBuffer
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_4                                          :: CA.kChannelLayoutTag_DVD_4
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_4                                   :: CA.kChannelLayoutTag_DVD_4
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterFillComplexBuffer                       :: CA.ConverterFillComplexBuffer
    ConverterFillComplexBufferRealtimeSafe           :: CA.ConverterFillComplexBufferRealtimeSafe
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_5                                          :: CA.kChannelLayoutTag_DVD_5
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_5                                   :: CA.kChannelLayoutTag_DVD_5
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterFillComplexBufferWithPacketDependencies :: CA.ConverterFillComplexBufferWithPacketDependencies
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_6                                          :: CA.kChannelLayoutTag_DVD_6
    kChannelLayoutTag_DVD_7                                          :: CA.kChannelLayoutTag_DVD_7
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_6                                   :: CA.kChannelLayoutTag_DVD_6
    kChannelLayoutTag_DVD_7                                   :: CA.kChannelLayoutTag_DVD_7
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ConverterConvertComplexBuffer                    :: CA.ConverterConvertComplexBuffer
    FileCreateWithURL                                :: CA.FileCreateWithURL
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_8                                          :: CA.kChannelLayoutTag_DVD_8
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_8                                   :: CA.kChannelLayoutTag_DVD_8
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileOpenURL                                      :: CA.FileOpenURL
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_9                                          :: CA.kChannelLayoutTag_DVD_9
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_9                                   :: CA.kChannelLayoutTag_DVD_9
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileInitializeWithCallbacks                      :: CA.FileInitializeWithCallbacks
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_10                                         :: CA.kChannelLayoutTag_DVD_10
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_10                                  :: CA.kChannelLayoutTag_DVD_10
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileOpenWithCallbacks                            :: CA.FileOpenWithCallbacks
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_11                                         :: CA.kChannelLayoutTag_DVD_11
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_11                                  :: CA.kChannelLayoutTag_DVD_11
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileClose                                        :: CA.FileClose
    FileOptimize                                     :: CA.FileOptimize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_12                                         :: CA.kChannelLayoutTag_DVD_12
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_12                                  :: CA.kChannelLayoutTag_DVD_12
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileReadBytes                                    :: CA.FileReadBytes
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_13                                         :: CA.kChannelLayoutTag_DVD_13
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_13                                  :: CA.kChannelLayoutTag_DVD_13
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileWriteBytes                                   :: CA.FileWriteBytes
    FileReadPacketData                               :: CA.FileReadPacketData
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_14                                         :: CA.kChannelLayoutTag_DVD_14
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_14                                  :: CA.kChannelLayoutTag_DVD_14
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileReadPackets                                  :: CA.FileReadPackets
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_15                                         :: CA.kChannelLayoutTag_DVD_15
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_15                                  :: CA.kChannelLayoutTag_DVD_15
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileWritePackets                                 :: CA.FileWritePackets
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_16                                         :: CA.kChannelLayoutTag_DVD_16
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_16                                  :: CA.kChannelLayoutTag_DVD_16
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileWritePacketsWithDependencies                 :: CA.FileWritePacketsWithDependencies
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_17                                         :: CA.kChannelLayoutTag_DVD_17
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_17                                  :: CA.kChannelLayoutTag_DVD_17
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileCountUserData                                :: CA.FileCountUserData
    FileGetUserDataSize                              :: CA.FileGetUserDataSize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_18                                         :: CA.kChannelLayoutTag_DVD_18
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_18                                  :: CA.kChannelLayoutTag_DVD_18
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileGetUserDataSize64                            :: CA.FileGetUserDataSize64
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_19                                         :: CA.kChannelLayoutTag_DVD_19
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_19                                  :: CA.kChannelLayoutTag_DVD_19
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileGetUserData                                  :: CA.FileGetUserData
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DVD_20                                         :: CA.kChannelLayoutTag_DVD_20
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DVD_20                                  :: CA.kChannelLayoutTag_DVD_20
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileGetUserDataAtOffset                          :: CA.FileGetUserDataAtOffset
    FileSetUserData                                  :: CA.FileSetUserData
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_4                                    :: CA.kChannelLayoutTag_AudioUnit_4
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_4                             :: CA.kChannelLayoutTag_AudioUnit_4
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileRemoveUserData                               :: CA.FileRemoveUserData
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_5                                    :: CA.kChannelLayoutTag_AudioUnit_5
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_5                             :: CA.kChannelLayoutTag_AudioUnit_5
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileGetPropertyInfo                              :: CA.FileGetPropertyInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_6                                    :: CA.kChannelLayoutTag_AudioUnit_6
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_6                             :: CA.kChannelLayoutTag_AudioUnit_6
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileGetProperty                                  :: CA.FileGetProperty
    FileSetProperty                                  :: CA.FileSetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_8                                    :: CA.kChannelLayoutTag_AudioUnit_8
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_8                             :: CA.kChannelLayoutTag_AudioUnit_8
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileGetGlobalInfoSize                            :: CA.FileGetGlobalInfoSize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_5_0                                  :: CA.kChannelLayoutTag_AudioUnit_5_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_5_0                           :: CA.kChannelLayoutTag_AudioUnit_5_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileGetGlobalInfo                                :: CA.FileGetGlobalInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_6_0                                  :: CA.kChannelLayoutTag_AudioUnit_6_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_6_0                           :: CA.kChannelLayoutTag_AudioUnit_6_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileStreamOpen                                   :: CA.FileStreamOpen
    FileStreamParseBytes                             :: CA.FileStreamParseBytes
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_7_0                                  :: CA.kChannelLayoutTag_AudioUnit_7_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_7_0                           :: CA.kChannelLayoutTag_AudioUnit_7_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileStreamSeek                                   :: CA.FileStreamSeek
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_7_0_Front                            :: CA.kChannelLayoutTag_AudioUnit_7_0_Front
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_7_0_Front                     :: CA.kChannelLayoutTag_AudioUnit_7_0_Front
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileStreamGetPropertyInfo                        :: CA.FileStreamGetPropertyInfo
    FileStreamGetProperty                            :: CA.FileStreamGetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_5_1                                  :: CA.kChannelLayoutTag_AudioUnit_5_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_5_1                           :: CA.kChannelLayoutTag_AudioUnit_5_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileStreamSetProperty                            :: CA.FileStreamSetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_6_1                                  :: CA.kChannelLayoutTag_AudioUnit_6_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_6_1                           :: CA.kChannelLayoutTag_AudioUnit_6_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FileStreamClose                                  :: CA.FileStreamClose
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_7_1                                  :: CA.kChannelLayoutTag_AudioUnit_7_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_7_1                           :: CA.kChannelLayoutTag_AudioUnit_7_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    FormatGetPropertyInfo                            :: CA.FormatGetPropertyInfo
    FormatGetProperty                                :: CA.FormatGetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AudioUnit_7_1_Front                            :: CA.kChannelLayoutTag_AudioUnit_7_1_Front
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AudioUnit_7_1_Front                     :: CA.kChannelLayoutTag_AudioUnit_7_1_Front
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueNewOutput                                   :: CA.QueueNewOutput
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_3_0                                        :: CA.kChannelLayoutTag_AAC_3_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_3_0                                 :: CA.kChannelLayoutTag_AAC_3_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueNewInput                                    :: CA.QueueNewInput
    QueueNewOutputWithDispatchQueue                  :: CA.QueueNewOutputWithDispatchQueue
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_Quadraphonic                               :: CA.kChannelLayoutTag_AAC_Quadraphonic
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_Quadraphonic                        :: CA.kChannelLayoutTag_AAC_Quadraphonic
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueNewInputWithDispatchQueue                   :: CA.QueueNewInputWithDispatchQueue
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_4_0                                        :: CA.kChannelLayoutTag_AAC_4_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_4_0                                 :: CA.kChannelLayoutTag_AAC_4_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueDispose                                     :: CA.QueueDispose
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_5_0                                        :: CA.kChannelLayoutTag_AAC_5_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_5_0                                 :: CA.kChannelLayoutTag_AAC_5_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueAllocateBuffer                              :: CA.QueueAllocateBuffer
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_5_1                                        :: CA.kChannelLayoutTag_AAC_5_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_5_1                                 :: CA.kChannelLayoutTag_AAC_5_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueAllocateBufferWithPacketDescriptions        :: CA.QueueAllocateBufferWithPacketDescriptions
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_6_0                                        :: CA.kChannelLayoutTag_AAC_6_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_6_0                                 :: CA.kChannelLayoutTag_AAC_6_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueFreeBuffer                                  :: CA.QueueFreeBuffer
    QueueEnqueueBuffer                               :: CA.QueueEnqueueBuffer
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_6_1                                        :: CA.kChannelLayoutTag_AAC_6_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_6_1                                 :: CA.kChannelLayoutTag_AAC_6_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueEnqueueBufferWithParameters                 :: CA.QueueEnqueueBufferWithParameters
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_7_0                                        :: CA.kChannelLayoutTag_AAC_7_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_7_0                                 :: CA.kChannelLayoutTag_AAC_7_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueStart                                       :: CA.QueueStart
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_7_1                                        :: CA.kChannelLayoutTag_AAC_7_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_7_1                                 :: CA.kChannelLayoutTag_AAC_7_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueuePrime                                       :: CA.QueuePrime
    QueueStop                                        :: CA.QueueStop
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_7_1_B                                      :: CA.kChannelLayoutTag_AAC_7_1_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_7_1_B                               :: CA.kChannelLayoutTag_AAC_7_1_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueuePause                                       :: CA.QueuePause
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_7_1_C                                      :: CA.kChannelLayoutTag_AAC_7_1_C
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_7_1_C                               :: CA.kChannelLayoutTag_AAC_7_1_C
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueFlush                                       :: CA.QueueFlush
    QueueReset                                       :: CA.QueueReset
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AAC_Octagonal                                  :: CA.kChannelLayoutTag_AAC_Octagonal
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AAC_Octagonal                           :: CA.kChannelLayoutTag_AAC_Octagonal
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueGetParameter                                :: CA.QueueGetParameter
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_TMH_10_2_std                                   :: CA.kChannelLayoutTag_TMH_10_2_std
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_TMH_10_2_std                            :: CA.kChannelLayoutTag_TMH_10_2_std
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueSetParameter                                :: CA.QueueSetParameter
    QueueGetProperty                                 :: CA.QueueGetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_TMH_10_2_full                                  :: CA.kChannelLayoutTag_TMH_10_2_full
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_TMH_10_2_full                           :: CA.kChannelLayoutTag_TMH_10_2_full
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueSetProperty                                 :: CA.QueueSetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AC3_1_0_1                                      :: CA.kChannelLayoutTag_AC3_1_0_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AC3_1_0_1                               :: CA.kChannelLayoutTag_AC3_1_0_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueGetPropertySize                             :: CA.QueueGetPropertySize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AC3_3_0                                        :: CA.kChannelLayoutTag_AC3_3_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AC3_3_0                                 :: CA.kChannelLayoutTag_AC3_3_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueAddPropertyListener                         :: CA.QueueAddPropertyListener
    QueueRemovePropertyListener                      :: CA.QueueRemovePropertyListener
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AC3_3_1                                        :: CA.kChannelLayoutTag_AC3_3_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AC3_3_1                                 :: CA.kChannelLayoutTag_AC3_3_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueCreateTimeline                              :: CA.QueueCreateTimeline
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AC3_3_0_1                                      :: CA.kChannelLayoutTag_AC3_3_0_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AC3_3_0_1                               :: CA.kChannelLayoutTag_AC3_3_0_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueDisposeTimeline                             :: CA.QueueDisposeTimeline
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AC3_2_1_1                                      :: CA.kChannelLayoutTag_AC3_2_1_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AC3_2_1_1                               :: CA.kChannelLayoutTag_AC3_2_1_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueGetCurrentTime                              :: CA.QueueGetCurrentTime
    QueueDeviceGetCurrentTime                        :: CA.QueueDeviceGetCurrentTime
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_AC3_3_1_1                                      :: CA.kChannelLayoutTag_AC3_3_1_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_AC3_3_1_1                               :: CA.kChannelLayoutTag_AC3_3_1_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueDeviceTranslateTime                         :: CA.QueueDeviceTranslateTime
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC_6_0_A                                      :: CA.kChannelLayoutTag_EAC_6_0_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC_6_0_A                               :: CA.kChannelLayoutTag_EAC_6_0_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueDeviceGetNearestStartTime                   :: CA.QueueDeviceGetNearestStartTime
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC_7_0_A                                      :: CA.kChannelLayoutTag_EAC_7_0_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC_7_0_A                               :: CA.kChannelLayoutTag_EAC_7_0_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueSetOfflineRenderFormat                      :: CA.QueueSetOfflineRenderFormat
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_6_1_A                                     :: CA.kChannelLayoutTag_EAC3_6_1_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_6_1_A                              :: CA.kChannelLayoutTag_EAC3_6_1_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueOfflineRender                               :: CA.QueueOfflineRender
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_6_1_B                                     :: CA.kChannelLayoutTag_EAC3_6_1_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_6_1_B                              :: CA.kChannelLayoutTag_EAC3_6_1_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueProcessingTapNew                            :: CA.QueueProcessingTapNew
    QueueProcessingTapDispose                        :: CA.QueueProcessingTapDispose
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_6_1_C                                     :: CA.kChannelLayoutTag_EAC3_6_1_C
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_6_1_C                              :: CA.kChannelLayoutTag_EAC3_6_1_C
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueProcessingTapGetSourceAudio                 :: CA.QueueProcessingTapGetSourceAudio
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_7_1_A                                     :: CA.kChannelLayoutTag_EAC3_7_1_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_7_1_A                              :: CA.kChannelLayoutTag_EAC3_7_1_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    QueueProcessingTapGetQueueTime                   :: CA.QueueProcessingTapGetQueueTime
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_7_1_B                                     :: CA.kChannelLayoutTag_EAC3_7_1_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_7_1_B                              :: CA.kChannelLayoutTag_EAC3_7_1_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SessionInitialize                                :: CA.SessionInitialize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_7_1_C                                     :: CA.kChannelLayoutTag_EAC3_7_1_C
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_7_1_C                              :: CA.kChannelLayoutTag_EAC3_7_1_C
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SessionSetActive                                 :: CA.SessionSetActive
    SessionSetActiveWithFlags                        :: CA.SessionSetActiveWithFlags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_7_1_D                                     :: CA.kChannelLayoutTag_EAC3_7_1_D
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_7_1_D                              :: CA.kChannelLayoutTag_EAC3_7_1_D
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SessionGetProperty                               :: CA.SessionGetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_7_1_E                                     :: CA.kChannelLayoutTag_EAC3_7_1_E
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_7_1_E                              :: CA.kChannelLayoutTag_EAC3_7_1_E
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SessionSetProperty                               :: CA.SessionSetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_7_1_F                                     :: CA.kChannelLayoutTag_EAC3_7_1_F
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_7_1_F                              :: CA.kChannelLayoutTag_EAC3_7_1_F
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SessionGetPropertySize                           :: CA.SessionGetPropertySize
    SessionAddPropertyListener                       :: CA.SessionAddPropertyListener
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_7_1_G                                     :: CA.kChannelLayoutTag_EAC3_7_1_G
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_7_1_G                              :: CA.kChannelLayoutTag_EAC3_7_1_G
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SessionRemovePropertyListener                    :: CA.SessionRemovePropertyListener
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_EAC3_7_1_H                                     :: CA.kChannelLayoutTag_EAC3_7_1_H
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_EAC3_7_1_H                              :: CA.kChannelLayoutTag_EAC3_7_1_H
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    SessionRemovePropertyListenerWithUserData        :: CA.SessionRemovePropertyListenerWithUserData
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_3_1                                        :: CA.kChannelLayoutTag_DTS_3_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_3_1                                 :: CA.kChannelLayoutTag_DTS_3_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesCreateSystemSoundID                      :: CA.ServicesCreateSystemSoundID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_4_1                                        :: CA.kChannelLayoutTag_DTS_4_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_4_1                                 :: CA.kChannelLayoutTag_DTS_4_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesDisposeSystemSoundID                     :: CA.ServicesDisposeSystemSoundID
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_6_0_A                                      :: CA.kChannelLayoutTag_DTS_6_0_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_6_0_A                               :: CA.kChannelLayoutTag_DTS_6_0_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesPlayAlertSoundWithCompletion             :: CA.ServicesPlayAlertSoundWithCompletion
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_6_0_B                                      :: CA.kChannelLayoutTag_DTS_6_0_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_6_0_B                               :: CA.kChannelLayoutTag_DTS_6_0_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesPlaySystemSoundWithCompletion            :: CA.ServicesPlaySystemSoundWithCompletion
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_6_0_C                                      :: CA.kChannelLayoutTag_DTS_6_0_C
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_6_0_C                               :: CA.kChannelLayoutTag_DTS_6_0_C
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesGetPropertyInfo                          :: CA.ServicesGetPropertyInfo
    ServicesGetProperty                              :: CA.ServicesGetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_6_1_A                                      :: CA.kChannelLayoutTag_DTS_6_1_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_6_1_A                               :: CA.kChannelLayoutTag_DTS_6_1_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesSetProperty                              :: CA.ServicesSetProperty
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_6_1_B                                      :: CA.kChannelLayoutTag_DTS_6_1_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_6_1_B                               :: CA.kChannelLayoutTag_DTS_6_1_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesPlayAlertSound                           :: CA.ServicesPlayAlertSound
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_6_1_C                                      :: CA.kChannelLayoutTag_DTS_6_1_C
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_6_1_C                               :: CA.kChannelLayoutTag_DTS_6_1_C
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesPlaySystemSound                          :: CA.ServicesPlaySystemSound
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_7_0                                        :: CA.kChannelLayoutTag_DTS_7_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_7_0                                 :: CA.kChannelLayoutTag_DTS_7_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesAddSystemSoundCompletion                 :: CA.ServicesAddSystemSoundCompletion
    ServicesRemoveSystemSoundCompletion              :: CA.ServicesRemoveSystemSoundCompletion
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_7_1                                        :: CA.kChannelLayoutTag_DTS_7_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_7_1                                 :: CA.kChannelLayoutTag_DTS_7_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesPlaySystemSoundWithDetails               :: CA.ServicesPlaySystemSoundWithDetails
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_8_0_A                                      :: CA.kChannelLayoutTag_DTS_8_0_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_8_0_A                               :: CA.kChannelLayoutTag_DTS_8_0_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    ServicesPlayAlertSoundWithDetails                :: CA.ServicesPlayAlertSoundWithDetails
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_8_0_B                                      :: CA.kChannelLayoutTag_DTS_8_0_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_8_0_B                               :: CA.kChannelLayoutTag_DTS_8_0_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUListenerCreateWithDispatchQueue                :: CA.AUListenerCreateWithDispatchQueue
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_8_1_A                                      :: CA.kChannelLayoutTag_DTS_8_1_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_8_1_A                               :: CA.kChannelLayoutTag_DTS_8_1_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUListenerCreate                                 :: CA.AUListenerCreate
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_8_1_B                                      :: CA.kChannelLayoutTag_DTS_8_1_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_8_1_B                               :: CA.kChannelLayoutTag_DTS_8_1_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUListenerDispose                                :: CA.AUListenerDispose
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_DTS_6_1_D                                      :: CA.kChannelLayoutTag_DTS_6_1_D
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_DTS_6_1_D                               :: CA.kChannelLayoutTag_DTS_6_1_D
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUListenerAddParameter                           :: CA.AUListenerAddParameter
    AUListenerRemoveParameter                        :: CA.AUListenerRemoveParameter
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_WAVE_2_1                                       :: CA.kChannelLayoutTag_WAVE_2_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_WAVE_2_1                                :: CA.kChannelLayoutTag_WAVE_2_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterSet                                   :: CA.AUParameterSet
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_WAVE_3_0                                       :: CA.kChannelLayoutTag_WAVE_3_0
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_WAVE_3_0                                :: CA.kChannelLayoutTag_WAVE_3_0
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterListenerNotify                        :: CA.AUParameterListenerNotify
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_WAVE_4_0_A                                     :: CA.kChannelLayoutTag_WAVE_4_0_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_WAVE_4_0_A                              :: CA.kChannelLayoutTag_WAVE_4_0_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUEventListenerCreateWithDispatchQueue           :: CA.AUEventListenerCreateWithDispatchQueue
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_WAVE_4_0_B                                     :: CA.kChannelLayoutTag_WAVE_4_0_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_WAVE_4_0_B                              :: CA.kChannelLayoutTag_WAVE_4_0_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUEventListenerCreate                            :: CA.AUEventListenerCreate
    AUEventListenerAddEventType                      :: CA.AUEventListenerAddEventType
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_WAVE_5_0_A                                     :: CA.kChannelLayoutTag_WAVE_5_0_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_WAVE_5_0_A                              :: CA.kChannelLayoutTag_WAVE_5_0_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUEventListenerRemoveEventType                   :: CA.AUEventListenerRemoveEventType
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_WAVE_5_0_B                                     :: CA.kChannelLayoutTag_WAVE_5_0_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_WAVE_5_0_B                              :: CA.kChannelLayoutTag_WAVE_5_0_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUEventListenerNotify                            :: CA.AUEventListenerNotify
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_WAVE_5_1_A                                     :: CA.kChannelLayoutTag_WAVE_5_1_A
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_WAVE_5_1_A                              :: CA.kChannelLayoutTag_WAVE_5_1_A
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterValueFromLinear                       :: CA.AUParameterValueFromLinear
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_WAVE_5_1_B                                     :: CA.kChannelLayoutTag_WAVE_5_1_B
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_WAVE_5_1_B                              :: CA.kChannelLayoutTag_WAVE_5_1_B
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    AUParameterValueToLinear                         :: CA.AUParameterValueToLinear
    AUParameterFormatValue                           :: CA.AUParameterFormatValue
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_WAVE_6_1                                       :: CA.kChannelLayoutTag_WAVE_6_1
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_WAVE_6_1                                :: CA.kChannelLayoutTag_WAVE_6_1
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    WorkIntervalCreate                               :: CA.WorkIntervalCreate
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kChannelLayoutTag_WAVE_7_1                                       :: CA.kChannelLayoutTag_WAVE_7_1
    kChannelLayoutTag_HOA_ACN_SN3D                                   :: CA.kChannelLayoutTag_HOA_ACN_SN3D
    kChannelLayoutTag_HOA_ACN_N3D                                    :: CA.kChannelLayoutTag_HOA_ACN_N3D
    kChannelLayoutTag_Atmos_5_1_2                                    :: CA.kChannelLayoutTag_Atmos_5_1_2
    kChannelLayoutTag_Atmos_5_1_4                                    :: CA.kChannelLayoutTag_Atmos_5_1_4
    kChannelLayoutTag_Atmos_7_1_2                                    :: CA.kChannelLayoutTag_Atmos_7_1_2
    kChannelLayoutTag_Atmos_7_1_4                                    :: CA.kChannelLayoutTag_Atmos_7_1_4
    kChannelLayoutTag_Atmos_9_1_6                                    :: CA.kChannelLayoutTag_Atmos_9_1_6
    kChannelLayoutTag_Logic_Mono                                     :: CA.kChannelLayoutTag_Logic_Mono
    kChannelLayoutTag_Logic_Stereo                                   :: CA.kChannelLayoutTag_Logic_Stereo
    kChannelLayoutTag_Logic_Quadraphonic                             :: CA.kChannelLayoutTag_Logic_Quadraphonic
    kChannelLayoutTag_Logic_4_0_A                                    :: CA.kChannelLayoutTag_Logic_4_0_A
    kChannelLayoutTag_Logic_4_0_B                                    :: CA.kChannelLayoutTag_Logic_4_0_B
    kChannelLayoutTag_Logic_4_0_C                                    :: CA.kChannelLayoutTag_Logic_4_0_C
    kChannelLayoutTag_Logic_5_0_A                                    :: CA.kChannelLayoutTag_Logic_5_0_A
    kChannelLayoutTag_Logic_5_0_B                                    :: CA.kChannelLayoutTag_Logic_5_0_B
    kChannelLayoutTag_Logic_5_0_C                                    :: CA.kChannelLayoutTag_Logic_5_0_C
    kChannelLayoutTag_Logic_5_0_D                                    :: CA.kChannelLayoutTag_Logic_5_0_D
    kChannelLayoutTag_Logic_5_1_A                                    :: CA.kChannelLayoutTag_Logic_5_1_A
    kChannelLayoutTag_Logic_5_1_B                                    :: CA.kChannelLayoutTag_Logic_5_1_B
    kChannelLayoutTag_Logic_5_1_C                                    :: CA.kChannelLayoutTag_Logic_5_1_C
    kChannelLayoutTag_Logic_5_1_D                                    :: CA.kChannelLayoutTag_Logic_5_1_D
    kChannelLayoutTag_Logic_6_0_A                                    :: CA.kChannelLayoutTag_Logic_6_0_A
    kChannelLayoutTag_Logic_6_0_B                                    :: CA.kChannelLayoutTag_Logic_6_0_B
    kChannelLayoutTag_Logic_6_0_C                                    :: CA.kChannelLayoutTag_Logic_6_0_C
    kChannelLayoutTag_Logic_6_1_A                                    :: CA.kChannelLayoutTag_Logic_6_1_A
    kChannelLayoutTag_Logic_6_1_B                                    :: CA.kChannelLayoutTag_Logic_6_1_B
    kChannelLayoutTag_Logic_6_1_C                                    :: CA.kChannelLayoutTag_Logic_6_1_C
    kChannelLayoutTag_Logic_6_1_D                                    :: CA.kChannelLayoutTag_Logic_6_1_D
    kChannelLayoutTag_Logic_7_1_A                                    :: CA.kChannelLayoutTag_Logic_7_1_A
    kChannelLayoutTag_Logic_7_1_B                                    :: CA.kChannelLayoutTag_Logic_7_1_B
    kChannelLayoutTag_Logic_7_1_C                                    :: CA.kChannelLayoutTag_Logic_7_1_C
    kChannelLayoutTag_Logic_7_1_SDDS_A                               :: CA.kChannelLayoutTag_Logic_7_1_SDDS_A
    kChannelLayoutTag_Logic_7_1_SDDS_B                               :: CA.kChannelLayoutTag_Logic_7_1_SDDS_B
    kChannelLayoutTag_Logic_7_1_SDDS_C                               :: CA.kChannelLayoutTag_Logic_7_1_SDDS_C
    kChannelLayoutTag_Logic_Atmos_5_1_2                              :: CA.kChannelLayoutTag_Logic_Atmos_5_1_2
    kChannelLayoutTag_Logic_Atmos_5_1_4                              :: CA.kChannelLayoutTag_Logic_Atmos_5_1_4
    kChannelLayoutTag_Logic_Atmos_7_1_2                              :: CA.kChannelLayoutTag_Logic_Atmos_7_1_2
    kChannelLayoutTag_Logic_Atmos_7_1_4_A                            :: CA.kChannelLayoutTag_Logic_Atmos_7_1_4_A
    kChannelLayoutTag_Logic_Atmos_7_1_4_B                            :: CA.kChannelLayoutTag_Logic_Atmos_7_1_4_B
    kChannelLayoutTag_Logic_Atmos_7_1_6                              :: CA.kChannelLayoutTag_Logic_Atmos_7_1_6
    kChannelLayoutTag_DiscreteInOrder                                :: CA.kChannelLayoutTag_DiscreteInOrder
    kChannelLayoutTag_CICP_1                                         :: CA.kChannelLayoutTag_CICP_1
    kChannelLayoutTag_CICP_2                                         :: CA.kChannelLayoutTag_CICP_2
    kChannelLayoutTag_CICP_3                                         :: CA.kChannelLayoutTag_CICP_3
    kChannelLayoutTag_CICP_4                                         :: CA.kChannelLayoutTag_CICP_4
    kChannelLayoutTag_CICP_5                                         :: CA.kChannelLayoutTag_CICP_5
    kChannelLayoutTag_CICP_6                                         :: CA.kChannelLayoutTag_CICP_6
    kChannelLayoutTag_CICP_7                                         :: CA.kChannelLayoutTag_CICP_7
    kChannelLayoutTag_CICP_9                                         :: CA.kChannelLayoutTag_CICP_9
    kChannelLayoutTag_CICP_10                                        :: CA.kChannelLayoutTag_CICP_10
    kChannelLayoutTag_CICP_11                                        :: CA.kChannelLayoutTag_CICP_11
    kChannelLayoutTag_CICP_12                                        :: CA.kChannelLayoutTag_CICP_12
    kChannelLayoutTag_CICP_13                                        :: CA.kChannelLayoutTag_CICP_13
    kChannelLayoutTag_CICP_14                                        :: CA.kChannelLayoutTag_CICP_14
    kChannelLayoutTag_CICP_15                                        :: CA.kChannelLayoutTag_CICP_15
    kChannelLayoutTag_CICP_16                                        :: CA.kChannelLayoutTag_CICP_16
    kChannelLayoutTag_CICP_17                                        :: CA.kChannelLayoutTag_CICP_17
    kChannelLayoutTag_CICP_18                                        :: CA.kChannelLayoutTag_CICP_18
    kChannelLayoutTag_CICP_19                                        :: CA.kChannelLayoutTag_CICP_19
    kChannelLayoutTag_CICP_20                                        :: CA.kChannelLayoutTag_CICP_20
    kChannelLayoutTag_Ogg_3_0                                        :: CA.kChannelLayoutTag_Ogg_3_0
    kChannelLayoutTag_Ogg_4_0                                        :: CA.kChannelLayoutTag_Ogg_4_0
    kChannelLayoutTag_Ogg_5_0                                        :: CA.kChannelLayoutTag_Ogg_5_0
    kChannelLayoutTag_Ogg_5_1                                        :: CA.kChannelLayoutTag_Ogg_5_1
    kChannelLayoutTag_Ogg_6_1                                        :: CA.kChannelLayoutTag_Ogg_6_1
    kChannelLayoutTag_Ogg_7_1                                        :: CA.kChannelLayoutTag_Ogg_7_1
    kChannelLayoutTag_MPEG_5_0_E                                     :: CA.kChannelLayoutTag_MPEG_5_0_E
    kChannelLayoutTag_MPEG_5_1_E                                     :: CA.kChannelLayoutTag_MPEG_5_1_E
    kChannelLayoutTag_MPEG_6_1_B                                     :: CA.kChannelLayoutTag_MPEG_6_1_B
    kChannelLayoutTag_MPEG_7_1_D                                     :: CA.kChannelLayoutTag_MPEG_7_1_D
    kChannelLayoutTag_BeginReserved                                  :: CA.kChannelLayoutTag_BeginReserved
    kChannelLayoutTag_EndReserved                                    :: CA.kChannelLayoutTag_EndReserved
    kChannelLayoutTag_Unknown                                        :: CA.kChannelLayoutTag_Unknown
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kChannelLayoutTag_WAVE_7_1                                :: CA.kChannelLayoutTag_WAVE_7_1
    kChannelLayoutTag_HOA_ACN_SN3D                            :: CA.kChannelLayoutTag_HOA_ACN_SN3D
    kChannelLayoutTag_HOA_ACN_N3D                             :: CA.kChannelLayoutTag_HOA_ACN_N3D
    kChannelLayoutTag_Atmos_5_1_2                             :: CA.kChannelLayoutTag_Atmos_5_1_2
    kChannelLayoutTag_Atmos_5_1_4                             :: CA.kChannelLayoutTag_Atmos_5_1_4
    kChannelLayoutTag_Atmos_7_1_2                             :: CA.kChannelLayoutTag_Atmos_7_1_2
    kChannelLayoutTag_Atmos_7_1_4                             :: CA.kChannelLayoutTag_Atmos_7_1_4
    kChannelLayoutTag_Atmos_9_1_6                             :: CA.kChannelLayoutTag_Atmos_9_1_6
    kChannelLayoutTag_Logic_Mono                              :: CA.kChannelLayoutTag_Logic_Mono
    kChannelLayoutTag_Logic_Stereo                            :: CA.kChannelLayoutTag_Logic_Stereo
    kChannelLayoutTag_Logic_Quadraphonic                      :: CA.kChannelLayoutTag_Logic_Quadraphonic
    kChannelLayoutTag_Logic_4_0_A                             :: CA.kChannelLayoutTag_Logic_4_0_A
    kChannelLayoutTag_Logic_4_0_B                             :: CA.kChannelLayoutTag_Logic_4_0_B
    kChannelLayoutTag_Logic_4_0_C                             :: CA.kChannelLayoutTag_Logic_4_0_C
    kChannelLayoutTag_Logic_5_0_A                             :: CA.kChannelLayoutTag_Logic_5_0_A
    kChannelLayoutTag_Logic_5_0_B                             :: CA.kChannelLayoutTag_Logic_5_0_B
    kChannelLayoutTag_Logic_5_0_C                             :: CA.kChannelLayoutTag_Logic_5_0_C
    kChannelLayoutTag_Logic_5_0_D                             :: CA.kChannelLayoutTag_Logic_5_0_D
    kChannelLayoutTag_Logic_5_1_A                             :: CA.kChannelLayoutTag_Logic_5_1_A
    kChannelLayoutTag_Logic_5_1_B                             :: CA.kChannelLayoutTag_Logic_5_1_B
    kChannelLayoutTag_Logic_5_1_C                             :: CA.kChannelLayoutTag_Logic_5_1_C
    kChannelLayoutTag_Logic_5_1_D                             :: CA.kChannelLayoutTag_Logic_5_1_D
    kChannelLayoutTag_Logic_6_0_A                             :: CA.kChannelLayoutTag_Logic_6_0_A
    kChannelLayoutTag_Logic_6_0_B                             :: CA.kChannelLayoutTag_Logic_6_0_B
    kChannelLayoutTag_Logic_6_0_C                             :: CA.kChannelLayoutTag_Logic_6_0_C
    kChannelLayoutTag_Logic_6_1_A                             :: CA.kChannelLayoutTag_Logic_6_1_A
    kChannelLayoutTag_Logic_6_1_B                             :: CA.kChannelLayoutTag_Logic_6_1_B
    kChannelLayoutTag_Logic_6_1_C                             :: CA.kChannelLayoutTag_Logic_6_1_C
    kChannelLayoutTag_Logic_6_1_D                             :: CA.kChannelLayoutTag_Logic_6_1_D
    kChannelLayoutTag_Logic_7_1_A                             :: CA.kChannelLayoutTag_Logic_7_1_A
    kChannelLayoutTag_Logic_7_1_B                             :: CA.kChannelLayoutTag_Logic_7_1_B
    kChannelLayoutTag_Logic_7_1_C                             :: CA.kChannelLayoutTag_Logic_7_1_C
    kChannelLayoutTag_Logic_7_1_SDDS_A                        :: CA.kChannelLayoutTag_Logic_7_1_SDDS_A
    kChannelLayoutTag_Logic_7_1_SDDS_B                        :: CA.kChannelLayoutTag_Logic_7_1_SDDS_B
    kChannelLayoutTag_Logic_7_1_SDDS_C                        :: CA.kChannelLayoutTag_Logic_7_1_SDDS_C
    kChannelLayoutTag_Logic_Atmos_5_1_2                       :: CA.kChannelLayoutTag_Logic_Atmos_5_1_2
    kChannelLayoutTag_Logic_Atmos_5_1_4                       :: CA.kChannelLayoutTag_Logic_Atmos_5_1_4
    kChannelLayoutTag_Logic_Atmos_7_1_2                       :: CA.kChannelLayoutTag_Logic_Atmos_7_1_2
    kChannelLayoutTag_Logic_Atmos_7_1_4_A                     :: CA.kChannelLayoutTag_Logic_Atmos_7_1_4_A
    kChannelLayoutTag_Logic_Atmos_7_1_4_B                     :: CA.kChannelLayoutTag_Logic_Atmos_7_1_4_B
    kChannelLayoutTag_Logic_Atmos_7_1_6                       :: CA.kChannelLayoutTag_Logic_Atmos_7_1_6
    kChannelLayoutTag_DiscreteInOrder                         :: CA.kChannelLayoutTag_DiscreteInOrder
    kChannelLayoutTag_CICP_1                                  :: CA.kChannelLayoutTag_CICP_1
    kChannelLayoutTag_CICP_2                                  :: CA.kChannelLayoutTag_CICP_2
    kChannelLayoutTag_CICP_3                                  :: CA.kChannelLayoutTag_CICP_3
    kChannelLayoutTag_CICP_4                                  :: CA.kChannelLayoutTag_CICP_4
    kChannelLayoutTag_CICP_5                                  :: CA.kChannelLayoutTag_CICP_5
    kChannelLayoutTag_CICP_6                                  :: CA.kChannelLayoutTag_CICP_6
    kChannelLayoutTag_CICP_7                                  :: CA.kChannelLayoutTag_CICP_7
    kChannelLayoutTag_CICP_9                                  :: CA.kChannelLayoutTag_CICP_9
    kChannelLayoutTag_CICP_10                                 :: CA.kChannelLayoutTag_CICP_10
    kChannelLayoutTag_CICP_11                                 :: CA.kChannelLayoutTag_CICP_11
    kChannelLayoutTag_CICP_12                                 :: CA.kChannelLayoutTag_CICP_12
    kChannelLayoutTag_CICP_13                                 :: CA.kChannelLayoutTag_CICP_13
    kChannelLayoutTag_CICP_14                                 :: CA.kChannelLayoutTag_CICP_14
    kChannelLayoutTag_CICP_15                                 :: CA.kChannelLayoutTag_CICP_15
    kChannelLayoutTag_CICP_16                                 :: CA.kChannelLayoutTag_CICP_16
    kChannelLayoutTag_CICP_17                                 :: CA.kChannelLayoutTag_CICP_17
    kChannelLayoutTag_CICP_18                                 :: CA.kChannelLayoutTag_CICP_18
    kChannelLayoutTag_CICP_19                                 :: CA.kChannelLayoutTag_CICP_19
    kChannelLayoutTag_CICP_20                                 :: CA.kChannelLayoutTag_CICP_20
    kChannelLayoutTag_Ogg_3_0                                 :: CA.kChannelLayoutTag_Ogg_3_0
    kChannelLayoutTag_Ogg_4_0                                 :: CA.kChannelLayoutTag_Ogg_4_0
    kChannelLayoutTag_Ogg_5_0                                 :: CA.kChannelLayoutTag_Ogg_5_0
    kChannelLayoutTag_Ogg_5_1                                 :: CA.kChannelLayoutTag_Ogg_5_1
    kChannelLayoutTag_Ogg_6_1                                 :: CA.kChannelLayoutTag_Ogg_6_1
    kChannelLayoutTag_Ogg_7_1                                 :: CA.kChannelLayoutTag_Ogg_7_1
    kChannelLayoutTag_MPEG_5_0_E                              :: CA.kChannelLayoutTag_MPEG_5_0_E
    kChannelLayoutTag_MPEG_5_1_E                              :: CA.kChannelLayoutTag_MPEG_5_1_E
    kChannelLayoutTag_MPEG_6_1_B                              :: CA.kChannelLayoutTag_MPEG_6_1_B
    kChannelLayoutTag_MPEG_7_1_D                              :: CA.kChannelLayoutTag_MPEG_7_1_D
    kChannelLayoutTag_BeginReserved                           :: CA.kChannelLayoutTag_BeginReserved
    kChannelLayoutTag_EndReserved                             :: CA.kChannelLayoutTag_EndReserved
    kChannelLayoutTag_Unknown                                 :: CA.kChannelLayoutTag_Unknown
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwareNoError                                                 :: CA.kHardwareNoError
    kHardwareNotRunningError                                         :: CA.kHardwareNotRunningError
    kHardwareUnspecifiedError                                        :: CA.kHardwareUnspecifiedError
    kHardwareUnknownPropertyError                                    :: CA.kHardwareUnknownPropertyError
    kHardwareBadPropertySizeError                                    :: CA.kHardwareBadPropertySizeError
    kHardwareIllegalOperationError                                   :: CA.kHardwareIllegalOperationError
    kHardwareBadObjectError                                          :: CA.kHardwareBadObjectError
    kHardwareBadDeviceError                                          :: CA.kHardwareBadDeviceError
    kHardwareBadStreamError                                          :: CA.kHardwareBadStreamError
    kHardwareUnsupportedOperationError                               :: CA.kHardwareUnsupportedOperationError
    kHardwareNotReadyError                                           :: CA.kHardwareNotReadyError
    kDeviceUnsupportedFormatError                                    :: CA.kDeviceUnsupportedFormatError
    kDevicePermissionsError                                          :: CA.kDevicePermissionsError
    kObjectUnknown                                                   :: CA.kObjectUnknown
    kObjectPropertyScopeGlobal                                       :: CA.kObjectPropertyScopeGlobal
    kObjectPropertyScopeInput                                        :: CA.kObjectPropertyScopeInput
    kObjectPropertyScopeOutput                                       :: CA.kObjectPropertyScopeOutput
    kObjectPropertyScopePlayThrough                                  :: CA.kObjectPropertyScopePlayThrough
    kObjectPropertyElementMain                                       :: CA.kObjectPropertyElementMain
    kObjectPropertyElementMaster                                     :: CA.kObjectPropertyElementMaster
    kObjectPropertySelectorWildcard                                  :: CA.kObjectPropertySelectorWildcard
    kObjectPropertyScopeWildcard                                     :: CA.kObjectPropertyScopeWildcard
    kObjectPropertyElementWildcard                                   :: CA.kObjectPropertyElementWildcard
    kObjectClassIDWildcard                                           :: CA.kObjectClassIDWildcard
    kObjectClassID                                                   :: CA.kObjectClassID
    kObjectPropertyBaseClass                                         :: CA.kObjectPropertyBaseClass
    kObjectPropertyClass                                             :: CA.kObjectPropertyClass
    kObjectPropertyOwner                                             :: CA.kObjectPropertyOwner
    kObjectPropertyName                                              :: CA.kObjectPropertyName
    kObjectPropertyModelName                                         :: CA.kObjectPropertyModelName
    kObjectPropertyManufacturer                                      :: CA.kObjectPropertyManufacturer
    kObjectPropertyElementName                                       :: CA.kObjectPropertyElementName
    kObjectPropertyElementCategoryName                               :: CA.kObjectPropertyElementCategoryName
    kObjectPropertyElementNumberName                                 :: CA.kObjectPropertyElementNumberName
    kObjectPropertyOwnedObjects                                      :: CA.kObjectPropertyOwnedObjects
    kObjectPropertyIdentify                                          :: CA.kObjectPropertyIdentify
    kObjectPropertySerialNumber                                      :: CA.kObjectPropertySerialNumber
    kObjectPropertyFirmwareVersion                                   :: CA.kObjectPropertyFirmwareVersion
    kPlugInClassID                                                   :: CA.kPlugInClassID
    kPlugInPropertyBundleID                                          :: CA.kPlugInPropertyBundleID
    kPlugInPropertyDeviceList                                        :: CA.kPlugInPropertyDeviceList
    kPlugInPropertyTranslateUIDToDevice                              :: CA.kPlugInPropertyTranslateUIDToDevice
    kPlugInPropertyBoxList                                           :: CA.kPlugInPropertyBoxList
    kPlugInPropertyTranslateUIDToBox                                 :: CA.kPlugInPropertyTranslateUIDToBox
    kPlugInPropertyClockDeviceList                                   :: CA.kPlugInPropertyClockDeviceList
    kPlugInPropertyTranslateUIDToClockDevice                         :: CA.kPlugInPropertyTranslateUIDToClockDevice
    kTransportManagerClassID                                         :: CA.kTransportManagerClassID
    kTransportManagerPropertyEndPointList                            :: CA.kTransportManagerPropertyEndPointList
    kTransportManagerPropertyTranslateUIDToEndPoint                  :: CA.kTransportManagerPropertyTranslateUIDToEndPoint
    kTransportManagerPropertyTransportType                           :: CA.kTransportManagerPropertyTransportType
    kBoxClassID                                                      :: CA.kBoxClassID
    kBoxPropertyBoxUID                                               :: CA.kBoxPropertyBoxUID
    kBoxPropertyTransportType                                        :: CA.kBoxPropertyTransportType
    kBoxPropertyHasAudio                                             :: CA.kBoxPropertyHasAudio
    kBoxPropertyHasVideo                                             :: CA.kBoxPropertyHasVideo
    kBoxPropertyHasMIDI                                              :: CA.kBoxPropertyHasMIDI
    kBoxPropertyIsProtected                                          :: CA.kBoxPropertyIsProtected
    kBoxPropertyAcquired                                             :: CA.kBoxPropertyAcquired
    kBoxPropertyAcquisitionFailed                                    :: CA.kBoxPropertyAcquisitionFailed
    kBoxPropertyDeviceList                                           :: CA.kBoxPropertyDeviceList
    kBoxPropertyClockDeviceList                                      :: CA.kBoxPropertyClockDeviceList
    kDeviceClassID                                                   :: CA.kDeviceClassID
    kDeviceTransportTypeUnknown                                      :: CA.kDeviceTransportTypeUnknown
    kDeviceTransportTypeBuiltIn                                      :: CA.kDeviceTransportTypeBuiltIn
    kDeviceTransportTypeAggregate                                    :: CA.kDeviceTransportTypeAggregate
    kDeviceTransportTypeVirtual                                      :: CA.kDeviceTransportTypeVirtual
    kDeviceTransportTypePCI                                          :: CA.kDeviceTransportTypePCI
    kDeviceTransportTypeUSB                                          :: CA.kDeviceTransportTypeUSB
    kDeviceTransportTypeFireWire                                     :: CA.kDeviceTransportTypeFireWire
    kDeviceTransportTypeBluetooth                                    :: CA.kDeviceTransportTypeBluetooth
    kDeviceTransportTypeBluetoothLE                                  :: CA.kDeviceTransportTypeBluetoothLE
    kDeviceTransportTypeHDMI                                         :: CA.kDeviceTransportTypeHDMI
    kDeviceTransportTypeDisplayPort                                  :: CA.kDeviceTransportTypeDisplayPort
    kDeviceTransportTypeAirPlay                                      :: CA.kDeviceTransportTypeAirPlay
    kDeviceTransportTypeAVB                                          :: CA.kDeviceTransportTypeAVB
    kDeviceTransportTypeThunderbolt                                  :: CA.kDeviceTransportTypeThunderbolt
    kDeviceTransportTypeContinuityCaptureWired                       :: CA.kDeviceTransportTypeContinuityCaptureWired
    kDeviceTransportTypeContinuityCaptureWireless                    :: CA.kDeviceTransportTypeContinuityCaptureWireless
    kDeviceTransportTypeContinuityCapture                            :: CA.kDeviceTransportTypeContinuityCapture
    kDevicePropertyConfigurationApplication                          :: CA.kDevicePropertyConfigurationApplication
    kDevicePropertyDeviceUID                                         :: CA.kDevicePropertyDeviceUID
    kDevicePropertyModelUID                                          :: CA.kDevicePropertyModelUID
    kDevicePropertyTransportType                                     :: CA.kDevicePropertyTransportType
    kDevicePropertyRelatedDevices                                    :: CA.kDevicePropertyRelatedDevices
    kDevicePropertyClockDomain                                       :: CA.kDevicePropertyClockDomain
    kDevicePropertyDeviceIsAlive                                     :: CA.kDevicePropertyDeviceIsAlive
    kDevicePropertyDeviceIsRunning                                   :: CA.kDevicePropertyDeviceIsRunning
    kDevicePropertyDeviceCanBeDefaultDevice                          :: CA.kDevicePropertyDeviceCanBeDefaultDevice
    kDevicePropertyDeviceCanBeDefaultSystemDevice                    :: CA.kDevicePropertyDeviceCanBeDefaultSystemDevice
    kDevicePropertyLatency                                           :: CA.kDevicePropertyLatency
    kDevicePropertyStreams                                           :: CA.kDevicePropertyStreams
    kObjectPropertyControlList                                       :: CA.kObjectPropertyControlList
    kDevicePropertySafetyOffset                                      :: CA.kDevicePropertySafetyOffset
    kDevicePropertyNominalSampleRate                                 :: CA.kDevicePropertyNominalSampleRate
    kDevicePropertyAvailableNominalSampleRates                       :: CA.kDevicePropertyAvailableNominalSampleRates
    kDevicePropertyIcon                                              :: CA.kDevicePropertyIcon
    kDevicePropertyIsHidden                                          :: CA.kDevicePropertyIsHidden
    kDevicePropertyPreferredChannelsForStereo                        :: CA.kDevicePropertyPreferredChannelsForStereo
    kDevicePropertyPreferredChannelLayout                            :: CA.kDevicePropertyPreferredChannelLayout
    kClockDeviceClassID                                              :: CA.kClockDeviceClassID
    kClockDevicePropertyDeviceUID                                    :: CA.kClockDevicePropertyDeviceUID
    kClockDevicePropertyTransportType                                :: CA.kClockDevicePropertyTransportType
    kClockDevicePropertyClockDomain                                  :: CA.kClockDevicePropertyClockDomain
    kClockDevicePropertyDeviceIsAlive                                :: CA.kClockDevicePropertyDeviceIsAlive
    kClockDevicePropertyDeviceIsRunning                              :: CA.kClockDevicePropertyDeviceIsRunning
    kClockDevicePropertyLatency                                      :: CA.kClockDevicePropertyLatency
    kClockDevicePropertyControlList                                  :: CA.kClockDevicePropertyControlList
    kClockDevicePropertyNominalSampleRate                            :: CA.kClockDevicePropertyNominalSampleRate
    kClockDevicePropertyAvailableNominalSampleRates                  :: CA.kClockDevicePropertyAvailableNominalSampleRates
    kEndPointDeviceClassID                                           :: CA.kEndPointDeviceClassID
    kEndPointDevicePropertyComposition                               :: CA.kEndPointDevicePropertyComposition
    kEndPointDevicePropertyEndPointList                              :: CA.kEndPointDevicePropertyEndPointList
    kEndPointDevicePropertyIsPrivate                                 :: CA.kEndPointDevicePropertyIsPrivate
    kEndPointClassID                                                 :: CA.kEndPointClassID
    kStreamClassID                                                   :: CA.kStreamClassID
    kStreamTerminalTypeUnknown                                       :: CA.kStreamTerminalTypeUnknown
    kStreamTerminalTypeLine                                          :: CA.kStreamTerminalTypeLine
    kStreamTerminalTypeDigitalAudioInterface                         :: CA.kStreamTerminalTypeDigitalAudioInterface
    kStreamTerminalTypeSpeaker                                       :: CA.kStreamTerminalTypeSpeaker
    kStreamTerminalTypeHeadphones                                    :: CA.kStreamTerminalTypeHeadphones
    kStreamTerminalTypeLFESpeaker                                    :: CA.kStreamTerminalTypeLFESpeaker
    kStreamTerminalTypeReceiverSpeaker                               :: CA.kStreamTerminalTypeReceiverSpeaker
    kStreamTerminalTypeMicrophone                                    :: CA.kStreamTerminalTypeMicrophone
    kStreamTerminalTypeHeadsetMicrophone                             :: CA.kStreamTerminalTypeHeadsetMicrophone
    kStreamTerminalTypeReceiverMicrophone                            :: CA.kStreamTerminalTypeReceiverMicrophone
    kStreamTerminalTypeTTY                                           :: CA.kStreamTerminalTypeTTY
    kStreamTerminalTypeHDMI                                          :: CA.kStreamTerminalTypeHDMI
    kStreamTerminalTypeDisplayPort                                   :: CA.kStreamTerminalTypeDisplayPort
    kStreamPropertyIsActive                                          :: CA.kStreamPropertyIsActive
    kStreamPropertyDirection                                         :: CA.kStreamPropertyDirection
    kStreamPropertyTerminalType                                      :: CA.kStreamPropertyTerminalType
    kStreamPropertyStartingChannel                                   :: CA.kStreamPropertyStartingChannel
    kStreamPropertyLatency                                           :: CA.kStreamPropertyLatency
    kStreamPropertyVirtualFormat                                     :: CA.kStreamPropertyVirtualFormat
    kStreamPropertyAvailableVirtualFormats                           :: CA.kStreamPropertyAvailableVirtualFormats
    kStreamPropertyPhysicalFormat                                    :: CA.kStreamPropertyPhysicalFormat
    kStreamPropertyAvailablePhysicalFormats                          :: CA.kStreamPropertyAvailablePhysicalFormats
    kControlClassID                                                  :: CA.kControlClassID
    kControlPropertyScope                                            :: CA.kControlPropertyScope
    kControlPropertyElement                                          :: CA.kControlPropertyElement
    kSliderControlClassID                                            :: CA.kSliderControlClassID
    kSliderControlPropertyValue                                      :: CA.kSliderControlPropertyValue
    kSliderControlPropertyRange                                      :: CA.kSliderControlPropertyRange
    kLevelControlClassID                                             :: CA.kLevelControlClassID
    kVolumeControlClassID                                            :: CA.kVolumeControlClassID
    kLFEVolumeControlClassID                                         :: CA.kLFEVolumeControlClassID
    kLevelControlPropertyScalarValue                                 :: CA.kLevelControlPropertyScalarValue
    kLevelControlPropertyDecibelValue                                :: CA.kLevelControlPropertyDecibelValue
    kLevelControlPropertyDecibelRange                                :: CA.kLevelControlPropertyDecibelRange
    kLevelControlPropertyConvertScalarToDecibels                     :: CA.kLevelControlPropertyConvertScalarToDecibels
    kLevelControlPropertyConvertDecibelsToScalar                     :: CA.kLevelControlPropertyConvertDecibelsToScalar
    kBooleanControlClassID                                           :: CA.kBooleanControlClassID
    kMuteControlClassID                                              :: CA.kMuteControlClassID
    kSoloControlClassID                                              :: CA.kSoloControlClassID
    kJackControlClassID                                              :: CA.kJackControlClassID
    kLFEMuteControlClassID                                           :: CA.kLFEMuteControlClassID
    kPhantomPowerControlClassID                                      :: CA.kPhantomPowerControlClassID
    kPhaseInvertControlClassID                                       :: CA.kPhaseInvertControlClassID
    kClipLightControlClassID                                         :: CA.kClipLightControlClassID
    kTalkbackControlClassID                                          :: CA.kTalkbackControlClassID
    kListenbackControlClassID                                        :: CA.kListenbackControlClassID
    kBooleanControlPropertyValue                                     :: CA.kBooleanControlPropertyValue
    kSelectorControlClassID                                          :: CA.kSelectorControlClassID
    kDataSourceControlClassID                                        :: CA.kDataSourceControlClassID
    kDataDestinationControlClassID                                   :: CA.kDataDestinationControlClassID
    kClockSourceControlClassID                                       :: CA.kClockSourceControlClassID
    kLineLevelControlClassID                                         :: CA.kLineLevelControlClassID
    kHighPassFilterControlClassID                                    :: CA.kHighPassFilterControlClassID
    kSelectorControlPropertyCurrentItem                              :: CA.kSelectorControlPropertyCurrentItem
    kSelectorControlPropertyAvailableItems                           :: CA.kSelectorControlPropertyAvailableItems
    kSelectorControlPropertyItemName                                 :: CA.kSelectorControlPropertyItemName
    kSelectorControlPropertyItemKind                                 :: CA.kSelectorControlPropertyItemKind
    kSelectorControlItemKindSpacer                                   :: CA.kSelectorControlItemKindSpacer
    kClockSourceItemKindInternal                                     :: CA.kClockSourceItemKindInternal
    kStereoPanControlClassID                                         :: CA.kStereoPanControlClassID
    kStereoPanControlPropertyValue                                   :: CA.kStereoPanControlPropertyValue
    kStereoPanControlPropertyPanningChannels                         :: CA.kStereoPanControlPropertyPanningChannels
    kObjectSystemObject                                              :: CA.kObjectSystemObject
    kObjectPropertyCreator                                           :: CA.kObjectPropertyCreator
    kObjectPropertyListenerAdded                                     :: CA.kObjectPropertyListenerAdded
    kObjectPropertyListenerRemoved                                   :: CA.kObjectPropertyListenerRemoved
    kSystemObjectClassID                                             :: CA.kSystemObjectClassID
    kHardwarePropertyDevices                                         :: CA.kHardwarePropertyDevices
    kHardwarePropertyDefaultInputDevice                              :: CA.kHardwarePropertyDefaultInputDevice
    kHardwarePropertyDefaultOutputDevice                             :: CA.kHardwarePropertyDefaultOutputDevice
    kHardwarePropertyDefaultSystemOutputDevice                       :: CA.kHardwarePropertyDefaultSystemOutputDevice
    kHardwarePropertyTranslateUIDToDevice                            :: CA.kHardwarePropertyTranslateUIDToDevice
    kHardwarePropertyMixStereoToMono                                 :: CA.kHardwarePropertyMixStereoToMono
    kHardwarePropertyPlugInList                                      :: CA.kHardwarePropertyPlugInList
    kHardwarePropertyTranslateBundleIDToPlugIn                       :: CA.kHardwarePropertyTranslateBundleIDToPlugIn
    kHardwarePropertyTransportManagerList                            :: CA.kHardwarePropertyTransportManagerList
    kHardwarePropertyTranslateBundleIDToTransportManager             :: CA.kHardwarePropertyTranslateBundleIDToTransportManager
    kHardwarePropertyBoxList                                         :: CA.kHardwarePropertyBoxList
    kHardwarePropertyTranslateUIDToBox                               :: CA.kHardwarePropertyTranslateUIDToBox
    kHardwarePropertyClockDeviceList                                 :: CA.kHardwarePropertyClockDeviceList
    kHardwarePropertyTranslateUIDToClockDevice                       :: CA.kHardwarePropertyTranslateUIDToClockDevice
    kHardwarePropertyProcessIsMain                                   :: CA.kHardwarePropertyProcessIsMain
    kHardwarePropertyIsInitingOrExiting                              :: CA.kHardwarePropertyIsInitingOrExiting
    kHardwarePropertyUserIDChanged                                   :: CA.kHardwarePropertyUserIDChanged
    kHardwarePropertyProcessInputMute                                :: CA.kHardwarePropertyProcessInputMute
    kHardwarePropertyProcessIsAudible                                :: CA.kHardwarePropertyProcessIsAudible
    kHardwarePropertySleepingIsAllowed                               :: CA.kHardwarePropertySleepingIsAllowed
    kHardwarePropertyUnloadingIsAllowed                              :: CA.kHardwarePropertyUnloadingIsAllowed
    kHardwarePropertyHogModeIsAllowed                                :: CA.kHardwarePropertyHogModeIsAllowed
    kHardwarePropertyUserSessionIsActiveOrHeadless                   :: CA.kHardwarePropertyUserSessionIsActiveOrHeadless
    kHardwarePropertyServiceRestarted                                :: CA.kHardwarePropertyServiceRestarted
    kHardwarePropertyPowerHint                                       :: CA.kHardwarePropertyPowerHint
    kHardwarePropertyProcessObjectList                               :: CA.kHardwarePropertyProcessObjectList
    kHardwarePropertyTranslatePIDToProcessObject                     :: CA.kHardwarePropertyTranslatePIDToProcessObject
    kHardwarePropertyTapList                                         :: CA.kHardwarePropertyTapList
    kHardwarePropertyTranslateUIDToTap                               :: CA.kHardwarePropertyTranslateUIDToTap
    kPlugInCreateAggregateDevice                                     :: CA.kPlugInCreateAggregateDevice
    kPlugInDestroyAggregateDevice                                    :: CA.kPlugInDestroyAggregateDevice
    kTransportManagerCreateEndPointDevice                            :: CA.kTransportManagerCreateEndPointDevice
    kTransportManagerDestroyEndPointDevice                           :: CA.kTransportManagerDestroyEndPointDevice
    kDeviceStartTimeIsInputFlag                                      :: CA.kDeviceStartTimeIsInputFlag
    kDeviceStartTimeDontConsultDeviceFlag                            :: CA.kDeviceStartTimeDontConsultDeviceFlag
    kDeviceStartTimeDontConsultHALFlag                               :: CA.kDeviceStartTimeDontConsultHALFlag
    kDevicePropertyPlugIn                                            :: CA.kDevicePropertyPlugIn
    kDevicePropertyDeviceHasChanged                                  :: CA.kDevicePropertyDeviceHasChanged
    kDevicePropertyDeviceIsRunningSomewhere                          :: CA.kDevicePropertyDeviceIsRunningSomewhere
    kDeviceProcessorOverload                                         :: CA.kDeviceProcessorOverload
    kDevicePropertyIOStoppedAbnormally                               :: CA.kDevicePropertyIOStoppedAbnormally
    kDevicePropertyHogMode                                           :: CA.kDevicePropertyHogMode
    kDevicePropertyBufferFrameSize                                   :: CA.kDevicePropertyBufferFrameSize
    kDevicePropertyBufferFrameSizeRange                              :: CA.kDevicePropertyBufferFrameSizeRange
    kDevicePropertyUsesVariableBufferFrameSizes                      :: CA.kDevicePropertyUsesVariableBufferFrameSizes
    kDevicePropertyIOCycleUsage                                      :: CA.kDevicePropertyIOCycleUsage
    kDevicePropertyStreamConfiguration                               :: CA.kDevicePropertyStreamConfiguration
    kDevicePropertyIOProcStreamUsage                                 :: CA.kDevicePropertyIOProcStreamUsage
    kDevicePropertyActualSampleRate                                  :: CA.kDevicePropertyActualSampleRate
    kDevicePropertyClockDevice                                       :: CA.kDevicePropertyClockDevice
    kDevicePropertyIOThreadOSWorkgroup                               :: CA.kDevicePropertyIOThreadOSWorkgroup
    kDevicePropertyProcessMute                                       :: CA.kDevicePropertyProcessMute
    kDevicePropertyJackIsConnected                                   :: CA.kDevicePropertyJackIsConnected
    kDevicePropertyVolumeScalar                                      :: CA.kDevicePropertyVolumeScalar
    kDevicePropertyVolumeDecibels                                    :: CA.kDevicePropertyVolumeDecibels
    kDevicePropertyVolumeRangeDecibels                               :: CA.kDevicePropertyVolumeRangeDecibels
    kDevicePropertyVolumeScalarToDecibels                            :: CA.kDevicePropertyVolumeScalarToDecibels
    kDevicePropertyVolumeDecibelsToScalar                            :: CA.kDevicePropertyVolumeDecibelsToScalar
    kDevicePropertyStereoPan                                         :: CA.kDevicePropertyStereoPan
    kDevicePropertyStereoPanChannels                                 :: CA.kDevicePropertyStereoPanChannels
    kDevicePropertyMute                                              :: CA.kDevicePropertyMute
    kDevicePropertySolo                                              :: CA.kDevicePropertySolo
    kDevicePropertyPhantomPower                                      :: CA.kDevicePropertyPhantomPower
    kDevicePropertyPhaseInvert                                       :: CA.kDevicePropertyPhaseInvert
    kDevicePropertyClipLight                                         :: CA.kDevicePropertyClipLight
    kDevicePropertyTalkback                                          :: CA.kDevicePropertyTalkback
    kDevicePropertyListenback                                        :: CA.kDevicePropertyListenback
    kDevicePropertyDataSource                                        :: CA.kDevicePropertyDataSource
    kDevicePropertyDataSources                                       :: CA.kDevicePropertyDataSources
    kDevicePropertyDataSourceNameForIDCFString                       :: CA.kDevicePropertyDataSourceNameForIDCFString
    kDevicePropertyDataSourceKindForID                               :: CA.kDevicePropertyDataSourceKindForID
    kDevicePropertyClockSource                                       :: CA.kDevicePropertyClockSource
    kDevicePropertyClockSources                                      :: CA.kDevicePropertyClockSources
    kDevicePropertyClockSourceNameForIDCFString                      :: CA.kDevicePropertyClockSourceNameForIDCFString
    kDevicePropertyClockSourceKindForID                              :: CA.kDevicePropertyClockSourceKindForID
    kDevicePropertyPlayThru                                          :: CA.kDevicePropertyPlayThru
    kDevicePropertyPlayThruSolo                                      :: CA.kDevicePropertyPlayThruSolo
    kDevicePropertyPlayThruVolumeScalar                              :: CA.kDevicePropertyPlayThruVolumeScalar
    kDevicePropertyPlayThruVolumeDecibels                            :: CA.kDevicePropertyPlayThruVolumeDecibels
    kDevicePropertyPlayThruVolumeRangeDecibels                       :: CA.kDevicePropertyPlayThruVolumeRangeDecibels
    kDevicePropertyPlayThruVolumeScalarToDecibels                    :: CA.kDevicePropertyPlayThruVolumeScalarToDecibels
    kDevicePropertyPlayThruVolumeDecibelsToScalar                    :: CA.kDevicePropertyPlayThruVolumeDecibelsToScalar
    kDevicePropertyPlayThruStereoPan                                 :: CA.kDevicePropertyPlayThruStereoPan
    kDevicePropertyPlayThruStereoPanChannels                         :: CA.kDevicePropertyPlayThruStereoPanChannels
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertySupportedInputFormats                       :: CA.kCodecPropertySupportedInputFormats
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyPlayThruDestination                               :: CA.kDevicePropertyPlayThruDestination
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertySupportedOutputFormats                      :: CA.kCodecPropertySupportedOutputFormats
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyPlayThruDestinations                              :: CA.kDevicePropertyPlayThruDestinations
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyAvailableInputSampleRates                   :: CA.kCodecPropertyAvailableInputSampleRates
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyPlayThruDestinationNameForIDCFString              :: CA.kDevicePropertyPlayThruDestinationNameForIDCFString
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyAvailableOutputSampleRates                  :: CA.kCodecPropertyAvailableOutputSampleRates
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyChannelNominalLineLevel                           :: CA.kDevicePropertyChannelNominalLineLevel
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyAvailableBitRateRange                       :: CA.kCodecPropertyAvailableBitRateRange
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyChannelNominalLineLevels                          :: CA.kDevicePropertyChannelNominalLineLevels
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyMinimumNumberInputPackets                   :: CA.kCodecPropertyMinimumNumberInputPackets
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyChannelNominalLineLevelNameForIDCFString          :: CA.kDevicePropertyChannelNominalLineLevelNameForIDCFString
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyMinimumNumberOutputPackets                  :: CA.kCodecPropertyMinimumNumberOutputPackets
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyHighPassFilterSetting                             :: CA.kDevicePropertyHighPassFilterSetting
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyAvailableNumberChannels                     :: CA.kCodecPropertyAvailableNumberChannels
    kCodecPropertyDoesSampleRateConversion                    :: CA.kCodecPropertyDoesSampleRateConversion
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyHighPassFilterSettings                            :: CA.kDevicePropertyHighPassFilterSettings
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyAvailableInputChannelLayoutTags             :: CA.kCodecPropertyAvailableInputChannelLayoutTags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyHighPassFilterSettingNameForIDCFString            :: CA.kDevicePropertyHighPassFilterSettingNameForIDCFString
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyAvailableOutputChannelLayoutTags            :: CA.kCodecPropertyAvailableOutputChannelLayoutTags
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertySubVolumeScalar                                   :: CA.kDevicePropertySubVolumeScalar
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyInputFormatsForOutputFormat                 :: CA.kCodecPropertyInputFormatsForOutputFormat
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertySubVolumeDecibels                                 :: CA.kDevicePropertySubVolumeDecibels
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyOutputFormatsForInputFormat                 :: CA.kCodecPropertyOutputFormatsForInputFormat
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertySubVolumeRangeDecibels                            :: CA.kDevicePropertySubVolumeRangeDecibels
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyFormatInfo                                  :: CA.kCodecPropertyFormatInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertySubVolumeScalarToDecibels                         :: CA.kDevicePropertySubVolumeScalarToDecibels
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyInputBufferSize                             :: CA.kCodecPropertyInputBufferSize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertySubVolumeDecibelsToScalar                         :: CA.kDevicePropertySubVolumeDecibelsToScalar
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyPacketFrameSize                             :: CA.kCodecPropertyPacketFrameSize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertySubMute                                           :: CA.kDevicePropertySubMute
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyHasVariablePacketByteSizes                  :: CA.kCodecPropertyHasVariablePacketByteSizes
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyVoiceActivityDetectionEnable                      :: CA.kDevicePropertyVoiceActivityDetectionEnable
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyEmploysDependentPackets                     :: CA.kCodecPropertyEmploysDependentPackets
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyVoiceActivityDetectionState                       :: CA.kDevicePropertyVoiceActivityDetectionState
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyMaximumPacketByteSize                       :: CA.kCodecPropertyMaximumPacketByteSize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyWantsControlsRestored                             :: CA.kDevicePropertyWantsControlsRestored
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyPacketSizeLimitForVBR                       :: CA.kCodecPropertyPacketSizeLimitForVBR
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyWantsStreamFormatsRestored                        :: CA.kDevicePropertyWantsStreamFormatsRestored
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyCurrentInputFormat                          :: CA.kCodecPropertyCurrentInputFormat
    kCodecPropertyCurrentOutputFormat                         :: CA.kCodecPropertyCurrentOutputFormat
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDeviceClassID                                          :: CA.kAggregateDeviceClassID
    kAggregateDevicePropertyFullSubDeviceList                        :: CA.kAggregateDevicePropertyFullSubDeviceList
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyMagicCookie                                 :: CA.kCodecPropertyMagicCookie
    kCodecPropertyUsedInputBufferSize                         :: CA.kCodecPropertyUsedInputBufferSize
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDevicePropertyActiveSubDeviceList                      :: CA.kAggregateDevicePropertyActiveSubDeviceList
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyIsInitialized                               :: CA.kCodecPropertyIsInitialized
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDevicePropertyComposition                              :: CA.kAggregateDevicePropertyComposition
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyCurrentTargetBitRate                        :: CA.kCodecPropertyCurrentTargetBitRate
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDevicePropertyMainSubDevice                            :: CA.kAggregateDevicePropertyMainSubDevice
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyCurrentInputSampleRate                      :: CA.kCodecPropertyCurrentInputSampleRate
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDevicePropertyClockDevice                              :: CA.kAggregateDevicePropertyClockDevice
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyCurrentOutputSampleRate                     :: CA.kCodecPropertyCurrentOutputSampleRate
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDevicePropertyTapList                                  :: CA.kAggregateDevicePropertyTapList
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyQualitySetting                              :: CA.kCodecPropertyQualitySetting
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDevicePropertySubTapList                               :: CA.kAggregateDevicePropertySubTapList
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyApplicableBitRateRange                      :: CA.kCodecPropertyApplicableBitRateRange
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDriftCompensationMinQuality                            :: CA.kAggregateDriftCompensationMinQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyRecommendedBitRateRange                     :: CA.kCodecPropertyRecommendedBitRateRange
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDriftCompensationLowQuality                            :: CA.kAggregateDriftCompensationLowQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyApplicableInputSampleRates                  :: CA.kCodecPropertyApplicableInputSampleRates
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDriftCompensationMediumQuality                         :: CA.kAggregateDriftCompensationMediumQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyApplicableOutputSampleRates                 :: CA.kCodecPropertyApplicableOutputSampleRates
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDriftCompensationHighQuality                           :: CA.kAggregateDriftCompensationHighQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyPaddedZeros                                 :: CA.kCodecPropertyPaddedZeros
    kCodecPropertyPrimeMethod                                 :: CA.kCodecPropertyPrimeMethod
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDriftCompensationMaxQuality                            :: CA.kAggregateDriftCompensationMaxQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyPrimeInfo                                   :: CA.kCodecPropertyPrimeInfo
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubDeviceClassID                                                :: CA.kSubDeviceClassID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyCurrentInputChannelLayout                   :: CA.kCodecPropertyCurrentInputChannelLayout
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubDeviceDriftCompensationMinQuality                            :: CA.kSubDeviceDriftCompensationMinQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyCurrentOutputChannelLayout                  :: CA.kCodecPropertyCurrentOutputChannelLayout
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubDeviceDriftCompensationLowQuality                            :: CA.kSubDeviceDriftCompensationLowQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertySettings                                    :: CA.kCodecPropertySettings
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubDeviceDriftCompensationMediumQuality                         :: CA.kSubDeviceDriftCompensationMediumQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyFormatList                                  :: CA.kCodecPropertyFormatList
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubDeviceDriftCompensationHighQuality                           :: CA.kSubDeviceDriftCompensationHighQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyBitRateControlMode                          :: CA.kCodecPropertyBitRateControlMode
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubDeviceDriftCompensationMaxQuality                            :: CA.kSubDeviceDriftCompensationMaxQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertySoundQualityForVBR                          :: CA.kCodecPropertySoundQualityForVBR
    kCodecPropertyBitRateForVBR                               :: CA.kCodecPropertyBitRateForVBR
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubDevicePropertyExtraLatency                                   :: CA.kSubDevicePropertyExtraLatency
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyDelayMode                                   :: CA.kCodecPropertyDelayMode
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubDevicePropertyDriftCompensation                              :: CA.kSubDevicePropertyDriftCompensation
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyAdjustLocalQuality                          :: CA.kCodecPropertyAdjustLocalQuality
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubDevicePropertyDriftCompensationQuality                       :: CA.kSubDevicePropertyDriftCompensationQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyDynamicRangeControlMode                     :: CA.kCodecPropertyDynamicRangeControlMode
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubTapClassID                                                   :: CA.kSubTapClassID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyAdjustCompressionProfile                    :: CA.kCodecPropertyAdjustCompressionProfile
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubTapPropertyExtraLatency                                      :: CA.kSubTapPropertyExtraLatency
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyProgramTargetLevelConstant                  :: CA.kCodecPropertyProgramTargetLevelConstant
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubTapPropertyDriftCompensation                                 :: CA.kSubTapPropertyDriftCompensation
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyAdjustTargetLevelConstant                   :: CA.kCodecPropertyAdjustTargetLevelConstant
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kSubTapPropertyDriftCompensationQuality                          :: CA.kSubTapPropertyDriftCompensationQuality
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyProgramTargetLevel                          :: CA.kCodecPropertyProgramTargetLevel
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kProcessClassID                                                  :: CA.kProcessClassID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyAdjustTargetLevel                           :: CA.kCodecPropertyAdjustTargetLevel
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kProcessPropertyPID                                              :: CA.kProcessPropertyPID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyDynamicRangeControlConfiguration            :: CA.kCodecPropertyDynamicRangeControlConfiguration
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kProcessPropertyBundleID                                         :: CA.kProcessPropertyBundleID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyContentSource                               :: CA.kCodecPropertyContentSource
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kProcessPropertyDevices                                          :: CA.kProcessPropertyDevices
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyASPFrequency                                :: CA.kCodecPropertyASPFrequency
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kProcessPropertyIsRunning                                        :: CA.kProcessPropertyIsRunning
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecQuality_Max                                         :: CA.kCodecQuality_Max
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kProcessPropertyIsRunningInput                                   :: CA.kProcessPropertyIsRunningInput
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecQuality_High                                        :: CA.kCodecQuality_High
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kProcessPropertyIsRunningOutput                                  :: CA.kProcessPropertyIsRunningOutput
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecQuality_Medium                                      :: CA.kCodecQuality_Medium
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kTapClassID                                                      :: CA.kTapClassID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecQuality_Low                                         :: CA.kCodecQuality_Low
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kTapPropertyUID                                                  :: CA.kTapPropertyUID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecQuality_Min                                         :: CA.kCodecQuality_Min
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kTapPropertyDescription                                          :: CA.kTapPropertyDescription
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPrimeMethod_Pre                                     :: CA.kCodecPrimeMethod_Pre
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kTapPropertyFormat                                               :: CA.kTapPropertyFormat
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPrimeMethod_Normal                                  :: CA.kCodecPrimeMethod_Normal
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyScopeInput                                        :: CA.kDevicePropertyScopeInput
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPrimeMethod_None                                    :: CA.kCodecPrimeMethod_None
    kCodecBitRateControlMode_Constant                         :: CA.kCodecBitRateControlMode_Constant
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyScopeOutput                                       :: CA.kDevicePropertyScopeOutput
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecBitRateControlMode_LongTermAverage                  :: CA.kCodecBitRateControlMode_LongTermAverage
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyScopePlayThrough                                  :: CA.kDevicePropertyScopePlayThrough
    kPropertyWildcardPropertyID                                      :: CA.kPropertyWildcardPropertyID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecBitRateControlMode_VariableConstrained              :: CA.kCodecBitRateControlMode_VariableConstrained
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kPropertyWildcardSection                                         :: CA.kPropertyWildcardSection
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecBitRateControlMode_Variable                         :: CA.kCodecBitRateControlMode_Variable
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kPropertyWildcardChannel                                         :: CA.kPropertyWildcardChannel
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecDelayMode_Compatibility                             :: CA.kCodecDelayMode_Compatibility
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kISubOwnerControlClassID                                         :: CA.kISubOwnerControlClassID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecDelayMode_Minimum                                   :: CA.kCodecDelayMode_Minimum
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kLevelControlPropertyDecibelsToScalarTransferFunction            :: CA.kLevelControlPropertyDecibelsToScalarTransferFunction
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecDelayMode_Optimal                                   :: CA.kCodecDelayMode_Optimal
    kCodecDynamicRangeControlConfiguration_None               :: CA.kCodecDynamicRangeControlConfiguration_None
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwarePropertyRunLoop                                         :: CA.kHardwarePropertyRunLoop
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecDynamicRangeControlConfiguration_Music              :: CA.kCodecDynamicRangeControlConfiguration_Music
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwarePropertyDeviceForUID                                    :: CA.kHardwarePropertyDeviceForUID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecDynamicRangeControlConfiguration_Speech             :: CA.kCodecDynamicRangeControlConfiguration_Speech
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwarePropertyPlugInForBundleID                               :: CA.kHardwarePropertyPlugInForBundleID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecDynamicRangeControlConfiguration_Movie              :: CA.kCodecDynamicRangeControlConfiguration_Movie
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwarePropertyProcessIsMaster                                 :: CA.kHardwarePropertyProcessIsMaster
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecDynamicRangeControlConfiguration_Capture            :: CA.kCodecDynamicRangeControlConfiguration_Capture
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwarePropertyBootChimeVolumeScalar                           :: CA.kHardwarePropertyBootChimeVolumeScalar
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_Unspecified                           :: CA.kCodecContentSource_Unspecified
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwarePropertyBootChimeVolumeDecibels                         :: CA.kHardwarePropertyBootChimeVolumeDecibels
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_Reserved                              :: CA.kCodecContentSource_Reserved
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwarePropertyBootChimeVolumeRangeDecibels                    :: CA.kHardwarePropertyBootChimeVolumeRangeDecibels
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AppleCapture_Traditional              :: CA.kCodecContentSource_AppleCapture_Traditional
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwarePropertyBootChimeVolumeScalarToDecibels                 :: CA.kHardwarePropertyBootChimeVolumeScalarToDecibels
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AppleCapture_Spatial                  :: CA.kCodecContentSource_AppleCapture_Spatial
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwarePropertyBootChimeVolumeDecibelsToScalar                 :: CA.kHardwarePropertyBootChimeVolumeDecibelsToScalar
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AppleCapture_Spatial_Enhanced         :: CA.kCodecContentSource_AppleCapture_Spatial_Enhanced
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kHardwarePropertyBootChimeVolumeDecibelsToScalarTransferFunction :: CA.kHardwarePropertyBootChimeVolumeDecibelsToScalarTransferFunction
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AppleMusic_Traditional                :: CA.kCodecContentSource_AppleMusic_Traditional
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDeviceUnknown                                                   :: CA.kDeviceUnknown
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AppleMusic_Spatial                    :: CA.kCodecContentSource_AppleMusic_Spatial
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDeviceTransportTypeAutoAggregate                                :: CA.kDeviceTransportTypeAutoAggregate
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AppleAV_Traditional_Offline           :: CA.kCodecContentSource_AppleAV_Traditional_Offline
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyVolumeDecibelsToScalarTransferFunction            :: CA.kDevicePropertyVolumeDecibelsToScalarTransferFunction
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AppleAV_Spatial_Offline               :: CA.kCodecContentSource_AppleAV_Spatial_Offline
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyPlayThruVolumeDecibelsToScalarTransferFunction    :: CA.kDevicePropertyPlayThruVolumeDecibelsToScalarTransferFunction
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AppleAV_Traditional_Live              :: CA.kCodecContentSource_AppleAV_Traditional_Live
    kCodecContentSource_AppleAV_Spatial_Live                  :: CA.kCodecContentSource_AppleAV_Spatial_Live
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyDriverShouldOwniSub                               :: CA.kDevicePropertyDriverShouldOwniSub
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_ApplePassthrough                      :: CA.kCodecContentSource_ApplePassthrough
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertySubVolumeDecibelsToScalarTransferFunction         :: CA.kDevicePropertySubVolumeDecibelsToScalarTransferFunction
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_Capture_Traditional                   :: CA.kCodecContentSource_Capture_Traditional
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyDeviceName                                        :: CA.kDevicePropertyDeviceName
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_Capture_Spatial                       :: CA.kCodecContentSource_Capture_Spatial
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyDeviceNameCFString                                :: CA.kDevicePropertyDeviceNameCFString
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_Capture_Spatial_Enhanced              :: CA.kCodecContentSource_Capture_Spatial_Enhanced
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyDeviceManufacturer                                :: CA.kDevicePropertyDeviceManufacturer
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_Music_Traditional                     :: CA.kCodecContentSource_Music_Traditional
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyDeviceManufacturerCFString                        :: CA.kDevicePropertyDeviceManufacturerCFString
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_Music_Spatial                         :: CA.kCodecContentSource_Music_Spatial
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyRegisterBufferList                                :: CA.kDevicePropertyRegisterBufferList
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AV_Traditional_Offline                :: CA.kCodecContentSource_AV_Traditional_Offline
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyBufferSize                                        :: CA.kDevicePropertyBufferSize
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AV_Spatial_Offline                    :: CA.kCodecContentSource_AV_Spatial_Offline
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyBufferSizeRange                                   :: CA.kDevicePropertyBufferSizeRange
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AV_Traditional_Live                   :: CA.kCodecContentSource_AV_Traditional_Live
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyChannelName                                       :: CA.kDevicePropertyChannelName
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_AV_Spatial_Live                       :: CA.kCodecContentSource_AV_Spatial_Live
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyChannelNameCFString                               :: CA.kDevicePropertyChannelNameCFString
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecContentSource_Passthrough                           :: CA.kCodecContentSource_Passthrough
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyChannelCategoryName                               :: CA.kDevicePropertyChannelCategoryName
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecProduceOutputPacketFailure                          :: CA.kCodecProduceOutputPacketFailure
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyChannelCategoryNameCFString                       :: CA.kDevicePropertyChannelCategoryNameCFString
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecProduceOutputPacketSuccess                          :: CA.kCodecProduceOutputPacketSuccess
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyChannelNumberName                                 :: CA.kDevicePropertyChannelNumberName
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecProduceOutputPacketSuccessHasMore                   :: CA.kCodecProduceOutputPacketSuccessHasMore
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyChannelNumberNameCFString                         :: CA.kDevicePropertyChannelNumberNameCFString
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecProduceOutputPacketNeedsMoreInputData               :: CA.kCodecProduceOutputPacketNeedsMoreInputData
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertySupportsMixing                                    :: CA.kDevicePropertySupportsMixing
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecProduceOutputPacketAtEOF                            :: CA.kCodecProduceOutputPacketAtEOF
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyStreamFormat                                      :: CA.kDevicePropertyStreamFormat
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecProduceOutputPacketSuccessConcealed                 :: CA.kCodecProduceOutputPacketSuccessConcealed
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyStreamFormats                                     :: CA.kDevicePropertyStreamFormats
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecGetPropertyInfoSelect                               :: CA.kCodecGetPropertyInfoSelect
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyStreamFormatSupported                             :: CA.kDevicePropertyStreamFormatSupported
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecGetPropertySelect                                   :: CA.kCodecGetPropertySelect
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyStreamFormatMatch                                 :: CA.kDevicePropertyStreamFormatMatch
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecSetPropertySelect                                   :: CA.kCodecSetPropertySelect
    kCodecInitializeSelect                                    :: CA.kCodecInitializeSelect
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyDataSourceNameForID                               :: CA.kDevicePropertyDataSourceNameForID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecUninitializeSelect                                  :: CA.kCodecUninitializeSelect
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyClockSourceNameForID                              :: CA.kDevicePropertyClockSourceNameForID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecAppendInputDataSelect                               :: CA.kCodecAppendInputDataSelect
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyPlayThruDestinationNameForID                      :: CA.kDevicePropertyPlayThruDestinationNameForID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecProduceOutputDataSelect                             :: CA.kCodecProduceOutputDataSelect
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyChannelNominalLineLevelNameForID                  :: CA.kDevicePropertyChannelNominalLineLevelNameForID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecResetSelect                                         :: CA.kCodecResetSelect
    kCodecAppendInputBufferListSelect                         :: CA.kCodecAppendInputBufferListSelect
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kDevicePropertyHighPassFilterSettingNameForID                    :: CA.kDevicePropertyHighPassFilterSettingNameForID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecProduceOutputBufferListSelect                       :: CA.kCodecProduceOutputBufferListSelect
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kAggregateDevicePropertyMasterSubDevice                          :: CA.kAggregateDevicePropertyMasterSubDevice
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecNoError                                             :: CA.kCodecNoError
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kStreamUnknown                                                   :: CA.kStreamUnknown
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecUnspecifiedError                                    :: CA.kCodecUnspecifiedError
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kStreamPropertyOwningDevice                                      :: CA.kStreamPropertyOwningDevice
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecUnknownPropertyError                                :: CA.kCodecUnknownPropertyError
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kStreamPropertyPhysicalFormats                                   :: CA.kStreamPropertyPhysicalFormats
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecBadPropertySizeError                                :: CA.kCodecBadPropertySizeError
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kStreamPropertyPhysicalFormatSupported                           :: CA.kStreamPropertyPhysicalFormatSupported
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecIllegalOperationError                               :: CA.kCodecIllegalOperationError
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kStreamPropertyPhysicalFormatMatch                               :: CA.kStreamPropertyPhysicalFormatMatch
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecUnsupportedFormatError                              :: CA.kCodecUnsupportedFormatError
    kCodecStateError                                          :: CA.kCodecStateError
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kBootChimeVolumeControlClassID                                   :: CA.kBootChimeVolumeControlClassID
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecNotEnoughBufferSpaceError                           :: CA.kCodecNotEnoughBufferSpaceError
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kControlPropertyVariant                                          :: CA.kControlPropertyVariant
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecBadDataError                                        :: CA.kCodecBadDataError
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kClockSourceControlPropertyItemKind                              :: CA.kClockSourceControlPropertyItemKind
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyMinimumDelayMode                            :: CA.kCodecPropertyMinimumDelayMode
}
when ODIN_PLATFORM_SUBTARGET == .Default {
    kStreamAnyRate                                                   :: CA.kStreamAnyRate
} else when ODIN_PLATFORM_SUBTARGET_IOS {
    kStreamAnyRate                                            :: CA.kStreamAnyRate
}
when ODIN_PLATFORM_SUBTARGET_IOS {
    kCodecPropertyNameCFString                                :: CA.kCodecPropertyNameCFString
    kCodecPropertyManufacturerCFString                        :: CA.kCodecPropertyManufacturerCFString
    kCodecPropertyFormatCFString                              :: CA.kCodecPropertyFormatCFString
    kCodecPropertyRequiresPacketDescription                   :: CA.kCodecPropertyRequiresPacketDescription
    kCodecPropertyAvailableBitRates                           :: CA.kCodecPropertyAvailableBitRates
    kCodecExtendFrequencies                                   :: CA.kCodecExtendFrequencies
    kCodecUseRecommendedSampleRate                            :: CA.kCodecUseRecommendedSampleRate
    kCodecOutputPrecedence                                    :: CA.kCodecOutputPrecedence
    kCodecBitRateFormat                                       :: CA.kCodecBitRateFormat
    kCodecDoesSampleRateConversion                            :: CA.kCodecDoesSampleRateConversion
    kCodecInputFormatsForOutputFormat                         :: CA.kCodecInputFormatsForOutputFormat
    kCodecOutputFormatsForInputFormat                         :: CA.kCodecOutputFormatsForInputFormat
    kCodecPropertyInputChannelLayout                          :: CA.kCodecPropertyInputChannelLayout
    kCodecPropertyOutputChannelLayout                         :: CA.kCodecPropertyOutputChannelLayout
    kCodecPropertyAvailableInputChannelLayouts                :: CA.kCodecPropertyAvailableInputChannelLayouts
    kCodecPropertyAvailableOutputChannelLayouts               :: CA.kCodecPropertyAvailableOutputChannelLayouts
    kCodecPropertyZeroFramesPadded                            :: CA.kCodecPropertyZeroFramesPadded
    kCodecBitRateFormat_CBR                                   :: CA.kCodecBitRateFormat_CBR
    kCodecBitRateFormat_ABR                                   :: CA.kCodecBitRateFormat_ABR
    kCodecBitRateFormat_VBR                                   :: CA.kCodecBitRateFormat_VBR
    kCodecOutputPrecedenceNone                                :: CA.kCodecOutputPrecedenceNone
    kCodecOutputPrecedenceBitRate                             :: CA.kCodecOutputPrecedenceBitRate
    kCodecOutputPrecedenceSampleRate                          :: CA.kCodecOutputPrecedenceSampleRate
    kUnitType_Output                                          :: CA.kUnitType_Output
    kUnitType_MusicDevice                                     :: CA.kUnitType_MusicDevice
    kUnitType_MusicEffect                                     :: CA.kUnitType_MusicEffect
    kUnitType_FormatConverter                                 :: CA.kUnitType_FormatConverter
    kUnitType_Effect                                          :: CA.kUnitType_Effect
    kUnitType_Mixer                                           :: CA.kUnitType_Mixer
    kUnitType_Panner                                          :: CA.kUnitType_Panner
    kUnitType_Generator                                       :: CA.kUnitType_Generator
    kUnitType_OfflineEffect                                   :: CA.kUnitType_OfflineEffect
    kUnitType_MIDIProcessor                                   :: CA.kUnitType_MIDIProcessor
    kUnitType_SpeechSynthesizer                               :: CA.kUnitType_SpeechSynthesizer
    kUnitType_RemoteEffect                                    :: CA.kUnitType_RemoteEffect
    kUnitType_RemoteGenerator                                 :: CA.kUnitType_RemoteGenerator
    kUnitType_RemoteInstrument                                :: CA.kUnitType_RemoteInstrument
    kUnitType_RemoteMusicEffect                               :: CA.kUnitType_RemoteMusicEffect
    kUnitManufacturer_Apple                                   :: CA.kUnitManufacturer_Apple
    kUnitSubType_GenericOutput                                :: CA.kUnitSubType_GenericOutput
    kUnitSubType_VoiceProcessingIO                            :: CA.kUnitSubType_VoiceProcessingIO
    kUnitSubType_RemoteIO                                     :: CA.kUnitSubType_RemoteIO
    kUnitSubType_Sampler                                      :: CA.kUnitSubType_Sampler
    kUnitSubType_MIDISynth                                    :: CA.kUnitSubType_MIDISynth
    kUnitSubType_AUConverter                                  :: CA.kUnitSubType_AUConverter
    kUnitSubType_Varispeed                                    :: CA.kUnitSubType_Varispeed
    kUnitSubType_DeferredRenderer                             :: CA.kUnitSubType_DeferredRenderer
    kUnitSubType_Splitter                                     :: CA.kUnitSubType_Splitter
    kUnitSubType_MultiSplitter                                :: CA.kUnitSubType_MultiSplitter
    kUnitSubType_Merger                                       :: CA.kUnitSubType_Merger
    kUnitSubType_NewTimePitch                                 :: CA.kUnitSubType_NewTimePitch
    kUnitSubType_AUiPodTimeOther                              :: CA.kUnitSubType_AUiPodTimeOther
    kUnitSubType_RoundTripAAC                                 :: CA.kUnitSubType_RoundTripAAC
    kUnitSubType_AUAudioMix                                   :: CA.kUnitSubType_AUAudioMix
    kUnitSubType_TimePitch                                    :: CA.kUnitSubType_TimePitch
    kUnitSubType_AUiPodTime                                   :: CA.kUnitSubType_AUiPodTime
    kUnitSubType_PeakLimiter                                  :: CA.kUnitSubType_PeakLimiter
    kUnitSubType_DynamicsProcessor                            :: CA.kUnitSubType_DynamicsProcessor
    kUnitSubType_LowPassFilter                                :: CA.kUnitSubType_LowPassFilter
    kUnitSubType_HighPassFilter                               :: CA.kUnitSubType_HighPassFilter
    kUnitSubType_BandPassFilter                               :: CA.kUnitSubType_BandPassFilter
    kUnitSubType_HighShelfFilter                              :: CA.kUnitSubType_HighShelfFilter
    kUnitSubType_LowShelfFilter                               :: CA.kUnitSubType_LowShelfFilter
    kUnitSubType_ParametricEQ                                 :: CA.kUnitSubType_ParametricEQ
    kUnitSubType_Distortion                                   :: CA.kUnitSubType_Distortion
    kUnitSubType_Delay                                        :: CA.kUnitSubType_Delay
    kUnitSubType_SampleDelay                                  :: CA.kUnitSubType_SampleDelay
    kUnitSubType_NBandEQ                                      :: CA.kUnitSubType_NBandEQ
    kUnitSubType_Reverb2                                      :: CA.kUnitSubType_Reverb2
    kUnitSubType_AUSoundIsolation                             :: CA.kUnitSubType_AUSoundIsolation
    kUnitSubType_AUiPodEQ                                     :: CA.kUnitSubType_AUiPodEQ
    kUnitSubType_MultiChannelMixer                            :: CA.kUnitSubType_MultiChannelMixer
    kUnitSubType_MatrixMixer                                  :: CA.kUnitSubType_MatrixMixer
    kUnitSubType_SpatialMixer                                 :: CA.kUnitSubType_SpatialMixer
    kUnitSubType_AU3DMixerEmbedded                            :: CA.kUnitSubType_AU3DMixerEmbedded
    kUnitSubType_ScheduledSoundPlayer                         :: CA.kUnitSubType_ScheduledSoundPlayer
    kUnitSubType_AudioFilePlayer                              :: CA.kUnitSubType_AudioFilePlayer
    kUnitErr_InvalidProperty                                  :: CA.kUnitErr_InvalidProperty
    kUnitErr_InvalidParameter                                 :: CA.kUnitErr_InvalidParameter
    kUnitErr_InvalidElement                                   :: CA.kUnitErr_InvalidElement
    kUnitErr_NoConnection                                     :: CA.kUnitErr_NoConnection
    kUnitErr_FailedInitialization                             :: CA.kUnitErr_FailedInitialization
    kUnitErr_TooManyFramesToProcess                           :: CA.kUnitErr_TooManyFramesToProcess
    kUnitErr_InvalidFile                                      :: CA.kUnitErr_InvalidFile
    kUnitErr_UnknownFileType                                  :: CA.kUnitErr_UnknownFileType
    kUnitErr_FileNotSpecified                                 :: CA.kUnitErr_FileNotSpecified
    kUnitErr_FormatNotSupported                               :: CA.kUnitErr_FormatNotSupported
    kUnitErr_Uninitialized                                    :: CA.kUnitErr_Uninitialized
    kUnitErr_InvalidScope                                     :: CA.kUnitErr_InvalidScope
    kUnitErr_PropertyNotWritable                              :: CA.kUnitErr_PropertyNotWritable
    kUnitErr_CannotDoInCurrentContext                         :: CA.kUnitErr_CannotDoInCurrentContext
    kUnitErr_InvalidPropertyValue                             :: CA.kUnitErr_InvalidPropertyValue
    kUnitErr_PropertyNotInUse                                 :: CA.kUnitErr_PropertyNotInUse
    kUnitErr_Initialized                                      :: CA.kUnitErr_Initialized
    kUnitErr_InvalidOfflineRender                             :: CA.kUnitErr_InvalidOfflineRender
    kUnitErr_Unauthorized                                     :: CA.kUnitErr_Unauthorized
    kUnitErr_MIDIOutputBufferFull                             :: CA.kUnitErr_MIDIOutputBufferFull
    kComponentErr_InstanceTimedOut                            :: CA.kComponentErr_InstanceTimedOut
    kComponentErr_InstanceInvalidated                         :: CA.kComponentErr_InstanceInvalidated
    kUnitErr_RenderTimeout                                    :: CA.kUnitErr_RenderTimeout
    kUnitErr_ExtensionNotFound                                :: CA.kUnitErr_ExtensionNotFound
    kUnitErr_InvalidParameterValue                            :: CA.kUnitErr_InvalidParameterValue
    kUnitErr_InvalidFilePath                                  :: CA.kUnitErr_InvalidFilePath
    kUnitErr_MissingKey                                       :: CA.kUnitErr_MissingKey
    kUnitErr_ComponentManagerNotSupported                     :: CA.kUnitErr_ComponentManagerNotSupported
    kUnitErr_MultipleVoiceProcessors                          :: CA.kUnitErr_MultipleVoiceProcessors
    kComponentErr_DuplicateDescription                        :: CA.kComponentErr_DuplicateDescription
    kComponentErr_UnsupportedType                             :: CA.kComponentErr_UnsupportedType
    kComponentErr_TooManyInstances                            :: CA.kComponentErr_TooManyInstances
    kComponentErr_NotPermitted                                :: CA.kComponentErr_NotPermitted
    kComponentErr_InitializationTimedOut                      :: CA.kComponentErr_InitializationTimedOut
    kComponentErr_InvalidFormat                               :: CA.kComponentErr_InvalidFormat
    kUnitRange                                                :: CA.kUnitRange
    kUnitInitializeSelect                                     :: CA.kUnitInitializeSelect
    kUnitUninitializeSelect                                   :: CA.kUnitUninitializeSelect
    kUnitGetPropertyInfoSelect                                :: CA.kUnitGetPropertyInfoSelect
    kUnitGetPropertySelect                                    :: CA.kUnitGetPropertySelect
    kUnitSetPropertySelect                                    :: CA.kUnitSetPropertySelect
    kUnitAddPropertyListenerSelect                            :: CA.kUnitAddPropertyListenerSelect
    kUnitRemovePropertyListenerSelect                         :: CA.kUnitRemovePropertyListenerSelect
    kUnitRemovePropertyListenerWithUserDataSelect             :: CA.kUnitRemovePropertyListenerWithUserDataSelect
    kUnitAddRenderNotifySelect                                :: CA.kUnitAddRenderNotifySelect
    kUnitRemoveRenderNotifySelect                             :: CA.kUnitRemoveRenderNotifySelect
    kUnitGetParameterSelect                                   :: CA.kUnitGetParameterSelect
    kUnitSetParameterSelect                                   :: CA.kUnitSetParameterSelect
    kUnitScheduleParametersSelect                             :: CA.kUnitScheduleParametersSelect
    kUnitRenderSelect                                         :: CA.kUnitRenderSelect
    kUnitResetSelect                                          :: CA.kUnitResetSelect
    kUnitComplexRenderSelect                                  :: CA.kUnitComplexRenderSelect
    kUnitProcessSelect                                        :: CA.kUnitProcessSelect
    kUnitProcessMultipleSelect                                :: CA.kUnitProcessMultipleSelect
    kUnitErr_IllegalInstrument                                :: CA.kUnitErr_IllegalInstrument
    kUnitErr_InstrumentTypeNotFound                           :: CA.kUnitErr_InstrumentTypeNotFound
    kUnitScope_Global                                         :: CA.kUnitScope_Global
    kUnitScope_Input                                          :: CA.kUnitScope_Input
    kUnitScope_Output                                         :: CA.kUnitScope_Output
    kUnitScope_Group                                          :: CA.kUnitScope_Group
    kUnitScope_Part                                           :: CA.kUnitScope_Part
    kUnitScope_Note                                           :: CA.kUnitScope_Note
    kUnitScope_Layer                                          :: CA.kUnitScope_Layer
    kUnitScope_LayerItem                                      :: CA.kUnitScope_LayerItem
    kUnitProperty_ClassInfo                                   :: CA.kUnitProperty_ClassInfo
    kUnitProperty_MakeConnection                              :: CA.kUnitProperty_MakeConnection
    kUnitProperty_SampleRate                                  :: CA.kUnitProperty_SampleRate
    kUnitProperty_ParameterList                               :: CA.kUnitProperty_ParameterList
    kUnitProperty_ParameterInfo                               :: CA.kUnitProperty_ParameterInfo
    kUnitProperty_CPULoad                                     :: CA.kUnitProperty_CPULoad
    kUnitProperty_StreamFormat                                :: CA.kUnitProperty_StreamFormat
    kUnitProperty_ElementCount                                :: CA.kUnitProperty_ElementCount
    kUnitProperty_Latency                                     :: CA.kUnitProperty_Latency
    kUnitProperty_SupportedNumChannels                        :: CA.kUnitProperty_SupportedNumChannels
    kUnitProperty_MaximumFramesPerSlice                       :: CA.kUnitProperty_MaximumFramesPerSlice
    kUnitProperty_ParameterValueStrings                       :: CA.kUnitProperty_ParameterValueStrings
    kUnitProperty_AudioChannelLayout                          :: CA.kUnitProperty_AudioChannelLayout
    kUnitProperty_TailTime                                    :: CA.kUnitProperty_TailTime
    kUnitProperty_BypassEffect                                :: CA.kUnitProperty_BypassEffect
    kUnitProperty_LastRenderError                             :: CA.kUnitProperty_LastRenderError
    kUnitProperty_SetRenderCallback                           :: CA.kUnitProperty_SetRenderCallback
    kUnitProperty_FactoryPresets                              :: CA.kUnitProperty_FactoryPresets
    kUnitProperty_RenderQuality                               :: CA.kUnitProperty_RenderQuality
    kUnitProperty_HostCallbacks                               :: CA.kUnitProperty_HostCallbacks
    kUnitProperty_InPlaceProcessing                           :: CA.kUnitProperty_InPlaceProcessing
    kUnitProperty_ElementName                                 :: CA.kUnitProperty_ElementName
    kUnitProperty_SupportedChannelLayoutTags                  :: CA.kUnitProperty_SupportedChannelLayoutTags
    kUnitProperty_PresentPreset                               :: CA.kUnitProperty_PresentPreset
    kUnitProperty_DependentParameters                         :: CA.kUnitProperty_DependentParameters
    kUnitProperty_InputSamplesInOutput                        :: CA.kUnitProperty_InputSamplesInOutput
    kUnitProperty_ShouldAllocateBuffer                        :: CA.kUnitProperty_ShouldAllocateBuffer
    kUnitProperty_FrequencyResponse                           :: CA.kUnitProperty_FrequencyResponse
    kUnitProperty_ParameterHistoryInfo                        :: CA.kUnitProperty_ParameterHistoryInfo
    kUnitProperty_NickName                                    :: CA.kUnitProperty_NickName
    kUnitProperty_OfflineRender                               :: CA.kUnitProperty_OfflineRender
    kUnitProperty_ParameterIDName                             :: CA.kUnitProperty_ParameterIDName
    kUnitProperty_ParameterStringFromValue                    :: CA.kUnitProperty_ParameterStringFromValue
    kUnitProperty_ParameterClumpName                          :: CA.kUnitProperty_ParameterClumpName
    kUnitProperty_ParameterValueFromString                    :: CA.kUnitProperty_ParameterValueFromString
    kUnitProperty_ContextName                                 :: CA.kUnitProperty_ContextName
    kUnitProperty_PresentationLatency                         :: CA.kUnitProperty_PresentationLatency
    kUnitProperty_ClassInfoFromDocument                       :: CA.kUnitProperty_ClassInfoFromDocument
    kUnitProperty_RequestViewController                       :: CA.kUnitProperty_RequestViewController
    kUnitProperty_ParametersForOverview                       :: CA.kUnitProperty_ParametersForOverview
    kUnitProperty_SupportsMPE                                 :: CA.kUnitProperty_SupportsMPE
    kUnitProperty_RenderContextObserver                       :: CA.kUnitProperty_RenderContextObserver
    kUnitProperty_LastRenderSampleTime                        :: CA.kUnitProperty_LastRenderSampleTime
    kUnitProperty_LoadedOutOfProcess                          :: CA.kUnitProperty_LoadedOutOfProcess
    kUnitProperty_MIDIOutputCallbackInfo                      :: CA.kUnitProperty_MIDIOutputCallbackInfo
    kUnitProperty_MIDIOutputCallback                          :: CA.kUnitProperty_MIDIOutputCallback
    kUnitProperty_MIDIOutputEventListCallback                 :: CA.kUnitProperty_MIDIOutputEventListCallback
    kUnitProperty_AudioUnitMIDIProtocol                       :: CA.kUnitProperty_AudioUnitMIDIProtocol
    kUnitProperty_HostMIDIProtocol                            :: CA.kUnitProperty_HostMIDIProtocol
    kUnitProperty_MIDIOutputBufferSizeHint                    :: CA.kUnitProperty_MIDIOutputBufferSizeHint
    kUnitProperty_RemoteControlEventListener                  :: CA.kUnitProperty_RemoteControlEventListener
    kUnitProperty_IsInterAppConnected                         :: CA.kUnitProperty_IsInterAppConnected
    kUnitProperty_PeerURL                                     :: CA.kUnitProperty_PeerURL
    kUnitClumpID_System                                       :: CA.kUnitClumpID_System
    kUnitParameterName_Full                                   :: CA.kUnitParameterName_Full
    kUnitProperty_SampleRateConverterComplexity               :: CA.kUnitProperty_SampleRateConverterComplexity
    kUnitSampleRateConverterComplexity_Linear                 :: CA.kUnitSampleRateConverterComplexity_Linear
    kUnitSampleRateConverterComplexity_Normal                 :: CA.kUnitSampleRateConverterComplexity_Normal
    kUnitSampleRateConverterComplexity_Mastering              :: CA.kUnitSampleRateConverterComplexity_Mastering
    kOutputUnitProperty_CurrentDevice                         :: CA.kOutputUnitProperty_CurrentDevice
    kOutputUnitProperty_IsRunning                             :: CA.kOutputUnitProperty_IsRunning
    kOutputUnitProperty_ChannelMap                            :: CA.kOutputUnitProperty_ChannelMap
    kOutputUnitProperty_EnableIO                              :: CA.kOutputUnitProperty_EnableIO
    kOutputUnitProperty_StartTime                             :: CA.kOutputUnitProperty_StartTime
    kOutputUnitProperty_SetInputCallback                      :: CA.kOutputUnitProperty_SetInputCallback
    kOutputUnitProperty_HasIO                                 :: CA.kOutputUnitProperty_HasIO
    kOutputUnitProperty_StartTimestampsAtZero                 :: CA.kOutputUnitProperty_StartTimestampsAtZero
    kOutputUnitProperty_OSWorkgroup                           :: CA.kOutputUnitProperty_OSWorkgroup
    kOutputUnitProperty_IntendedSpatialExperience             :: CA.kOutputUnitProperty_IntendedSpatialExperience
    kOutputUnitProperty_MIDICallbacks                         :: CA.kOutputUnitProperty_MIDICallbacks
    kOutputUnitProperty_HostReceivesRemoteControlEvents       :: CA.kOutputUnitProperty_HostReceivesRemoteControlEvents
    kOutputUnitProperty_RemoteControlToHost                   :: CA.kOutputUnitProperty_RemoteControlToHost
    kOutputUnitProperty_HostTransportState                    :: CA.kOutputUnitProperty_HostTransportState
    kOutputUnitProperty_NodeComponentDescription              :: CA.kOutputUnitProperty_NodeComponentDescription
    kAUVoiceIOProperty_BypassVoiceProcessing                  :: CA.kAUVoiceIOProperty_BypassVoiceProcessing
    kAUVoiceIOProperty_VoiceProcessingEnableAGC               :: CA.kAUVoiceIOProperty_VoiceProcessingEnableAGC
    kAUVoiceIOProperty_MuteOutput                             :: CA.kAUVoiceIOProperty_MuteOutput
    kAUVoiceIOProperty_MutedSpeechActivityEventListener       :: CA.kAUVoiceIOProperty_MutedSpeechActivityEventListener
    kAUVoiceIOProperty_OtherAudioDuckingConfiguration         :: CA.kAUVoiceIOProperty_OtherAudioDuckingConfiguration
    kAUVoiceIOProperty_DuckNonVoiceAudio                      :: CA.kAUVoiceIOProperty_DuckNonVoiceAudio
    kAUVoiceIOProperty_VoiceProcessingQuality                 :: CA.kAUVoiceIOProperty_VoiceProcessingQuality
    kAUNBandEQProperty_NumberOfBands                          :: CA.kAUNBandEQProperty_NumberOfBands
    kAUNBandEQProperty_MaxNumberOfBands                       :: CA.kAUNBandEQProperty_MaxNumberOfBands
    kAUNBandEQProperty_BiquadCoefficients                     :: CA.kAUNBandEQProperty_BiquadCoefficients
    kUnitProperty_MeteringMode                                :: CA.kUnitProperty_MeteringMode
    kUnitProperty_MatrixLevels                                :: CA.kUnitProperty_MatrixLevels
    kUnitProperty_MatrixDimensions                            :: CA.kUnitProperty_MatrixDimensions
    kUnitProperty_MeterClipping                               :: CA.kUnitProperty_MeterClipping
    kUnitProperty_InputAnchorTimeStamp                        :: CA.kUnitProperty_InputAnchorTimeStamp
    kUnitProperty_ReverbRoomType                              :: CA.kUnitProperty_ReverbRoomType
    kUnitProperty_UsesInternalReverb                          :: CA.kUnitProperty_UsesInternalReverb
    kUnitProperty_SpatializationAlgorithm                     :: CA.kUnitProperty_SpatializationAlgorithm
    kUnitProperty_SpatialMixerRenderingFlags                  :: CA.kUnitProperty_SpatialMixerRenderingFlags
    kUnitProperty_SpatialMixerSourceMode                      :: CA.kUnitProperty_SpatialMixerSourceMode
    kUnitProperty_SpatialMixerDistanceParams                  :: CA.kUnitProperty_SpatialMixerDistanceParams
    kUnitProperty_SpatialMixerAttenuationCurve                :: CA.kUnitProperty_SpatialMixerAttenuationCurve
    kUnitProperty_SpatialMixerOutputType                      :: CA.kUnitProperty_SpatialMixerOutputType
    kUnitProperty_SpatialMixerPointSourceInHeadMode           :: CA.kUnitProperty_SpatialMixerPointSourceInHeadMode
    kUnitProperty_SpatialMixerEnableHeadTracking              :: CA.kUnitProperty_SpatialMixerEnableHeadTracking
    kUnitProperty_SpatialMixerPersonalizedHRTFMode            :: CA.kUnitProperty_SpatialMixerPersonalizedHRTFMode
    kUnitProperty_SpatialMixerAnyInputIsUsingPersonalizedHRTF :: CA.kUnitProperty_SpatialMixerAnyInputIsUsingPersonalizedHRTF
    kAUAudioMixProperty_SpatialAudioMixMetadata               :: CA.kAUAudioMixProperty_SpatialAudioMixMetadata
    kAUAudioMixProperty_EnableSpatialization                  :: CA.kAUAudioMixProperty_EnableSpatialization
    kUnitProperty_3DMixerDistanceParams                       :: CA.kUnitProperty_3DMixerDistanceParams
    kUnitProperty_3DMixerAttenuationCurve                     :: CA.kUnitProperty_3DMixerAttenuationCurve
    kUnitProperty_DopplerShift                                :: CA.kUnitProperty_DopplerShift
    kUnitProperty_3DMixerRenderingFlags                       :: CA.kUnitProperty_3DMixerRenderingFlags
    kUnitProperty_3DMixerDistanceAtten                        :: CA.kUnitProperty_3DMixerDistanceAtten
    kUnitProperty_ReverbPreset                                :: CA.kUnitProperty_ReverbPreset
    kUnitProperty_ScheduleAudioSlice                          :: CA.kUnitProperty_ScheduleAudioSlice
    kUnitProperty_ScheduleStartTimeStamp                      :: CA.kUnitProperty_ScheduleStartTimeStamp
    kUnitProperty_CurrentPlayTime                             :: CA.kUnitProperty_CurrentPlayTime
    kUnitProperty_ScheduledFileIDs                            :: CA.kUnitProperty_ScheduledFileIDs
    kUnitProperty_ScheduledFileRegion                         :: CA.kUnitProperty_ScheduledFileRegion
    kUnitProperty_ScheduledFilePrime                          :: CA.kUnitProperty_ScheduledFilePrime
    kUnitProperty_ScheduledFileBufferSizeFrames               :: CA.kUnitProperty_ScheduledFileBufferSizeFrames
    kUnitProperty_ScheduledFileNumberBuffers                  :: CA.kUnitProperty_ScheduledFileNumberBuffers
    kAUMIDISynthProperty_EnablePreload                        :: CA.kAUMIDISynthProperty_EnablePreload
    kAUSamplerProperty_LoadInstrument                         :: CA.kAUSamplerProperty_LoadInstrument
    kAUSamplerProperty_LoadAudioFiles                         :: CA.kAUSamplerProperty_LoadAudioFiles
    kAUSampler_DefaultPercussionBankMSB                       :: CA.kAUSampler_DefaultPercussionBankMSB
    kAUSampler_DefaultMelodicBankMSB                          :: CA.kAUSampler_DefaultMelodicBankMSB
    kAUSampler_DefaultBankLSB                                 :: CA.kAUSampler_DefaultBankLSB
    kUnitProperty_DeferredRendererPullSize                    :: CA.kUnitProperty_DeferredRendererPullSize
    kUnitProperty_DeferredRendererExtraLatency                :: CA.kUnitProperty_DeferredRendererExtraLatency
    kUnitProperty_DeferredRendererWaitFrames                  :: CA.kUnitProperty_DeferredRendererWaitFrames
    kAUSamplerProperty_LoadPresetFromBank                     :: CA.kAUSamplerProperty_LoadPresetFromBank
    kAUSamplerProperty_BankAndPreset                          :: CA.kAUSamplerProperty_BankAndPreset
    AUEventSampleTimeImmediate                                :: CA.AUEventSampleTimeImmediate
    kOutputUnitRange                                          :: CA.kOutputUnitRange
    kOutputUnitStartSelect                                    :: CA.kOutputUnitStartSelect
    kOutputUnitStopSelect                                     :: CA.kOutputUnitStopSelect
    kAUGroupParameterID_Volume                                :: CA.kAUGroupParameterID_Volume
    kAUGroupParameterID_Sustain                               :: CA.kAUGroupParameterID_Sustain
    kAUGroupParameterID_Sostenuto                             :: CA.kAUGroupParameterID_Sostenuto
    kAUGroupParameterID_AllNotesOff                           :: CA.kAUGroupParameterID_AllNotesOff
    kAUGroupParameterID_ModWheel                              :: CA.kAUGroupParameterID_ModWheel
    kAUGroupParameterID_PitchBend                             :: CA.kAUGroupParameterID_PitchBend
    kAUGroupParameterID_AllSoundOff                           :: CA.kAUGroupParameterID_AllSoundOff
    kAUGroupParameterID_ResetAllControllers                   :: CA.kAUGroupParameterID_ResetAllControllers
    kAUGroupParameterID_Pan                                   :: CA.kAUGroupParameterID_Pan
    kAUGroupParameterID_Foot                                  :: CA.kAUGroupParameterID_Foot
    kAUGroupParameterID_ChannelPressure                       :: CA.kAUGroupParameterID_ChannelPressure
    kAUGroupParameterID_KeyPressure                           :: CA.kAUGroupParameterID_KeyPressure
    kAUGroupParameterID_Expression                            :: CA.kAUGroupParameterID_Expression
    kAUGroupParameterID_DataEntry                             :: CA.kAUGroupParameterID_DataEntry
    kAUGroupParameterID_Volume_LSB                            :: CA.kAUGroupParameterID_Volume_LSB
    kAUGroupParameterID_ModWheel_LSB                          :: CA.kAUGroupParameterID_ModWheel_LSB
    kAUGroupParameterID_Pan_LSB                               :: CA.kAUGroupParameterID_Pan_LSB
    kAUGroupParameterID_Foot_LSB                              :: CA.kAUGroupParameterID_Foot_LSB
    kAUGroupParameterID_Expression_LSB                        :: CA.kAUGroupParameterID_Expression_LSB
    kAUGroupParameterID_DataEntry_LSB                         :: CA.kAUGroupParameterID_DataEntry_LSB
    kAUGroupParameterID_KeyPressure_FirstKey                  :: CA.kAUGroupParameterID_KeyPressure_FirstKey
    kAUGroupParameterID_KeyPressure_LastKey                   :: CA.kAUGroupParameterID_KeyPressure_LastKey
    kAUSamplerParam_Gain                                      :: CA.kAUSamplerParam_Gain
    kAUSamplerParam_CoarseTuning                              :: CA.kAUSamplerParam_CoarseTuning
    kAUSamplerParam_FineTuning                                :: CA.kAUSamplerParam_FineTuning
    kAUSamplerParam_Pan                                       :: CA.kAUSamplerParam_Pan
    kAULowShelfParam_CutoffFrequency                          :: CA.kAULowShelfParam_CutoffFrequency
    kAULowShelfParam_Gain                                     :: CA.kAULowShelfParam_Gain
    kAUNBandEQParam_GlobalGain                                :: CA.kAUNBandEQParam_GlobalGain
    kAUNBandEQParam_BypassBand                                :: CA.kAUNBandEQParam_BypassBand
    kAUNBandEQParam_FilterType                                :: CA.kAUNBandEQParam_FilterType
    kAUNBandEQParam_Frequency                                 :: CA.kAUNBandEQParam_Frequency
    kAUNBandEQParam_Gain                                      :: CA.kAUNBandEQParam_Gain
    kAUNBandEQParam_Bandwidth                                 :: CA.kAUNBandEQParam_Bandwidth
    kAUNBandEQFilterType_Parametric                           :: CA.kAUNBandEQFilterType_Parametric
    kAUNBandEQFilterType_2ndOrderButterworthLowPass           :: CA.kAUNBandEQFilterType_2ndOrderButterworthLowPass
    kAUNBandEQFilterType_2ndOrderButterworthHighPass          :: CA.kAUNBandEQFilterType_2ndOrderButterworthHighPass
    kAUNBandEQFilterType_ResonantLowPass                      :: CA.kAUNBandEQFilterType_ResonantLowPass
    kAUNBandEQFilterType_ResonantHighPass                     :: CA.kAUNBandEQFilterType_ResonantHighPass
    kAUNBandEQFilterType_BandPass                             :: CA.kAUNBandEQFilterType_BandPass
    kAUNBandEQFilterType_BandStop                             :: CA.kAUNBandEQFilterType_BandStop
    kAUNBandEQFilterType_LowShelf                             :: CA.kAUNBandEQFilterType_LowShelf
    kAUNBandEQFilterType_HighShelf                            :: CA.kAUNBandEQFilterType_HighShelf
    kAUNBandEQFilterType_ResonantLowShelf                     :: CA.kAUNBandEQFilterType_ResonantLowShelf
    kAUNBandEQFilterType_ResonantHighShelf                    :: CA.kAUNBandEQFilterType_ResonantHighShelf
    kAUSoundIsolationParam_WetDryMixPercent                   :: CA.kAUSoundIsolationParam_WetDryMixPercent
    kAUSoundIsolationParam_SoundToIsolate                     :: CA.kAUSoundIsolationParam_SoundToIsolate
    kAUSoundIsolationSoundType_HighQualityVoice               :: CA.kAUSoundIsolationSoundType_HighQualityVoice
    kAUSoundIsolationSoundType_Voice                          :: CA.kAUSoundIsolationSoundType_Voice
    kAUAudioMixParameter_Style                                :: CA.kAUAudioMixParameter_Style
    kAUAudioMixParameter_RemixAmount                          :: CA.kAUAudioMixParameter_RemixAmount
    kAUGraphErr_NodeNotFound                                  :: CA.kAUGraphErr_NodeNotFound
    kAUGraphErr_InvalidConnection                             :: CA.kAUGraphErr_InvalidConnection
    kAUGraphErr_OutputNodeErr                                 :: CA.kAUGraphErr_OutputNodeErr
    kAUGraphErr_CannotDoInCurrentContext                      :: CA.kAUGraphErr_CannotDoInCurrentContext
    kAUGraphErr_InvalidAudioUnit                              :: CA.kAUGraphErr_InvalidAudioUnit
    kAUNodeInteraction_Connection                             :: CA.kAUNodeInteraction_Connection
    kAUNodeInteraction_InputCallback                          :: CA.kAUNodeInteraction_InputCallback
    kConverterPropertyMinimumInputBufferSize                  :: CA.kConverterPropertyMinimumInputBufferSize
    kConverterPropertyMinimumOutputBufferSize                 :: CA.kConverterPropertyMinimumOutputBufferSize
    kConverterPropertyMaximumInputPacketSize                  :: CA.kConverterPropertyMaximumInputPacketSize
    kConverterPropertyMaximumOutputPacketSize                 :: CA.kConverterPropertyMaximumOutputPacketSize
    kConverterPropertyCalculateInputBufferSize                :: CA.kConverterPropertyCalculateInputBufferSize
    kConverterPropertyCalculateOutputBufferSize               :: CA.kConverterPropertyCalculateOutputBufferSize
    kConverterPropertyInputCodecParameters                    :: CA.kConverterPropertyInputCodecParameters
    kConverterPropertyOutputCodecParameters                   :: CA.kConverterPropertyOutputCodecParameters
    kConverterSampleRateConverterComplexity                   :: CA.kConverterSampleRateConverterComplexity
    kConverterSampleRateConverterQuality                      :: CA.kConverterSampleRateConverterQuality
    kConverterSampleRateConverterInitialPhase                 :: CA.kConverterSampleRateConverterInitialPhase
    kConverterCodecQuality                                    :: CA.kConverterCodecQuality
    kConverterPrimeMethod                                     :: CA.kConverterPrimeMethod
    kConverterPrimeInfo                                       :: CA.kConverterPrimeInfo
    kConverterChannelMap                                      :: CA.kConverterChannelMap
    kConverterDecompressionMagicCookie                        :: CA.kConverterDecompressionMagicCookie
    kConverterCompressionMagicCookie                          :: CA.kConverterCompressionMagicCookie
    kConverterEncodeBitRate                                   :: CA.kConverterEncodeBitRate
    kConverterEncodeAdjustableSampleRate                      :: CA.kConverterEncodeAdjustableSampleRate
    kConverterInputChannelLayout                              :: CA.kConverterInputChannelLayout
    kConverterOutputChannelLayout                             :: CA.kConverterOutputChannelLayout
    kConverterApplicableEncodeBitRates                        :: CA.kConverterApplicableEncodeBitRates
    kConverterAvailableEncodeBitRates                         :: CA.kConverterAvailableEncodeBitRates
    kConverterApplicableEncodeSampleRates                     :: CA.kConverterApplicableEncodeSampleRates
    kConverterAvailableEncodeSampleRates                      :: CA.kConverterAvailableEncodeSampleRates
    kConverterAvailableEncodeChannelLayoutTags                :: CA.kConverterAvailableEncodeChannelLayoutTags
    kConverterCurrentOutputStreamDescription                  :: CA.kConverterCurrentOutputStreamDescription
    kConverterCurrentInputStreamDescription                   :: CA.kConverterCurrentInputStreamDescription
    kConverterPropertySettings                                :: CA.kConverterPropertySettings
    kConverterPropertyBitDepthHint                            :: CA.kConverterPropertyBitDepthHint
    kConverterPropertyFormatList                              :: CA.kConverterPropertyFormatList
    kConverterPropertyPerformDownmix                          :: CA.kConverterPropertyPerformDownmix
    kConverterPropertyChannelMixMap                           :: CA.kConverterPropertyChannelMixMap
    kConverterQuality_Max                                     :: CA.kConverterQuality_Max
    kConverterQuality_High                                    :: CA.kConverterQuality_High
    kConverterQuality_Medium                                  :: CA.kConverterQuality_Medium
    kConverterQuality_Low                                     :: CA.kConverterQuality_Low
    kConverterQuality_Min                                     :: CA.kConverterQuality_Min
    kConverterSampleRateConverterComplexity_Linear            :: CA.kConverterSampleRateConverterComplexity_Linear
    kConverterSampleRateConverterComplexity_Normal            :: CA.kConverterSampleRateConverterComplexity_Normal
    kConverterSampleRateConverterComplexity_Mastering         :: CA.kConverterSampleRateConverterComplexity_Mastering
    kConverterSampleRateConverterComplexity_MinimumPhase      :: CA.kConverterSampleRateConverterComplexity_MinimumPhase
    kConverterErr_FormatNotSupported                          :: CA.kConverterErr_FormatNotSupported
    kConverterErr_OperationNotSupported                       :: CA.kConverterErr_OperationNotSupported
    kConverterErr_PropertyNotSupported                        :: CA.kConverterErr_PropertyNotSupported
    kConverterErr_InvalidInputSize                            :: CA.kConverterErr_InvalidInputSize
    kConverterErr_InvalidOutputSize                           :: CA.kConverterErr_InvalidOutputSize
    kConverterErr_UnspecifiedError                            :: CA.kConverterErr_UnspecifiedError
    kConverterErr_BadPropertySizeError                        :: CA.kConverterErr_BadPropertySizeError
    kConverterErr_RequiresPacketDescriptionsError             :: CA.kConverterErr_RequiresPacketDescriptionsError
    kConverterErr_InputSampleRateOutOfRange                   :: CA.kConverterErr_InputSampleRateOutOfRange
    kConverterErr_OutputSampleRateOutOfRange                  :: CA.kConverterErr_OutputSampleRateOutOfRange
    kConverterErr_HardwareInUse                               :: CA.kConverterErr_HardwareInUse
    kConverterErr_NoHardwarePermission                        :: CA.kConverterErr_NoHardwarePermission
    kConverterPropertyMaximumInputBufferSize                  :: CA.kConverterPropertyMaximumInputBufferSize
    kConverterSampleRateConverterAlgorithm                    :: CA.kConverterSampleRateConverterAlgorithm
    kConverterPropertyCanResumeFromInterruption               :: CA.kConverterPropertyCanResumeFromInterruption
    kFileAIFFType                                             :: CA.kFileAIFFType
    kFileAIFCType                                             :: CA.kFileAIFCType
    kFileWAVEType                                             :: CA.kFileWAVEType
    kFileRF64Type                                             :: CA.kFileRF64Type
    kFileBW64Type                                             :: CA.kFileBW64Type
    kFileWave64Type                                           :: CA.kFileWave64Type
    kFileSoundDesigner2Type                                   :: CA.kFileSoundDesigner2Type
    kFileNextType                                             :: CA.kFileNextType
    kFileMP3Type                                              :: CA.kFileMP3Type
    kFileMP2Type                                              :: CA.kFileMP2Type
    kFileMP1Type                                              :: CA.kFileMP1Type
    kFileAC3Type                                              :: CA.kFileAC3Type
    kFileAAC_ADTSType                                         :: CA.kFileAAC_ADTSType
    kFileMPEG4Type                                            :: CA.kFileMPEG4Type
    kFileM4AType                                              :: CA.kFileM4AType
    kFileM4BType                                              :: CA.kFileM4BType
    kFileCAFType                                              :: CA.kFileCAFType
    kFile3GPType                                              :: CA.kFile3GPType
    kFile3GP2Type                                             :: CA.kFile3GP2Type
    kFileAMRType                                              :: CA.kFileAMRType
    kFileFLACType                                             :: CA.kFileFLACType
    kFileLATMInLOASType                                       :: CA.kFileLATMInLOASType
    kFileUnspecifiedError                                     :: CA.kFileUnspecifiedError
    kFileUnsupportedFileTypeError                             :: CA.kFileUnsupportedFileTypeError
    kFileUnsupportedDataFormatError                           :: CA.kFileUnsupportedDataFormatError
    kFileUnsupportedPropertyError                             :: CA.kFileUnsupportedPropertyError
    kFileBadPropertySizeError                                 :: CA.kFileBadPropertySizeError
    kFilePermissionsError                                     :: CA.kFilePermissionsError
    kFileNotOptimizedError                                    :: CA.kFileNotOptimizedError
    kFileInvalidChunkError                                    :: CA.kFileInvalidChunkError
    kFileDoesNotAllow64BitDataSizeError                       :: CA.kFileDoesNotAllow64BitDataSizeError
    kFileInvalidPacketOffsetError                             :: CA.kFileInvalidPacketOffsetError
    kFileInvalidPacketDependencyError                         :: CA.kFileInvalidPacketDependencyError
    kFileInvalidFileError                                     :: CA.kFileInvalidFileError
    kFileOperationNotSupportedError                           :: CA.kFileOperationNotSupportedError
    kFileNotOpenError                                         :: CA.kFileNotOpenError
    kFileEndOfFileError                                       :: CA.kFileEndOfFileError
    kFilePositionError                                        :: CA.kFilePositionError
    kFileFileNotFoundError                                    :: CA.kFileFileNotFoundError
    kFileLoopDirection_NoLooping                              :: CA.kFileLoopDirection_NoLooping
    kFileLoopDirection_Forward                                :: CA.kFileLoopDirection_Forward
    kFileLoopDirection_ForwardAndBackward                     :: CA.kFileLoopDirection_ForwardAndBackward
    kFileLoopDirection_Backward                               :: CA.kFileLoopDirection_Backward
    kFileMarkerType_Generic                                   :: CA.kFileMarkerType_Generic
    kFilePropertyFileFormat                                   :: CA.kFilePropertyFileFormat
    kFilePropertyDataFormat                                   :: CA.kFilePropertyDataFormat
    kFilePropertyIsOptimized                                  :: CA.kFilePropertyIsOptimized
    kFilePropertyMagicCookieData                              :: CA.kFilePropertyMagicCookieData
    kFilePropertyAudioDataByteCount                           :: CA.kFilePropertyAudioDataByteCount
    kFilePropertyAudioDataPacketCount                         :: CA.kFilePropertyAudioDataPacketCount
    kFilePropertyMaximumPacketSize                            :: CA.kFilePropertyMaximumPacketSize
    kFilePropertyDataOffset                                   :: CA.kFilePropertyDataOffset
    kFilePropertyChannelLayout                                :: CA.kFilePropertyChannelLayout
    kFilePropertyDeferSizeUpdates                             :: CA.kFilePropertyDeferSizeUpdates
    kFilePropertyDataFormatName                               :: CA.kFilePropertyDataFormatName
    kFilePropertyMarkerList                                   :: CA.kFilePropertyMarkerList
    kFilePropertyRegionList                                   :: CA.kFilePropertyRegionList
    kFilePropertyPacketToFrame                                :: CA.kFilePropertyPacketToFrame
    kFilePropertyFrameToPacket                                :: CA.kFilePropertyFrameToPacket
    kFilePropertyRestrictsRandomAccess                        :: CA.kFilePropertyRestrictsRandomAccess
    kFilePropertyPacketToRollDistance                         :: CA.kFilePropertyPacketToRollDistance
    kFilePropertyPreviousIndependentPacket                    :: CA.kFilePropertyPreviousIndependentPacket
    kFilePropertyNextIndependentPacket                        :: CA.kFilePropertyNextIndependentPacket
    kFilePropertyPacketToDependencyInfo                       :: CA.kFilePropertyPacketToDependencyInfo
    kFilePropertyPacketToByte                                 :: CA.kFilePropertyPacketToByte
    kFilePropertyByteToPacket                                 :: CA.kFilePropertyByteToPacket
    kFilePropertyChunkIDs                                     :: CA.kFilePropertyChunkIDs
    kFilePropertyInfoDictionary                               :: CA.kFilePropertyInfoDictionary
    kFilePropertyPacketTableInfo                              :: CA.kFilePropertyPacketTableInfo
    kFilePropertyFormatList                                   :: CA.kFilePropertyFormatList
    kFilePropertyPacketSizeUpperBound                         :: CA.kFilePropertyPacketSizeUpperBound
    kFilePropertyPacketRangeByteCountUpperBound               :: CA.kFilePropertyPacketRangeByteCountUpperBound
    kFilePropertyReserveDuration                              :: CA.kFilePropertyReserveDuration
    kFilePropertyEstimatedDuration                            :: CA.kFilePropertyEstimatedDuration
    kFilePropertyBitRate                                      :: CA.kFilePropertyBitRate
    kFilePropertyID3Tag                                       :: CA.kFilePropertyID3Tag
    kFilePropertyID3TagOffset                                 :: CA.kFilePropertyID3TagOffset
    kFilePropertySourceBitDepth                               :: CA.kFilePropertySourceBitDepth
    kFilePropertyAlbumArtwork                                 :: CA.kFilePropertyAlbumArtwork
    kFilePropertyAudioTrackCount                              :: CA.kFilePropertyAudioTrackCount
    kFilePropertyUseAudioTrack                                :: CA.kFilePropertyUseAudioTrack
    kFileGlobalInfo_ReadableTypes                             :: CA.kFileGlobalInfo_ReadableTypes
    kFileGlobalInfo_WritableTypes                             :: CA.kFileGlobalInfo_WritableTypes
    kFileGlobalInfo_FileTypeName                              :: CA.kFileGlobalInfo_FileTypeName
    kFileGlobalInfo_AvailableStreamDescriptionsForFormat      :: CA.kFileGlobalInfo_AvailableStreamDescriptionsForFormat
    kFileGlobalInfo_AvailableFormatIDs                        :: CA.kFileGlobalInfo_AvailableFormatIDs
    kFileGlobalInfo_AllExtensions                             :: CA.kFileGlobalInfo_AllExtensions
    kFileGlobalInfo_AllHFSTypeCodes                           :: CA.kFileGlobalInfo_AllHFSTypeCodes
    kFileGlobalInfo_AllUTIs                                   :: CA.kFileGlobalInfo_AllUTIs
    kFileGlobalInfo_AllMIMETypes                              :: CA.kFileGlobalInfo_AllMIMETypes
    kFileGlobalInfo_ExtensionsForType                         :: CA.kFileGlobalInfo_ExtensionsForType
    kFileGlobalInfo_HFSTypeCodesForType                       :: CA.kFileGlobalInfo_HFSTypeCodesForType
    kFileGlobalInfo_UTIsForType                               :: CA.kFileGlobalInfo_UTIsForType
    kFileGlobalInfo_MIMETypesForType                          :: CA.kFileGlobalInfo_MIMETypesForType
    kFileGlobalInfo_TypesForMIMEType                          :: CA.kFileGlobalInfo_TypesForMIMEType
    kFileGlobalInfo_TypesForUTI                               :: CA.kFileGlobalInfo_TypesForUTI
    kFileGlobalInfo_TypesForHFSTypeCode                       :: CA.kFileGlobalInfo_TypesForHFSTypeCode
    kFileGlobalInfo_TypesForExtension                         :: CA.kFileGlobalInfo_TypesForExtension
    kFileStreamError_UnsupportedFileType                      :: CA.kFileStreamError_UnsupportedFileType
    kFileStreamError_UnsupportedDataFormat                    :: CA.kFileStreamError_UnsupportedDataFormat
    kFileStreamError_UnsupportedProperty                      :: CA.kFileStreamError_UnsupportedProperty
    kFileStreamError_BadPropertySize                          :: CA.kFileStreamError_BadPropertySize
    kFileStreamError_NotOptimized                             :: CA.kFileStreamError_NotOptimized
    kFileStreamError_InvalidPacketOffset                      :: CA.kFileStreamError_InvalidPacketOffset
    kFileStreamError_InvalidFile                              :: CA.kFileStreamError_InvalidFile
    kFileStreamError_ValueUnknown                             :: CA.kFileStreamError_ValueUnknown
    kFileStreamError_DataUnavailable                          :: CA.kFileStreamError_DataUnavailable
    kFileStreamError_IllegalOperation                         :: CA.kFileStreamError_IllegalOperation
    kFileStreamError_UnspecifiedError                         :: CA.kFileStreamError_UnspecifiedError
    kFileStreamError_DiscontinuityCantRecover                 :: CA.kFileStreamError_DiscontinuityCantRecover
    kFileStreamProperty_ReadyToProducePackets                 :: CA.kFileStreamProperty_ReadyToProducePackets
    kFileStreamProperty_FileFormat                            :: CA.kFileStreamProperty_FileFormat
    kFileStreamProperty_DataFormat                            :: CA.kFileStreamProperty_DataFormat
    kFileStreamProperty_FormatList                            :: CA.kFileStreamProperty_FormatList
    kFileStreamProperty_MagicCookieData                       :: CA.kFileStreamProperty_MagicCookieData
    kFileStreamProperty_AudioDataByteCount                    :: CA.kFileStreamProperty_AudioDataByteCount
    kFileStreamProperty_AudioDataPacketCount                  :: CA.kFileStreamProperty_AudioDataPacketCount
    kFileStreamProperty_MaximumPacketSize                     :: CA.kFileStreamProperty_MaximumPacketSize
    kFileStreamProperty_DataOffset                            :: CA.kFileStreamProperty_DataOffset
    kFileStreamProperty_ChannelLayout                         :: CA.kFileStreamProperty_ChannelLayout
    kFileStreamProperty_PacketToFrame                         :: CA.kFileStreamProperty_PacketToFrame
    kFileStreamProperty_FrameToPacket                         :: CA.kFileStreamProperty_FrameToPacket
    kFileStreamProperty_RestrictsRandomAccess                 :: CA.kFileStreamProperty_RestrictsRandomAccess
    kFileStreamProperty_PacketToRollDistance                  :: CA.kFileStreamProperty_PacketToRollDistance
    kFileStreamProperty_PreviousIndependentPacket             :: CA.kFileStreamProperty_PreviousIndependentPacket
    kFileStreamProperty_NextIndependentPacket                 :: CA.kFileStreamProperty_NextIndependentPacket
    kFileStreamProperty_PacketToDependencyInfo                :: CA.kFileStreamProperty_PacketToDependencyInfo
    kFileStreamProperty_PacketToByte                          :: CA.kFileStreamProperty_PacketToByte
    kFileStreamProperty_ByteToPacket                          :: CA.kFileStreamProperty_ByteToPacket
    kFileStreamProperty_PacketTableInfo                       :: CA.kFileStreamProperty_PacketTableInfo
    kFileStreamProperty_PacketSizeUpperBound                  :: CA.kFileStreamProperty_PacketSizeUpperBound
    kFileStreamProperty_AverageBytesPerPacket                 :: CA.kFileStreamProperty_AverageBytesPerPacket
    kFileStreamProperty_BitRate                               :: CA.kFileStreamProperty_BitRate
    kFileStreamProperty_InfoDictionary                        :: CA.kFileStreamProperty_InfoDictionary
    kFormatProperty_FormatInfo                                :: CA.kFormatProperty_FormatInfo
    kFormatProperty_FormatName                                :: CA.kFormatProperty_FormatName
    kFormatProperty_EncodeFormatIDs                           :: CA.kFormatProperty_EncodeFormatIDs
    kFormatProperty_DecodeFormatIDs                           :: CA.kFormatProperty_DecodeFormatIDs
    kFormatProperty_FormatList                                :: CA.kFormatProperty_FormatList
    kFormatProperty_ASBDFromESDS                              :: CA.kFormatProperty_ASBDFromESDS
    kFormatProperty_ChannelLayoutFromESDS                     :: CA.kFormatProperty_ChannelLayoutFromESDS
    kFormatProperty_OutputFormatList                          :: CA.kFormatProperty_OutputFormatList
    kFormatProperty_FirstPlayableFormatFromList               :: CA.kFormatProperty_FirstPlayableFormatFromList
    kFormatProperty_FormatIsVBR                               :: CA.kFormatProperty_FormatIsVBR
    kFormatProperty_FormatIsExternallyFramed                  :: CA.kFormatProperty_FormatIsExternallyFramed
    kFormatProperty_FormatEmploysDependentPackets             :: CA.kFormatProperty_FormatEmploysDependentPackets
    kFormatProperty_FormatIsEncrypted                         :: CA.kFormatProperty_FormatIsEncrypted
    kFormatProperty_Encoders                                  :: CA.kFormatProperty_Encoders
    kFormatProperty_Decoders                                  :: CA.kFormatProperty_Decoders
    kFormatProperty_AvailableEncodeBitRates                   :: CA.kFormatProperty_AvailableEncodeBitRates
    kFormatProperty_AvailableEncodeSampleRates                :: CA.kFormatProperty_AvailableEncodeSampleRates
    kFormatProperty_AvailableEncodeChannelLayoutTags          :: CA.kFormatProperty_AvailableEncodeChannelLayoutTags
    kFormatProperty_AvailableEncodeNumberChannels             :: CA.kFormatProperty_AvailableEncodeNumberChannels
    kFormatProperty_AvailableDecodeNumberChannels             :: CA.kFormatProperty_AvailableDecodeNumberChannels
    kFormatProperty_ASBDFromMPEGPacket                        :: CA.kFormatProperty_ASBDFromMPEGPacket
    kFormatProperty_BitmapForLayoutTag                        :: CA.kFormatProperty_BitmapForLayoutTag
    kFormatProperty_MatrixMixMap                              :: CA.kFormatProperty_MatrixMixMap
    kFormatProperty_ChannelMap                                :: CA.kFormatProperty_ChannelMap
    kFormatProperty_NumberOfChannelsForLayout                 :: CA.kFormatProperty_NumberOfChannelsForLayout
    kFormatProperty_AreChannelLayoutsEquivalent               :: CA.kFormatProperty_AreChannelLayoutsEquivalent
    kFormatProperty_ChannelLayoutHash                         :: CA.kFormatProperty_ChannelLayoutHash
    kFormatProperty_ValidateChannelLayout                     :: CA.kFormatProperty_ValidateChannelLayout
    kFormatProperty_ChannelLayoutForTag                       :: CA.kFormatProperty_ChannelLayoutForTag
    kFormatProperty_TagForChannelLayout                       :: CA.kFormatProperty_TagForChannelLayout
    kFormatProperty_ChannelLayoutName                         :: CA.kFormatProperty_ChannelLayoutName
    kFormatProperty_ChannelLayoutSimpleName                   :: CA.kFormatProperty_ChannelLayoutSimpleName
    kFormatProperty_ChannelLayoutForBitmap                    :: CA.kFormatProperty_ChannelLayoutForBitmap
    kFormatProperty_ChannelName                               :: CA.kFormatProperty_ChannelName
    kFormatProperty_ChannelShortName                          :: CA.kFormatProperty_ChannelShortName
    kFormatProperty_TagsForNumberOfChannels                   :: CA.kFormatProperty_TagsForNumberOfChannels
    kFormatProperty_PanningMatrix                             :: CA.kFormatProperty_PanningMatrix
    kFormatProperty_BalanceFade                               :: CA.kFormatProperty_BalanceFade
    kFormatProperty_ID3TagSize                                :: CA.kFormatProperty_ID3TagSize
    kFormatProperty_ID3TagToDictionary                        :: CA.kFormatProperty_ID3TagToDictionary
    kFormatProperty_HardwareCodecCapabilities                 :: CA.kFormatProperty_HardwareCodecCapabilities
    kDecoderComponentType                                     :: CA.kDecoderComponentType
    kEncoderComponentType                                     :: CA.kEncoderComponentType
    kFormatUnspecifiedError                                   :: CA.kFormatUnspecifiedError
    kFormatUnsupportedPropertyError                           :: CA.kFormatUnsupportedPropertyError
    kFormatBadPropertySizeError                               :: CA.kFormatBadPropertySizeError
    kFormatBadSpecifierSizeError                              :: CA.kFormatBadSpecifierSizeError
    kFormatUnsupportedDataFormatError                         :: CA.kFormatUnsupportedDataFormatError
    kFormatUnknownFormatError                                 :: CA.kFormatUnknownFormatError
    kQueueErr_InvalidBuffer                                   :: CA.kQueueErr_InvalidBuffer
    kQueueErr_BufferEmpty                                     :: CA.kQueueErr_BufferEmpty
    kQueueErr_DisposalPending                                 :: CA.kQueueErr_DisposalPending
    kQueueErr_InvalidProperty                                 :: CA.kQueueErr_InvalidProperty
    kQueueErr_InvalidPropertySize                             :: CA.kQueueErr_InvalidPropertySize
    kQueueErr_InvalidParameter                                :: CA.kQueueErr_InvalidParameter
    kQueueErr_CannotStart                                     :: CA.kQueueErr_CannotStart
    kQueueErr_InvalidDevice                                   :: CA.kQueueErr_InvalidDevice
    kQueueErr_BufferInQueue                                   :: CA.kQueueErr_BufferInQueue
    kQueueErr_InvalidRunState                                 :: CA.kQueueErr_InvalidRunState
    kQueueErr_InvalidQueueType                                :: CA.kQueueErr_InvalidQueueType
    kQueueErr_Permissions                                     :: CA.kQueueErr_Permissions
    kQueueErr_InvalidPropertyValue                            :: CA.kQueueErr_InvalidPropertyValue
    kQueueErr_PrimeTimedOut                                   :: CA.kQueueErr_PrimeTimedOut
    kQueueErr_CodecNotFound                                   :: CA.kQueueErr_CodecNotFound
    kQueueErr_InvalidCodecAccess                              :: CA.kQueueErr_InvalidCodecAccess
    kQueueErr_QueueInvalidated                                :: CA.kQueueErr_QueueInvalidated
    kQueueErr_TooManyTaps                                     :: CA.kQueueErr_TooManyTaps
    kQueueErr_InvalidTapContext                               :: CA.kQueueErr_InvalidTapContext
    kQueueErr_RecordUnderrun                                  :: CA.kQueueErr_RecordUnderrun
    kQueueErr_InvalidTapType                                  :: CA.kQueueErr_InvalidTapType
    kQueueErr_BufferEnqueuedTwice                             :: CA.kQueueErr_BufferEnqueuedTwice
    kQueueErr_CannotStartYet                                  :: CA.kQueueErr_CannotStartYet
    kQueueErr_EnqueueDuringReset                              :: CA.kQueueErr_EnqueueDuringReset
    kQueueErr_InvalidOfflineMode                              :: CA.kQueueErr_InvalidOfflineMode
    kQueueProperty_IsRunning                                  :: CA.kQueueProperty_IsRunning
    kQueueDeviceProperty_SampleRate                           :: CA.kQueueDeviceProperty_SampleRate
    kQueueDeviceProperty_NumberChannels                       :: CA.kQueueDeviceProperty_NumberChannels
    kQueueProperty_CurrentDevice                              :: CA.kQueueProperty_CurrentDevice
    kQueueProperty_MagicCookie                                :: CA.kQueueProperty_MagicCookie
    kQueueProperty_MaximumOutputPacketSize                    :: CA.kQueueProperty_MaximumOutputPacketSize
    kQueueProperty_StreamDescription                          :: CA.kQueueProperty_StreamDescription
    kQueueProperty_ChannelLayout                              :: CA.kQueueProperty_ChannelLayout
    kQueueProperty_EnableLevelMetering                        :: CA.kQueueProperty_EnableLevelMetering
    kQueueProperty_CurrentLevelMeter                          :: CA.kQueueProperty_CurrentLevelMeter
    kQueueProperty_CurrentLevelMeterDB                        :: CA.kQueueProperty_CurrentLevelMeterDB
    kQueueProperty_DecodeBufferSizeFrames                     :: CA.kQueueProperty_DecodeBufferSizeFrames
    kQueueProperty_ConverterError                             :: CA.kQueueProperty_ConverterError
    kQueueProperty_EnableTimePitch                            :: CA.kQueueProperty_EnableTimePitch
    kQueueProperty_TimePitchAlgorithm                         :: CA.kQueueProperty_TimePitchAlgorithm
    kQueueProperty_TimePitchBypass                            :: CA.kQueueProperty_TimePitchBypass
    kQueueProperty_IntendedSpatialExperience                  :: CA.kQueueProperty_IntendedSpatialExperience
    kQueueTimePitchAlgorithm_Spectral                         :: CA.kQueueTimePitchAlgorithm_Spectral
    kQueueTimePitchAlgorithm_TimeDomain                       :: CA.kQueueTimePitchAlgorithm_TimeDomain
    kQueueTimePitchAlgorithm_Varispeed                        :: CA.kQueueTimePitchAlgorithm_Varispeed
    kQueueTimePitchAlgorithm_LowQualityZeroLatency            :: CA.kQueueTimePitchAlgorithm_LowQualityZeroLatency
    kQueueProperty_HardwareCodecPolicy                        :: CA.kQueueProperty_HardwareCodecPolicy
    kQueueHardwareCodecPolicy_Default                         :: CA.kQueueHardwareCodecPolicy_Default
    kQueueHardwareCodecPolicy_UseSoftwareOnly                 :: CA.kQueueHardwareCodecPolicy_UseSoftwareOnly
    kQueueHardwareCodecPolicy_UseHardwareOnly                 :: CA.kQueueHardwareCodecPolicy_UseHardwareOnly
    kQueueHardwareCodecPolicy_PreferSoftware                  :: CA.kQueueHardwareCodecPolicy_PreferSoftware
    kQueueHardwareCodecPolicy_PreferHardware                  :: CA.kQueueHardwareCodecPolicy_PreferHardware
    kQueueProperty_ChannelAssignments                         :: CA.kQueueProperty_ChannelAssignments
    kQueueParam_Volume                                        :: CA.kQueueParam_Volume
    kQueueParam_PlayRate                                      :: CA.kQueueParam_PlayRate
    kQueueParam_Pitch                                         :: CA.kQueueParam_Pitch
    kQueueParam_VolumeRampTime                                :: CA.kQueueParam_VolumeRampTime
    kQueueParam_Pan                                           :: CA.kQueueParam_Pan
    kSessionNoError                                           :: CA.kSessionNoError
    kSessionNotInitialized                                    :: CA.kSessionNotInitialized
    kSessionAlreadyInitialized                                :: CA.kSessionAlreadyInitialized
    kSessionInitializationError                               :: CA.kSessionInitializationError
    kSessionUnsupportedPropertyError                          :: CA.kSessionUnsupportedPropertyError
    kSessionBadPropertySizeError                              :: CA.kSessionBadPropertySizeError
    kSessionNotActiveError                                    :: CA.kSessionNotActiveError
    kServicesNoHardwareError                                  :: CA.kServicesNoHardwareError
    kSessionNoCategorySet                                     :: CA.kSessionNoCategorySet
    kSessionIncompatibleCategory                              :: CA.kSessionIncompatibleCategory
    kSessionUnspecifiedError                                  :: CA.kSessionUnspecifiedError
    kSessionBeginInterruption                                 :: CA.kSessionBeginInterruption
    kSessionEndInterruption                                   :: CA.kSessionEndInterruption
    kSessionCategory_AmbientSound                             :: CA.kSessionCategory_AmbientSound
    kSessionCategory_SoloAmbientSound                         :: CA.kSessionCategory_SoloAmbientSound
    kSessionCategory_MediaPlayback                            :: CA.kSessionCategory_MediaPlayback
    kSessionCategory_RecordAudio                              :: CA.kSessionCategory_RecordAudio
    kSessionCategory_PlayAndRecord                            :: CA.kSessionCategory_PlayAndRecord
    kSessionCategory_AudioProcessing                          :: CA.kSessionCategory_AudioProcessing
    kSessionOverrideAudioRoute_None                           :: CA.kSessionOverrideAudioRoute_None
    kSessionOverrideAudioRoute_Speaker                        :: CA.kSessionOverrideAudioRoute_Speaker
    kSessionRouteChangeReason_Unknown                         :: CA.kSessionRouteChangeReason_Unknown
    kSessionRouteChangeReason_NewDeviceAvailable              :: CA.kSessionRouteChangeReason_NewDeviceAvailable
    kSessionRouteChangeReason_OldDeviceUnavailable            :: CA.kSessionRouteChangeReason_OldDeviceUnavailable
    kSessionRouteChangeReason_CategoryChange                  :: CA.kSessionRouteChangeReason_CategoryChange
    kSessionRouteChangeReason_Override                        :: CA.kSessionRouteChangeReason_Override
    kSessionRouteChangeReason_WakeFromSleep                   :: CA.kSessionRouteChangeReason_WakeFromSleep
    kSessionRouteChangeReason_NoSuitableRouteForCategory      :: CA.kSessionRouteChangeReason_NoSuitableRouteForCategory
    kSessionRouteChangeReason_RouteConfigurationChange        :: CA.kSessionRouteChangeReason_RouteConfigurationChange
    kSessionInterruptionType_ShouldResume                     :: CA.kSessionInterruptionType_ShouldResume
    kSessionInterruptionType_ShouldNotResume                  :: CA.kSessionInterruptionType_ShouldNotResume
    kSessionMode_Default                                      :: CA.kSessionMode_Default
    kSessionMode_VoiceChat                                    :: CA.kSessionMode_VoiceChat
    kSessionMode_VideoRecording                               :: CA.kSessionMode_VideoRecording
    kSessionMode_Measurement                                  :: CA.kSessionMode_Measurement
    kSessionMode_GameChat                                     :: CA.kSessionMode_GameChat
    kSessionProperty_PreferredHardwareSampleRate              :: CA.kSessionProperty_PreferredHardwareSampleRate
    kSessionProperty_PreferredHardwareIOBufferDuration        :: CA.kSessionProperty_PreferredHardwareIOBufferDuration
    kSessionProperty_AudioCategory                            :: CA.kSessionProperty_AudioCategory
    kSessionProperty_AudioRouteChange                         :: CA.kSessionProperty_AudioRouteChange
    kSessionProperty_CurrentHardwareSampleRate                :: CA.kSessionProperty_CurrentHardwareSampleRate
    kSessionProperty_CurrentHardwareInputNumberChannels       :: CA.kSessionProperty_CurrentHardwareInputNumberChannels
    kSessionProperty_CurrentHardwareOutputNumberChannels      :: CA.kSessionProperty_CurrentHardwareOutputNumberChannels
    kSessionProperty_CurrentHardwareOutputVolume              :: CA.kSessionProperty_CurrentHardwareOutputVolume
    kSessionProperty_CurrentHardwareInputLatency              :: CA.kSessionProperty_CurrentHardwareInputLatency
    kSessionProperty_CurrentHardwareOutputLatency             :: CA.kSessionProperty_CurrentHardwareOutputLatency
    kSessionProperty_CurrentHardwareIOBufferDuration          :: CA.kSessionProperty_CurrentHardwareIOBufferDuration
    kSessionProperty_OtherAudioIsPlaying                      :: CA.kSessionProperty_OtherAudioIsPlaying
    kSessionProperty_OverrideAudioRoute                       :: CA.kSessionProperty_OverrideAudioRoute
    kSessionProperty_AudioInputAvailable                      :: CA.kSessionProperty_AudioInputAvailable
    kSessionProperty_ServerDied                               :: CA.kSessionProperty_ServerDied
    kSessionProperty_OtherMixableAudioShouldDuck              :: CA.kSessionProperty_OtherMixableAudioShouldDuck
    kSessionProperty_OverrideCategoryMixWithOthers            :: CA.kSessionProperty_OverrideCategoryMixWithOthers
    kSessionProperty_OverrideCategoryDefaultToSpeaker         :: CA.kSessionProperty_OverrideCategoryDefaultToSpeaker
    kSessionProperty_OverrideCategoryEnableBluetoothInput     :: CA.kSessionProperty_OverrideCategoryEnableBluetoothInput
    kSessionProperty_InterruptionType                         :: CA.kSessionProperty_InterruptionType
    kSessionProperty_Mode                                     :: CA.kSessionProperty_Mode
    kSessionProperty_InputSources                             :: CA.kSessionProperty_InputSources
    kSessionProperty_OutputDestinations                       :: CA.kSessionProperty_OutputDestinations
    kSessionProperty_InputSource                              :: CA.kSessionProperty_InputSource
    kSessionProperty_OutputDestination                        :: CA.kSessionProperty_OutputDestination
    kSessionProperty_InputGainAvailable                       :: CA.kSessionProperty_InputGainAvailable
    kSessionProperty_InputGainScalar                          :: CA.kSessionProperty_InputGainScalar
    kSessionProperty_AudioRouteDescription                    :: CA.kSessionProperty_AudioRouteDescription
    kSessionSetActiveFlag_NotifyOthersOnDeactivation          :: CA.kSessionSetActiveFlag_NotifyOthersOnDeactivation
    kSessionCategory_UserInterfaceSoundEffects                :: CA.kSessionCategory_UserInterfaceSoundEffects
    kSessionCategory_LiveAudio                                :: CA.kSessionCategory_LiveAudio
    kSessionProperty_AudioRoute                               :: CA.kSessionProperty_AudioRoute
    kServicesNoError                                          :: CA.kServicesNoError
    kServicesUnsupportedPropertyError                         :: CA.kServicesUnsupportedPropertyError
    kServicesBadPropertySizeError                             :: CA.kServicesBadPropertySizeError
    kServicesBadSpecifierSizeError                            :: CA.kServicesBadSpecifierSizeError
    kServicesSystemSoundUnspecifiedError                      :: CA.kServicesSystemSoundUnspecifiedError
    kServicesSystemSoundClientTimedOutError                   :: CA.kServicesSystemSoundClientTimedOutError
    kServicesSystemSoundExceededMaximumDurationError          :: CA.kServicesSystemSoundExceededMaximumDurationError
    kServicesPropertyIsUISound                                :: CA.kServicesPropertyIsUISound
    kServicesPropertyCompletePlaybackIfAppDies                :: CA.kServicesPropertyCompletePlaybackIfAppDies
    kAUParameterListener_AnyParameter                         :: CA.kAUParameterListener_AnyParameter
    kToolboxErr_InvalidSequenceType                           :: CA.kToolboxErr_InvalidSequenceType
    kToolboxErr_TrackIndexError                               :: CA.kToolboxErr_TrackIndexError
    kToolboxErr_TrackNotFound                                 :: CA.kToolboxErr_TrackNotFound
    kToolboxErr_EndOfTrack                                    :: CA.kToolboxErr_EndOfTrack
    kToolboxErr_StartOfTrack                                  :: CA.kToolboxErr_StartOfTrack
    kToolboxErr_IllegalTrackDestination                       :: CA.kToolboxErr_IllegalTrackDestination
    kToolboxErr_NoSequence                                    :: CA.kToolboxErr_NoSequence
    kToolboxErr_InvalidEventType                              :: CA.kToolboxErr_InvalidEventType
    kToolboxErr_InvalidPlayerState                            :: CA.kToolboxErr_InvalidPlayerState
    kToolboxErr_CannotDoInCurrentContext                      :: CA.kToolboxErr_CannotDoInCurrentContext
    kToolboxError_NoTrackDestination                          :: CA.kToolboxError_NoTrackDestination
}

foreign CoreAudio_exports {
    when ODIN_PLATFORM_SUBTARGET_IOS {
        @(link_name="kAudioComponentRegistrationsChangedNotification")
        kComponentRegistrationsChangedNotification: CF.StringRef

        @(link_name="kAudioComponentInstanceInvalidationNotification")
        kComponentInstanceInvalidationNotification: CF.StringRef

        @(link_name="kAudioSession_RouteChangeKey_Reason")
        kSession_RouteChangeKey_Reason: CF.StringRef

        @(link_name="kAudioSession_AudioRouteChangeKey_PreviousRouteDescription")
        kSession_AudioRouteChangeKey_PreviousRouteDescription: CF.StringRef

        @(link_name="kAudioSession_AudioRouteChangeKey_CurrentRouteDescription")
        kSession_AudioRouteChangeKey_CurrentRouteDescription: CF.StringRef

        @(link_name="kAudioSession_AudioRouteKey_Inputs")
        kSession_AudioRouteKey_Inputs: CF.StringRef

        @(link_name="kAudioSession_AudioRouteKey_Outputs")
        kSession_AudioRouteKey_Outputs: CF.StringRef

        @(link_name="kAudioSession_AudioRouteKey_Type")
        kSession_AudioRouteKey_Type: CF.StringRef

        @(link_name="kAudioSessionInputRoute_LineIn")
        kSessionInputRoute_LineIn: CF.StringRef

        @(link_name="kAudioSessionInputRoute_BuiltInMic")
        kSessionInputRoute_BuiltInMic: CF.StringRef

        @(link_name="kAudioSessionInputRoute_HeadsetMic")
        kSessionInputRoute_HeadsetMic: CF.StringRef

        @(link_name="kAudioSessionInputRoute_BluetoothHFP")
        kSessionInputRoute_BluetoothHFP: CF.StringRef

        @(link_name="kAudioSessionInputRoute_USBAudio")
        kSessionInputRoute_USBAudio: CF.StringRef

        @(link_name="kAudioSessionOutputRoute_LineOut")
        kSessionOutputRoute_LineOut: CF.StringRef

        @(link_name="kAudioSessionOutputRoute_Headphones")
        kSessionOutputRoute_Headphones: CF.StringRef

        @(link_name="kAudioSessionOutputRoute_BluetoothHFP")
        kSessionOutputRoute_BluetoothHFP: CF.StringRef

        @(link_name="kAudioSessionOutputRoute_BluetoothA2DP")
        kSessionOutputRoute_BluetoothA2DP: CF.StringRef

        @(link_name="kAudioSessionOutputRoute_BuiltInReceiver")
        kSessionOutputRoute_BuiltInReceiver: CF.StringRef

        @(link_name="kAudioSessionOutputRoute_BuiltInSpeaker")
        kSessionOutputRoute_BuiltInSpeaker: CF.StringRef

        @(link_name="kAudioSessionOutputRoute_USBAudio")
        kSessionOutputRoute_USBAudio: CF.StringRef

        @(link_name="kAudioSessionOutputRoute_HDMI")
        kSessionOutputRoute_HDMI: CF.StringRef

        @(link_name="kAudioSessionOutputRoute_AirPlay")
        kSessionOutputRoute_AirPlay: CF.StringRef

        @(link_name="kAudioSession_InputSourceKey_ID")
        kSession_InputSourceKey_ID: CF.StringRef

        @(link_name="kAudioSession_InputSourceKey_Description")
        kSession_InputSourceKey_Description: CF.StringRef

        @(link_name="kAudioSession_OutputDestinationKey_ID")
        kSession_OutputDestinationKey_ID: CF.StringRef

        @(link_name="kAudioSession_OutputDestinationKey_Description")
        kSession_OutputDestinationKey_Description: CF.StringRef

        @(link_name="kAudioServicesDetailIntendedSpatialExperience")
        kServicesDetailIntendedSpatialExperience: CF.StringRef
    }
}



