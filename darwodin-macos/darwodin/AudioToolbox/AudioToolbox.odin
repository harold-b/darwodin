package darwodin_AudioToolbox

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CA "../CoreAudio"
import CM "../CoreMedia"
import NS "../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

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

kDecoderComponentType                                     :: 1633969507
kEncoderComponentType                                     :: 1634037347
kUnityCodecComponentType                                  :: 1633903715
kCodecPropertySupportedInputFormats                       :: 1768320291
kCodecPropertySupportedOutputFormats                      :: 1868983587
kCodecPropertyAvailableInputSampleRates                   :: 1634300786
kCodecPropertyAvailableOutputSampleRates                  :: 1634694002
kCodecPropertyAvailableBitRateRange                       :: 1633841780
kCodecPropertyMinimumNumberInputPackets                   :: 1835952496
kCodecPropertyMinimumNumberOutputPackets                  :: 1835954032
kCodecPropertyAvailableNumberChannels                     :: 1668116067
kCodecPropertyDoesSampleRateConversion                    :: 1819112035
kCodecPropertyAvailableInputChannelLayoutTags             :: 1634296684
kCodecPropertyAvailableOutputChannelLayoutTags            :: 1634689900
kCodecPropertyInputFormatsForOutputFormat                 :: 1768305775
kCodecPropertyOutputFormatsForInputFormat                 :: 1868969065
kCodecPropertyFormatInfo                                  :: 1633904233
kCodecPropertyInputBufferSize                             :: 1952609638
kCodecPropertyPacketFrameSize                             :: 1885432678
kCodecPropertyHasVariablePacketByteSizes                  :: 1987078975
kCodecPropertyEmploysDependentPackets                     :: 1685089087
kCodecPropertyMaximumPacketByteSize                       :: 1885432674
kCodecPropertyPacketSizeLimitForVBR                       :: 1885432684
kCodecPropertyCurrentInputFormat                          :: 1768320372
kCodecPropertyCurrentOutputFormat                         :: 1868983668
kCodecPropertyMagicCookie                                 :: 1802857321
kCodecPropertyUsedInputBufferSize                         :: 1969386854
kCodecPropertyIsInitialized                               :: 1768843636
kCodecPropertyCurrentTargetBitRate                        :: 1651663220
kCodecPropertyCurrentInputSampleRate                      :: 1667855218
kCodecPropertyCurrentOutputSampleRate                     :: 1668248434
kCodecPropertyQualitySetting                              :: 1936876401
kCodecPropertyApplicableBitRateRange                      :: 1651668065
kCodecPropertyRecommendedBitRateRange                     :: 1651668082
kCodecPropertyApplicableInputSampleRates                  :: 1769173601
kCodecPropertyApplicableOutputSampleRates                 :: 1869836897
kCodecPropertyPaddedZeros                                 :: 1885430832
kCodecPropertyPrimeMethod                                 :: 1886547309
kCodecPropertyPrimeInfo                                   :: 1886546285
kCodecPropertyCurrentInputChannelLayout                   :: 1768123424
kCodecPropertyCurrentOutputChannelLayout                  :: 1868786720
kCodecPropertySettings                                    :: 1633907488
kCodecPropertyFormatList                                  :: 1633904236
kCodecPropertyBitRateControlMode                          :: 1633903206
kCodecPropertySoundQualityForVBR                          :: 1986163313
kCodecPropertyBitRateForVBR                               :: 1986163298
kCodecPropertyDelayMode                                   :: 1684893540
kCodecPropertyAdjustLocalQuality                          :: 1584488812
kCodecPropertyDynamicRangeControlMode                     :: 1835299427
kCodecPropertyAdjustCompressionProfile                    :: 1584427631
kCodecPropertyProgramTargetLevelConstant                  :: 1886678115
kCodecPropertyAdjustTargetLevelConstant                   :: 1584688227
kCodecPropertyProgramTargetLevel                          :: 1886418028
kCodecPropertyAdjustTargetLevel                           :: 1584428140
kCodecQuality_Max                                         :: 127
kCodecQuality_High                                        :: 96
kCodecQuality_Medium                                      :: 64
kCodecQuality_Low                                         :: 32
kCodecQuality_Min                                         :: 0
kCodecPrimeMethod_Pre                                     :: 0
kCodecPrimeMethod_Normal                                  :: 1
kCodecPrimeMethod_None                                    :: 2
kCodecBitRateControlMode_Constant                         :: 0
kCodecBitRateControlMode_LongTermAverage                  :: 1
kCodecBitRateControlMode_VariableConstrained              :: 2
kCodecBitRateControlMode_Variable                         :: 3
kCodecDelayMode_Compatibility                             :: 0
kCodecDelayMode_Minimum                                   :: 1
kCodecDelayMode_Optimal                                   :: 2
kCodecProduceOutputPacketFailure                          :: 1
kCodecProduceOutputPacketSuccess                          :: 2
kCodecProduceOutputPacketSuccessHasMore                   :: 3
kCodecProduceOutputPacketNeedsMoreInputData               :: 4
kCodecProduceOutputPacketAtEOF                            :: 5
kCodecProduceOutputPacketSuccessConcealed                 :: 6
kCodecGetPropertyInfoSelect                               :: 1
kCodecGetPropertySelect                                   :: 2
kCodecSetPropertySelect                                   :: 3
kCodecInitializeSelect                                    :: 4
kCodecUninitializeSelect                                  :: 5
kCodecAppendInputDataSelect                               :: 6
kCodecProduceOutputDataSelect                             :: 7
kCodecResetSelect                                         :: 8
kCodecAppendInputBufferListSelect                         :: 9
kCodecProduceOutputBufferListSelect                       :: 10
kCodecNoError                                             :: 0
kCodecUnspecifiedError                                    :: 2003329396
kCodecUnknownPropertyError                                :: 2003332927
kCodecBadPropertySizeError                                :: 561211770
kCodecIllegalOperationError                               :: 1852797029
kCodecUnsupportedFormatError                              :: 560226676
kCodecStateError                                          :: 561214580
kCodecNotEnoughBufferSpaceError                           :: 560100710
kCodecBadDataError                                        :: 1650549857
kCodecPropertyMinimumDelayMode                            :: 1835296108
kCodecPropertyNameCFString                                :: 1819173229
kCodecPropertyManufacturerCFString                        :: 1819107691
kCodecPropertyFormatCFString                              :: 1818652530
kCodecPropertyRequiresPacketDescription                   :: 1885432676
kCodecPropertyAvailableBitRates                           :: 1651668003
kCodecExtendFrequencies                                   :: 1633903974
kCodecUseRecommendedSampleRate                            :: 1970434930
kCodecOutputPrecedence                                    :: 1869639794
kCodecBitRateFormat                                       :: 1633903206
kCodecDoesSampleRateConversion                            :: 1819112035
kCodecInputFormatsForOutputFormat                         :: 1768305775
kCodecOutputFormatsForInputFormat                         :: 1868969065
kCodecPropertyInputChannelLayout                          :: 1768123424
kCodecPropertyOutputChannelLayout                         :: 1868786720
kCodecPropertyAvailableInputChannelLayouts                :: 1634296684
kCodecPropertyAvailableOutputChannelLayouts               :: 1634689900
kCodecPropertyZeroFramesPadded                            :: 1885430832
kCodecBitRateFormat_CBR                                   :: 0
kCodecBitRateFormat_ABR                                   :: 1
kCodecBitRateFormat_VBR                                   :: 2
kCodecOutputPrecedenceNone                                :: 0
kCodecOutputPrecedenceBitRate                             :: 1
kCodecOutputPrecedenceSampleRate                          :: 2
kUnitType_Output                                          :: 1635086197
kUnitType_MusicDevice                                     :: 1635085685
kUnitType_MusicEffect                                     :: 1635085670
kUnitType_FormatConverter                                 :: 1635083875
kUnitType_Effect                                          :: 1635083896
kUnitType_Mixer                                           :: 1635085688
kUnitType_Panner                                          :: 1635086446
kUnitType_Generator                                       :: 1635084142
kUnitType_OfflineEffect                                   :: 1635086188
kUnitType_MIDIProcessor                                   :: 1635085673
kUnitType_SpeechSynthesizer                               :: 1635087216
kUnitType_RemoteEffect                                    :: 1635086968
kUnitType_RemoteGenerator                                 :: 1635086951
kUnitType_RemoteInstrument                                :: 1635086953
kUnitType_RemoteMusicEffect                               :: 1635086957
kUnitManufacturer_Apple                                   :: 1634758764
kUnitSubType_GenericOutput                                :: 1734700658
kUnitSubType_VoiceProcessingIO                            :: 1987078511
kUnitSubType_HALOutput                                    :: 1634230636
kUnitSubType_DefaultOutput                                :: 1684366880
kUnitSubType_SystemOutput                                 :: 1937339168
kUnitSubType_DLSSynth                                     :: 1684828960
kUnitSubType_Sampler                                      :: 1935764848
kUnitSubType_MIDISynth                                    :: 1836284270
kUnitSubType_AUConverter                                  :: 1668247158
kUnitSubType_Varispeed                                    :: 1986097769
kUnitSubType_DeferredRenderer                             :: 1684366962
kUnitSubType_Splitter                                     :: 1936747636
kUnitSubType_MultiSplitter                                :: 1836281964
kUnitSubType_Merger                                       :: 1835364967
kUnitSubType_NewTimePitch                                 :: 1853191280
kUnitSubType_AUiPodTimeOther                              :: 1768977519
kUnitSubType_RoundTripAAC                                 :: 1918984547
kUnitSubType_TimePitch                                    :: 1953329268
kUnitSubType_PeakLimiter                                  :: 1819112562
kUnitSubType_DynamicsProcessor                            :: 1684237680
kUnitSubType_LowPassFilter                                :: 1819304307
kUnitSubType_HighPassFilter                               :: 1752195443
kUnitSubType_BandPassFilter                               :: 1651532147
kUnitSubType_HighShelfFilter                              :: 1752393830
kUnitSubType_LowShelfFilter                               :: 1819502694
kUnitSubType_ParametricEQ                                 :: 1886217585
kUnitSubType_Distortion                                   :: 1684632436
kUnitSubType_Delay                                        :: 1684368505
kUnitSubType_SampleDelay                                  :: 1935961209
kUnitSubType_NBandEQ                                      :: 1851942257
kUnitSubType_Reverb2                                      :: 1920361010
kUnitSubType_AUSoundIsolation                             :: 1987012979
kUnitSubType_GraphicEQ                                    :: 1735550321
kUnitSubType_MultiBandCompressor                          :: 1835232624
kUnitSubType_MatrixReverb                                 :: 1836213622
kUnitSubType_Pitch                                        :: 1953329268
kUnitSubType_AUFilter                                     :: 1718185076
kUnitSubType_NetSend                                      :: 1853058660
kUnitSubType_RogerBeep                                    :: 1919903602
kUnitSubType_MultiChannelMixer                            :: 1835232632
kUnitSubType_MatrixMixer                                  :: 1836608888
kUnitSubType_SpatialMixer                                 :: 862217581
kUnitSubType_StereoMixer                                  :: 1936554098
kUnitSubType_3DMixer                                      :: 862219640
kUnitSubType_SphericalHeadPanner                          :: 1936746610
kUnitSubType_VectorPanner                                 :: 1986158963
kUnitSubType_SoundFieldPanner                             :: 1634558569
kUnitSubType_HRTFPanner                                   :: 1752331366
kUnitSubType_NetReceive                                   :: 1852990326
kUnitSubType_ScheduledSoundPlayer                         :: 1936945260
kUnitSubType_AudioFilePlayer                              :: 1634103404
kUnitErr_InvalidProperty                                  :: -10879
kUnitErr_InvalidParameter                                 :: -10878
kUnitErr_InvalidElement                                   :: -10877
kUnitErr_NoConnection                                     :: -10876
kUnitErr_FailedInitialization                             :: -10875
kUnitErr_TooManyFramesToProcess                           :: -10874
kUnitErr_InvalidFile                                      :: -10871
kUnitErr_UnknownFileType                                  :: -10870
kUnitErr_FileNotSpecified                                 :: -10869
kUnitErr_FormatNotSupported                               :: -10868
kUnitErr_Uninitialized                                    :: -10867
kUnitErr_InvalidScope                                     :: -10866
kUnitErr_PropertyNotWritable                              :: -10865
kUnitErr_CannotDoInCurrentContext                         :: -10863
kUnitErr_InvalidPropertyValue                             :: -10851
kUnitErr_PropertyNotInUse                                 :: -10850
kUnitErr_Initialized                                      :: -10849
kUnitErr_InvalidOfflineRender                             :: -10848
kUnitErr_Unauthorized                                     :: -10847
kUnitErr_MIDIOutputBufferFull                             :: -66753
kComponentErr_InstanceTimedOut                            :: -66754
kComponentErr_InstanceInvalidated                         :: -66749
kUnitErr_RenderTimeout                                    :: -66745
kUnitErr_ExtensionNotFound                                :: -66744
kUnitErr_InvalidParameterValue                            :: -66743
kUnitErr_InvalidFilePath                                  :: -66742
kUnitErr_MissingKey                                       :: -66741
kUnitErr_ComponentManagerNotSupported                     :: -66740
kUnitErr_MultipleVoiceProcessors                          :: -66635
kComponentErr_DuplicateDescription                        :: -66752
kComponentErr_UnsupportedType                             :: -66751
kComponentErr_TooManyInstances                            :: -66750
kComponentErr_NotPermitted                                :: -66748
kComponentErr_InitializationTimedOut                      :: -66747
kComponentErr_InvalidFormat                               :: -66746
kUnitRange                                                :: 0
kUnitInitializeSelect                                     :: 1
kUnitUninitializeSelect                                   :: 2
kUnitGetPropertyInfoSelect                                :: 3
kUnitGetPropertySelect                                    :: 4
kUnitSetPropertySelect                                    :: 5
kUnitAddPropertyListenerSelect                            :: 10
kUnitRemovePropertyListenerSelect                         :: 11
kUnitRemovePropertyListenerWithUserDataSelect             :: 18
kUnitAddRenderNotifySelect                                :: 15
kUnitRemoveRenderNotifySelect                             :: 16
kUnitGetParameterSelect                                   :: 6
kUnitSetParameterSelect                                   :: 7
kUnitScheduleParametersSelect                             :: 17
kUnitRenderSelect                                         :: 14
kUnitResetSelect                                          :: 9
kUnitComplexRenderSelect                                  :: 19
kUnitProcessSelect                                        :: 20
kUnitProcessMultipleSelect                                :: 21
kUnitErr_IllegalInstrument                                :: -10873
kUnitErr_InstrumentTypeNotFound                           :: -10872
kUnitScope_Global                                         :: 0
kUnitScope_Input                                          :: 1
kUnitScope_Output                                         :: 2
kUnitScope_Group                                          :: 3
kUnitScope_Part                                           :: 4
kUnitScope_Note                                           :: 5
kUnitScope_Layer                                          :: 6
kUnitScope_LayerItem                                      :: 7
kUnitProperty_ClassInfo                                   :: 0
kUnitProperty_MakeConnection                              :: 1
kUnitProperty_SampleRate                                  :: 2
kUnitProperty_ParameterList                               :: 3
kUnitProperty_ParameterInfo                               :: 4
kUnitProperty_CPULoad                                     :: 6
kUnitProperty_StreamFormat                                :: 8
kUnitProperty_ElementCount                                :: 11
kUnitProperty_Latency                                     :: 12
kUnitProperty_SupportedNumChannels                        :: 13
kUnitProperty_MaximumFramesPerSlice                       :: 14
kUnitProperty_ParameterValueStrings                       :: 16
kUnitProperty_AudioChannelLayout                          :: 19
kUnitProperty_TailTime                                    :: 20
kUnitProperty_BypassEffect                                :: 21
kUnitProperty_LastRenderError                             :: 22
kUnitProperty_SetRenderCallback                           :: 23
kUnitProperty_FactoryPresets                              :: 24
kUnitProperty_RenderQuality                               :: 26
kUnitProperty_HostCallbacks                               :: 27
kUnitProperty_InPlaceProcessing                           :: 29
kUnitProperty_ElementName                                 :: 30
kUnitProperty_SupportedChannelLayoutTags                  :: 32
kUnitProperty_PresentPreset                               :: 36
kUnitProperty_DependentParameters                         :: 45
kUnitProperty_InputSamplesInOutput                        :: 49
kUnitProperty_ShouldAllocateBuffer                        :: 51
kUnitProperty_FrequencyResponse                           :: 52
kUnitProperty_ParameterHistoryInfo                        :: 53
kUnitProperty_NickName                                    :: 54
kUnitProperty_OfflineRender                               :: 37
kUnitProperty_ParameterIDName                             :: 34
kUnitProperty_ParameterStringFromValue                    :: 33
kUnitProperty_ParameterClumpName                          :: 35
kUnitProperty_ParameterValueFromString                    :: 38
kUnitProperty_ContextName                                 :: 25
kUnitProperty_PresentationLatency                         :: 40
kUnitProperty_ClassInfoFromDocument                       :: 50
kUnitProperty_RequestViewController                       :: 56
kUnitProperty_ParametersForOverview                       :: 57
kUnitProperty_SupportsMPE                                 :: 58
kUnitProperty_RenderContextObserver                       :: 60
kUnitProperty_LastRenderSampleTime                        :: 61
kUnitProperty_LoadedOutOfProcess                          :: 62
kUnitProperty_FastDispatch                                :: 5
kUnitProperty_SetExternalBuffer                           :: 15
kUnitProperty_GetUIComponentList                          :: 18
kUnitProperty_CocoaUI                                     :: 31
kUnitProperty_IconLocation                                :: 39
kUnitProperty_AUHostIdentifier                            :: 46
kUnitProperty_MIDIOutputCallbackInfo                      :: 47
kUnitProperty_MIDIOutputCallback                          :: 48
kUnitProperty_MIDIOutputEventListCallback                 :: 63
kUnitProperty_AudioUnitMIDIProtocol                       :: 64
kUnitProperty_HostMIDIProtocol                            :: 65
kUnitProperty_MIDIOutputBufferSizeHint                    :: 66
kUnitProperty_RemoteControlEventListener                  :: 100
kUnitProperty_IsInterAppConnected                         :: 101
kUnitProperty_PeerURL                                     :: 102
kUnitClumpID_System                                       :: 0
kUnitParameterName_Full                                   :: -1
kUnitProperty_AllParameterMIDIMappings                    :: 41
kUnitProperty_AddParameterMIDIMapping                     :: 42
kUnitProperty_RemoveParameterMIDIMapping                  :: 43
kUnitProperty_HotMapParameterMIDIMapping                  :: 44
kUnitOfflineProperty_InputSize                            :: 3020
kUnitOfflineProperty_OutputSize                           :: 3021
kUnitOfflineProperty_StartOffset                          :: 3022
kUnitOfflineProperty_PreflightRequirements                :: 3023
kUnitOfflineProperty_PreflightName                        :: 3024
kUnitProperty_DistanceAttenuationData                     :: 3600
kUnitMigrateProperty_FromPlugin                           :: 4000
kUnitMigrateProperty_OldAutomation                        :: 4001
kUnitProperty_SampleRateConverterComplexity               :: 3014
kUnitSampleRateConverterComplexity_Linear                 :: 1818848869
kUnitSampleRateConverterComplexity_Normal                 :: 1852797549
kUnitSampleRateConverterComplexity_Mastering              :: 1650553971
kOutputUnitProperty_CurrentDevice                         :: 2000
kOutputUnitProperty_IsRunning                             :: 2001
kOutputUnitProperty_ChannelMap                            :: 2002
kOutputUnitProperty_EnableIO                              :: 2003
kOutputUnitProperty_StartTime                             :: 2004
kOutputUnitProperty_SetInputCallback                      :: 2005
kOutputUnitProperty_HasIO                                 :: 2006
kOutputUnitProperty_StartTimestampsAtZero                 :: 2007
kOutputUnitProperty_OSWorkgroup                           :: 2015
kOutputUnitProperty_MIDICallbacks                         :: 2010
kOutputUnitProperty_HostReceivesRemoteControlEvents       :: 2011
kOutputUnitProperty_RemoteControlToHost                   :: 2012
kOutputUnitProperty_HostTransportState                    :: 2013
kOutputUnitProperty_NodeComponentDescription              :: 2014
kAUVoiceIOProperty_BypassVoiceProcessing                  :: 2100
kAUVoiceIOProperty_VoiceProcessingEnableAGC               :: 2101
kAUVoiceIOProperty_MuteOutput                             :: 2104
kAUVoiceIOProperty_MutedSpeechActivityEventListener       :: 2106
kAUVoiceIOProperty_OtherAudioDuckingConfiguration         :: 2108
kAUVoiceIOProperty_VoiceProcessingQuality                 :: 2103
kAUNBandEQProperty_NumberOfBands                          :: 2200
kAUNBandEQProperty_MaxNumberOfBands                       :: 2201
kAUNBandEQProperty_BiquadCoefficients                     :: 2203
kAUVoiceIOErr_UnexpectedNumberOfInputChannels             :: -66784
kUnitProperty_MeteringMode                                :: 3007
kUnitProperty_MatrixLevels                                :: 3006
kUnitProperty_MatrixDimensions                            :: 3009
kUnitProperty_MeterClipping                               :: 3011
kUnitProperty_InputAnchorTimeStamp                        :: 3016
kUnitProperty_ReverbRoomType                              :: 10
kUnitProperty_UsesInternalReverb                          :: 1005
kUnitProperty_SpatializationAlgorithm                     :: 3000
kUnitProperty_SpatialMixerRenderingFlags                  :: 3003
kUnitProperty_SpatialMixerSourceMode                      :: 3005
kUnitProperty_SpatialMixerDistanceParams                  :: 3010
kUnitProperty_SpatialMixerAttenuationCurve                :: 3013
kUnitProperty_SpatialMixerOutputType                      :: 3100
kUnitProperty_SpatialMixerPointSourceInHeadMode           :: 3103
kUnitProperty_SpatialMixerEnableHeadTracking              :: 3111
kUnitProperty_SpatialMixerPersonalizedHRTFMode            :: 3113
kUnitProperty_SpatialMixerAnyInputIsUsingPersonalizedHRTF :: 3116
kUnitProperty_3DMixerDistanceParams                       :: 3010
kUnitProperty_3DMixerAttenuationCurve                     :: 3013
kUnitProperty_DopplerShift                                :: 3002
kUnitProperty_3DMixerRenderingFlags                       :: 3003
kUnitProperty_3DMixerDistanceAtten                        :: 3004
kUnitProperty_ReverbPreset                                :: 3012
kUnitProperty_ScheduleAudioSlice                          :: 3300
kUnitProperty_ScheduleStartTimeStamp                      :: 3301
kUnitProperty_CurrentPlayTime                             :: 3302
kUnitProperty_ScheduledFileIDs                            :: 3310
kUnitProperty_ScheduledFileRegion                         :: 3311
kUnitProperty_ScheduledFilePrime                          :: 3312
kUnitProperty_ScheduledFileBufferSizeFrames               :: 3313
kUnitProperty_ScheduledFileNumberBuffers                  :: 3314
kAUMIDISynthProperty_EnablePreload                        :: 4119
kAUSamplerProperty_LoadInstrument                         :: 4102
kAUSamplerProperty_LoadAudioFiles                         :: 4101
kAUSampler_DefaultPercussionBankMSB                       :: 120
kAUSampler_DefaultMelodicBankMSB                          :: 121
kAUSampler_DefaultBankLSB                                 :: 0
kUnitProperty_DeferredRendererPullSize                    :: 3320
kUnitProperty_DeferredRendererExtraLatency                :: 3321
kUnitProperty_DeferredRendererWaitFrames                  :: 3322
kAUNetReceiveProperty_Hostname                            :: 3511
kAUNetReceiveProperty_Password                            :: 3512
kAUNetSendProperty_PortNum                                :: 3513
kAUNetSendProperty_TransmissionFormat                     :: 3514
kAUNetSendProperty_TransmissionFormatIndex                :: 3515
kAUNetSendProperty_ServiceName                            :: 3516
kAUNetSendProperty_Disconnect                             :: 3517
kAUNetSendProperty_Password                               :: 3518
kAUNetSendPresetFormat_PCMFloat32                         :: 0
kAUNetSendPresetFormat_PCMInt24                           :: 1
kAUNetSendPresetFormat_PCMInt16                           :: 2
kAUNetSendPresetFormat_Lossless24                         :: 3
kAUNetSendPresetFormat_Lossless16                         :: 4
kAUNetSendPresetFormat_ULaw                               :: 5
kAUNetSendPresetFormat_IMA4                               :: 6
kAUNetSendPresetFormat_AAC_128kbpspc                      :: 7
kAUNetSendPresetFormat_AAC_96kbpspc                       :: 8
kAUNetSendPresetFormat_AAC_80kbpspc                       :: 9
kAUNetSendPresetFormat_AAC_64kbpspc                       :: 10
kAUNetSendPresetFormat_AAC_48kbpspc                       :: 11
kAUNetSendPresetFormat_AAC_40kbpspc                       :: 12
kAUNetSendPresetFormat_AAC_32kbpspc                       :: 13
kAUNetSendPresetFormat_AAC_LD_64kbpspc                    :: 14
kAUNetSendPresetFormat_AAC_LD_48kbpspc                    :: 15
kAUNetSendPresetFormat_AAC_LD_40kbpspc                    :: 16
kAUNetSendPresetFormat_AAC_LD_32kbpspc                    :: 17
kAUNetSendNumPresetFormats                                :: 18
kUnitParameterFlag_Global                                 :: 1
kUnitParameterFlag_Input                                  :: 2
kUnitParameterFlag_Output                                 :: 4
kUnitParameterFlag_Group                                  :: 8
kUnitParameterFlag_HasName                                :: 2097152
kUnitProperty_SRCAlgorithm                                :: 9
kUnitProperty_MIDIControlMapping                          :: 17
kUnitProperty_CurrentPreset                               :: 28
kUnitProperty_ParameterValueName                          :: 33
kUnitProperty_BusCount                                    :: 11
kOfflineUnitProperty_InputSize                            :: 3020
kOfflineUnitProperty_OutputSize                           :: 3021
kUnitSRCAlgorithm_Polyphase                               :: 1886350457
kUnitSRCAlgorithm_MediumQuality                           :: 1668510307
kUnitProperty_PannerMode                                  :: 3008
kUnitProperty_SpeakerConfiguration                        :: 3001
kAUSamplerProperty_LoadPresetFromBank                     :: 4100
kAUSamplerProperty_BankAndPreset                          :: 4100
kSupportFolderType                                        :: 1633970543
kPresetsFolderType                                        :: 1634759540
kSoundsFolderType                                         :: 1634954852
kSoundBanksFolderType                                     :: 1650552427
kAlertSoundsFolderType                                    :: 1634497140
kPlugInsFolderType                                        :: 1634757735
kComponentsFolderType                                     :: 1633906032
kDigidesignFolderType                                     :: 1633970535
kVSTFolderType                                            :: 1635152756
RecordingID                                               :: 1095062340
AUEventSampleTimeImmediate                                :: -4294967296
kOutputUnitRange                                          :: 512
kOutputUnitStartSelect                                    :: 513
kOutputUnitStopSelect                                     :: 514
kAUGroupParameterID_Volume                                :: 7
kAUGroupParameterID_Sustain                               :: 64
kAUGroupParameterID_Sostenuto                             :: 66
kAUGroupParameterID_AllNotesOff                           :: 123
kAUGroupParameterID_ModWheel                              :: 1
kAUGroupParameterID_PitchBend                             :: 224
kAUGroupParameterID_AllSoundOff                           :: 120
kAUGroupParameterID_ResetAllControllers                   :: 121
kAUGroupParameterID_Pan                                   :: 10
kAUGroupParameterID_Foot                                  :: 4
kAUGroupParameterID_ChannelPressure                       :: 208
kAUGroupParameterID_KeyPressure                           :: 160
kAUGroupParameterID_Expression                            :: 11
kAUGroupParameterID_DataEntry                             :: 6
kAUGroupParameterID_Volume_LSB                            :: 39
kAUGroupParameterID_ModWheel_LSB                          :: 33
kAUGroupParameterID_Pan_LSB                               :: 42
kAUGroupParameterID_Foot_LSB                              :: 36
kAUGroupParameterID_Expression_LSB                        :: 43
kAUGroupParameterID_DataEntry_LSB                         :: 38
kAUGroupParameterID_KeyPressure_FirstKey                  :: 256
kAUGroupParameterID_KeyPressure_LastKey                   :: 383
kAUSamplerParam_Gain                                      :: 900
kAUSamplerParam_CoarseTuning                              :: 901
kAUSamplerParam_FineTuning                                :: 902
kAUSamplerParam_Pan                                       :: 903
kAULowShelfParam_CutoffFrequency                          :: 0
kAULowShelfParam_Gain                                     :: 1
kAUNBandEQParam_GlobalGain                                :: 0
kAUNBandEQParam_BypassBand                                :: 1000
kAUNBandEQParam_FilterType                                :: 2000
kAUNBandEQParam_Frequency                                 :: 3000
kAUNBandEQParam_Gain                                      :: 4000
kAUNBandEQParam_Bandwidth                                 :: 5000
kAUNBandEQFilterType_Parametric                           :: 0
kAUNBandEQFilterType_2ndOrderButterworthLowPass           :: 1
kAUNBandEQFilterType_2ndOrderButterworthHighPass          :: 2
kAUNBandEQFilterType_ResonantLowPass                      :: 3
kAUNBandEQFilterType_ResonantHighPass                     :: 4
kAUNBandEQFilterType_BandPass                             :: 5
kAUNBandEQFilterType_BandStop                             :: 6
kAUNBandEQFilterType_LowShelf                             :: 7
kAUNBandEQFilterType_HighShelf                            :: 8
kAUNBandEQFilterType_ResonantLowShelf                     :: 9
kAUNBandEQFilterType_ResonantHighShelf                    :: 10
kAUSoundIsolationParam_WetDryMixPercent                   :: 0
kAUSoundIsolationParam_SoundToIsolate                     :: 1
kAUSoundIsolationSoundType_HighQualityVoice               :: 0
kAUSoundIsolationSoundType_Voice                          :: 1
kAUNetReceiveParam_Status                                 :: 0
kAUNetReceiveParam_NumParameters                          :: 1
kAUNetSendParam_Status                                    :: 0
kAUNetSendParam_NumParameters                             :: 1
kAUNetStatus_NotConnected                                 :: 0
kAUNetStatus_Connected                                    :: 1
kAUNetStatus_Overflow                                     :: 2
kAUNetStatus_Underflow                                    :: 3
kAUNetStatus_Connecting                                   :: 4
kAUNetStatus_Listening                                    :: 5
kAUGraphErr_NodeNotFound                                  :: -10860
kAUGraphErr_InvalidConnection                             :: -10861
kAUGraphErr_OutputNodeErr                                 :: -10862
kAUGraphErr_CannotDoInCurrentContext                      :: -10863
kAUGraphErr_InvalidAudioUnit                              :: -10864
kAUNodeInteraction_Connection                             :: 1
kAUNodeInteraction_InputCallback                          :: 2
kConverterPropertyMinimumInputBufferSize                  :: 1835623027
kConverterPropertyMinimumOutputBufferSize                 :: 1836016243
kConverterPropertyMaximumInputPacketSize                  :: 2020175987
kConverterPropertyMaximumOutputPacketSize                 :: 2020569203
kConverterPropertyCalculateInputBufferSize                :: 1667850867
kConverterPropertyCalculateOutputBufferSize               :: 1668244083
kConverterPropertyInputCodecParameters                    :: 1768121456
kConverterPropertyOutputCodecParameters                   :: 1868784752
kConverterSampleRateConverterComplexity                   :: 1936876385
kConverterSampleRateConverterQuality                      :: 1936876401
kConverterSampleRateConverterInitialPhase                 :: 1936876400
kConverterCodecQuality                                    :: 1667527029
kConverterPrimeMethod                                     :: 1886547309
kConverterPrimeInfo                                       :: 1886546285
kConverterChannelMap                                      :: 1667788144
kConverterDecompressionMagicCookie                        :: 1684891491
kConverterCompressionMagicCookie                          :: 1668114275
kConverterEncodeBitRate                                   :: 1651663220
kConverterEncodeAdjustableSampleRate                      :: 1634366322
kConverterInputChannelLayout                              :: 1768123424
kConverterOutputChannelLayout                             :: 1868786720
kConverterApplicableEncodeBitRates                        :: 1634034290
kConverterAvailableEncodeBitRates                         :: 1986355826
kConverterApplicableEncodeSampleRates                     :: 1634038642
kConverterAvailableEncodeSampleRates                      :: 1986360178
kConverterAvailableEncodeChannelLayoutTags                :: 1634034540
kConverterCurrentOutputStreamDescription                  :: 1633906532
kConverterCurrentInputStreamDescription                   :: 1633904996
kConverterPropertySettings                                :: 1633906803
kConverterPropertyBitDepthHint                            :: 1633903204
kConverterPropertyFormatList                              :: 1718383476
kConverterPropertyDithering                               :: 1684632680
kConverterPropertyDitherBitDepth                          :: 1684171124
kConverterQuality_Max                                     :: 127
kConverterQuality_High                                    :: 96
kConverterQuality_Medium                                  :: 64
kConverterQuality_Low                                     :: 32
kConverterQuality_Min                                     :: 0
kConverterSampleRateConverterComplexity_Linear            :: 1818848869
kConverterSampleRateConverterComplexity_Normal            :: 1852797549
kConverterSampleRateConverterComplexity_Mastering         :: 1650553971
kConverterSampleRateConverterComplexity_MinimumPhase      :: 1835626096
kConverterErr_FormatNotSupported                          :: 1718449215
kConverterErr_OperationNotSupported                       :: 1869627199
kConverterErr_PropertyNotSupported                        :: 1886547824
kConverterErr_InvalidInputSize                            :: 1768846202
kConverterErr_InvalidOutputSize                           :: 1869902714
kConverterErr_UnspecifiedError                            :: 2003329396
kConverterErr_BadPropertySizeError                        :: 561211770
kConverterErr_RequiresPacketDescriptionsError             :: 561015652
kConverterErr_InputSampleRateOutOfRange                   :: 560558962
kConverterErr_OutputSampleRateOutOfRange                  :: 560952178
kConverterPropertyMaximumInputBufferSize                  :: 2020172403
kConverterSampleRateConverterAlgorithm                    :: 1936876393
kFileAIFFType                                             :: 1095321158
kFileAIFCType                                             :: 1095321155
kFileWAVEType                                             :: 1463899717
kFileRF64Type                                             :: 1380333108
kFileBW64Type                                             :: 1113011764
kFileWave64Type                                           :: 1463170150
kFileSoundDesigner2Type                                   :: 1399075430
kFileNextType                                             :: 1315264596
kFileMP3Type                                              :: 1297106739
kFileMP2Type                                              :: 1297106738
kFileMP1Type                                              :: 1297106737
kFileAC3Type                                              :: 1633889587
kFileAAC_ADTSType                                         :: 1633973363
kFileMPEG4Type                                            :: 1836069990
kFileM4AType                                              :: 1832149350
kFileM4BType                                              :: 1832149606
kFileCAFType                                              :: 1667327590
kFile3GPType                                              :: 862417008
kFile3GP2Type                                             :: 862416946
kFileAMRType                                              :: 1634562662
kFileFLACType                                             :: 1718378851
kFileLATMInLOASType                                       :: 1819238771
kFileUnspecifiedError                                     :: 2003334207
kFileUnsupportedFileTypeError                             :: 1954115647
kFileUnsupportedDataFormatError                           :: 1718449215
kFileUnsupportedPropertyError                             :: 1886681407
kFileBadPropertySizeError                                 :: 561211770
kFilePermissionsError                                     :: 1886547263
kFileNotOptimizedError                                    :: 1869640813
kFileInvalidChunkError                                    :: 1667787583
kFileDoesNotAllow64BitDataSizeError                       :: 1868981823
kFileInvalidPacketOffsetError                             :: 1885563711
kFileInvalidPacketDependencyError                         :: 1684369471
kFileInvalidFileError                                     :: 1685348671
kFileOperationNotSupportedError                           :: 1869627199
kFileNotOpenError                                         :: -38
kFileEndOfFileError                                       :: -39
kFilePositionError                                        :: -40
kFileFileNotFoundError                                    :: -43
kFileLoopDirection_NoLooping                              :: 0
kFileLoopDirection_Forward                                :: 1
kFileLoopDirection_ForwardAndBackward                     :: 2
kFileLoopDirection_Backward                               :: 3
kFileMarkerType_Generic                                   :: 0
kFilePropertyFileFormat                                   :: 1717988724
kFilePropertyDataFormat                                   :: 1684434292
kFilePropertyIsOptimized                                  :: 1869640813
kFilePropertyMagicCookieData                              :: 1835493731
kFilePropertyAudioDataByteCount                           :: 1650683508
kFilePropertyAudioDataPacketCount                         :: 1885564532
kFilePropertyMaximumPacketSize                            :: 1886616165
kFilePropertyDataOffset                                   :: 1685022310
kFilePropertyChannelLayout                                :: 1668112752
kFilePropertyDeferSizeUpdates                             :: 1685289589
kFilePropertyDataFormatName                               :: 1718512997
kFilePropertyMarkerList                                   :: 1835756659
kFilePropertyRegionList                                   :: 1919380595
kFilePropertyPacketToFrame                                :: 1886086770
kFilePropertyFrameToPacket                                :: 1718775915
kFilePropertyRestrictsRandomAccess                        :: 1920098672
kFilePropertyPacketToRollDistance                         :: 1886089836
kFilePropertyPreviousIndependentPacket                    :: 1885957732
kFilePropertyNextIndependentPacket                        :: 1852403300
kFilePropertyPacketToDependencyInfo                       :: 1886086256
kFilePropertyPacketToByte                                 :: 1886085753
kFilePropertyByteToPacket                                 :: 1652125803
kFilePropertyChunkIDs                                     :: 1667787108
kFilePropertyInfoDictionary                               :: 1768842863
kFilePropertyPacketTableInfo                              :: 1886283375
kFilePropertyFormatList                                   :: 1718383476
kFilePropertyPacketSizeUpperBound                         :: 1886090594
kFilePropertyPacketRangeByteCountUpperBound               :: 1886549346
kFilePropertyReserveDuration                              :: 1920168566
kFilePropertyEstimatedDuration                            :: 1701082482
kFilePropertyBitRate                                      :: 1651663220
kFilePropertyID3Tag                                       :: 1768174452
kFilePropertyID3TagOffset                                 :: 1768174447
kFilePropertySourceBitDepth                               :: 1935832164
kFilePropertyAlbumArtwork                                 :: 1633776244
kFilePropertyAudioTrackCount                              :: 1635017588
kFilePropertyUseAudioTrack                                :: 1969321067
kFileGlobalInfo_ReadableTypes                             :: 1634103910
kFileGlobalInfo_WritableTypes                             :: 1634105190
kFileGlobalInfo_FileTypeName                              :: 1718906477
kFileGlobalInfo_AvailableStreamDescriptionsForFormat      :: 1935960420
kFileGlobalInfo_AvailableFormatIDs                        :: 1718446436
kFileGlobalInfo_AllExtensions                             :: 1634498676
kFileGlobalInfo_AllHFSTypeCodes                           :: 1634231923
kFileGlobalInfo_AllUTIs                                   :: 1635087465
kFileGlobalInfo_AllMIMETypes                              :: 1634560365
kFileGlobalInfo_ExtensionsForType                         :: 1717926004
kFileGlobalInfo_HFSTypeCodesForType                       :: 1718118003
kFileGlobalInfo_UTIsForType                               :: 1718973545
kFileGlobalInfo_MIMETypesForType                          :: 1718446445
kFileGlobalInfo_TypesForMIMEType                          :: 1953327469
kFileGlobalInfo_TypesForUTI                               :: 1953854569
kFileGlobalInfo_TypesForHFSTypeCode                       :: 1952999027
kFileGlobalInfo_TypesForExtension                         :: 1952807028
kFileStreamError_UnsupportedFileType                      :: 1954115647
kFileStreamError_UnsupportedDataFormat                    :: 1718449215
kFileStreamError_UnsupportedProperty                      :: 1886681407
kFileStreamError_BadPropertySize                          :: 561211770
kFileStreamError_NotOptimized                             :: 1869640813
kFileStreamError_InvalidPacketOffset                      :: 1885563711
kFileStreamError_InvalidFile                              :: 1685348671
kFileStreamError_ValueUnknown                             :: 1970170687
kFileStreamError_DataUnavailable                          :: 1836020325
kFileStreamError_IllegalOperation                         :: 1852797029
kFileStreamError_UnspecifiedError                         :: 2003334207
kFileStreamError_DiscontinuityCantRecover                 :: 1685283617
kFileStreamProperty_ReadyToProducePackets                 :: 1919247481
kFileStreamProperty_FileFormat                            :: 1717988724
kFileStreamProperty_DataFormat                            :: 1684434292
kFileStreamProperty_FormatList                            :: 1718383476
kFileStreamProperty_MagicCookieData                       :: 1835493731
kFileStreamProperty_AudioDataByteCount                    :: 1650683508
kFileStreamProperty_AudioDataPacketCount                  :: 1885564532
kFileStreamProperty_MaximumPacketSize                     :: 1886616165
kFileStreamProperty_DataOffset                            :: 1685022310
kFileStreamProperty_ChannelLayout                         :: 1668112752
kFileStreamProperty_PacketToFrame                         :: 1886086770
kFileStreamProperty_FrameToPacket                         :: 1718775915
kFileStreamProperty_RestrictsRandomAccess                 :: 1920098672
kFileStreamProperty_PacketToRollDistance                  :: 1886089836
kFileStreamProperty_PreviousIndependentPacket             :: 1885957732
kFileStreamProperty_NextIndependentPacket                 :: 1852403300
kFileStreamProperty_PacketToDependencyInfo                :: 1886086256
kFileStreamProperty_PacketToByte                          :: 1886085753
kFileStreamProperty_ByteToPacket                          :: 1652125803
kFileStreamProperty_PacketTableInfo                       :: 1886283375
kFileStreamProperty_PacketSizeUpperBound                  :: 1886090594
kFileStreamProperty_AverageBytesPerPacket                 :: 1633841264
kFileStreamProperty_BitRate                               :: 1651663220
kFileStreamProperty_InfoDictionary                        :: 1768842863
kFormatProperty_FormatInfo                                :: 1718449257
kFormatProperty_FormatName                                :: 1718509933
kFormatProperty_EncodeFormatIDs                           :: 1633906534
kFormatProperty_DecodeFormatIDs                           :: 1633904998
kFormatProperty_FormatList                                :: 1718383476
kFormatProperty_ASBDFromESDS                              :: 1702064996
kFormatProperty_ChannelLayoutFromESDS                     :: 1702060908
kFormatProperty_OutputFormatList                          :: 1868983411
kFormatProperty_FirstPlayableFormatFromList               :: 1718642284
kFormatProperty_FormatIsVBR                               :: 1719034482
kFormatProperty_FormatIsExternallyFramed                  :: 1717925990
kFormatProperty_FormatEmploysDependentPackets             :: 1717855600
kFormatProperty_FormatIsEncrypted                         :: 1668446576
kFormatProperty_Encoders                                  :: 1635149166
kFormatProperty_Decoders                                  :: 1635148901
kFormatProperty_AvailableEncodeBitRates                   :: 1634034290
kFormatProperty_AvailableEncodeSampleRates                :: 1634038642
kFormatProperty_AvailableEncodeChannelLayoutTags          :: 1634034540
kFormatProperty_AvailableEncodeNumberChannels             :: 1635151459
kFormatProperty_AvailableDecodeNumberChannels             :: 1633971811
kFormatProperty_ASBDFromMPEGPacket                        :: 1633971568
kFormatProperty_BitmapForLayoutTag                        :: 1651340391
kFormatProperty_MatrixMixMap                              :: 1835884912
kFormatProperty_ChannelMap                                :: 1667788144
kFormatProperty_NumberOfChannelsForLayout                 :: 1852008557
kFormatProperty_AreChannelLayoutsEquivalent               :: 1667786097
kFormatProperty_ChannelLayoutHash                         :: 1667786849
kFormatProperty_ValidateChannelLayout                     :: 1986093932
kFormatProperty_ChannelLayoutForTag                       :: 1668116588
kFormatProperty_TagForChannelLayout                       :: 1668116596
kFormatProperty_ChannelLayoutName                         :: 1819242093
kFormatProperty_ChannelLayoutSimpleName                   :: 1819504237
kFormatProperty_ChannelLayoutForBitmap                    :: 1668116578
kFormatProperty_ChannelName                               :: 1668178285
kFormatProperty_ChannelShortName                          :: 1668509293
kFormatProperty_TagsForNumberOfChannels                   :: 1952540515
kFormatProperty_PanningMatrix                             :: 1885433453
kFormatProperty_BalanceFade                               :: 1650551910
kFormatProperty_ID3TagSize                                :: 1768174451
kFormatProperty_ID3TagToDictionary                        :: 1768174436
kFormatUnspecifiedError                                   :: 2003329396
kFormatUnsupportedPropertyError                           :: 1886547824
kFormatBadPropertySizeError                               :: 561211770
kFormatBadSpecifierSizeError                              :: 561213539
kFormatUnsupportedDataFormatError                         :: 1718449215
kFormatUnknownFormatError                                 :: 560360820
kQueueErr_InvalidBuffer                                   :: -66687
kQueueErr_BufferEmpty                                     :: -66686
kQueueErr_DisposalPending                                 :: -66685
kQueueErr_InvalidProperty                                 :: -66684
kQueueErr_InvalidPropertySize                             :: -66683
kQueueErr_InvalidParameter                                :: -66682
kQueueErr_CannotStart                                     :: -66681
kQueueErr_InvalidDevice                                   :: -66680
kQueueErr_BufferInQueue                                   :: -66679
kQueueErr_InvalidRunState                                 :: -66678
kQueueErr_InvalidQueueType                                :: -66677
kQueueErr_Permissions                                     :: -66676
kQueueErr_InvalidPropertyValue                            :: -66675
kQueueErr_PrimeTimedOut                                   :: -66674
kQueueErr_CodecNotFound                                   :: -66673
kQueueErr_InvalidCodecAccess                              :: -66672
kQueueErr_QueueInvalidated                                :: -66671
kQueueErr_TooManyTaps                                     :: -66670
kQueueErr_InvalidTapContext                               :: -66669
kQueueErr_RecordUnderrun                                  :: -66668
kQueueErr_InvalidTapType                                  :: -66667
kQueueErr_BufferEnqueuedTwice                             :: -66666
kQueueErr_CannotStartYet                                  :: -66665
kQueueErr_EnqueueDuringReset                              :: -66632
kQueueErr_InvalidOfflineMode                              :: -66626
kQueueProperty_IsRunning                                  :: 1634824814
kQueueDeviceProperty_SampleRate                           :: 1634825074
kQueueDeviceProperty_NumberChannels                       :: 1634821219
kQueueProperty_CurrentDevice                              :: 1634820964
kQueueProperty_MagicCookie                                :: 1634823523
kQueueProperty_MaximumOutputPacketSize                    :: 2020569203
kQueueProperty_StreamDescription                          :: 1634821748
kQueueProperty_ChannelLayout                              :: 1634820972
kQueueProperty_EnableLevelMetering                        :: 1634823525
kQueueProperty_CurrentLevelMeter                          :: 1634823542
kQueueProperty_CurrentLevelMeterDB                        :: 1634823524
kQueueProperty_DecodeBufferSizeFrames                     :: 1684234854
kQueueProperty_ConverterError                             :: 1902343781
kQueueProperty_EnableTimePitch                            :: 1902081136
kQueueProperty_TimePitchAlgorithm                         :: 1903456353
kQueueProperty_TimePitchBypass                            :: 1903456354
kQueueTimePitchAlgorithm_Spectral                         :: 1936745827
kQueueTimePitchAlgorithm_TimeDomain                       :: 1953064047
kQueueTimePitchAlgorithm_Varispeed                        :: 1987276900
kQueueProperty_ChannelAssignments                         :: 1634820961
kQueueParam_Volume                                        :: 1
kQueueParam_PlayRate                                      :: 2
kQueueParam_Pitch                                         :: 3
kQueueParam_VolumeRampTime                                :: 4
kQueueParam_Pan                                           :: 13
kHardwareServiceProperty_ServiceRestarted                 :: 1936880500
kHardwareServiceDeviceProperty_VirtualMainVolume          :: 1986885219
kHardwareServiceDeviceProperty_VirtualMasterVolume        :: 1986885219
kHardwareServiceDeviceProperty_VirtualMainBalance         :: 1986880099
kHardwareServiceDeviceProperty_VirtualMasterBalance       :: 1986880099
kServicesNoError                                          :: 0
kServicesUnsupportedPropertyError                         :: 1886681407
kServicesBadPropertySizeError                             :: 561211770
kServicesBadSpecifierSizeError                            :: 561213539
kServicesSystemSoundUnspecifiedError                      :: -1500
kServicesSystemSoundClientTimedOutError                   :: -1501
kServicesSystemSoundExceededMaximumDurationError          :: -1502
kServicesPropertyIsUISound                                :: 1769174377
kServicesPropertyCompletePlaybackIfAppDies                :: 1768318057
kAUParameterListener_AnyParameter                         :: 4294967295
kToolboxErr_InvalidSequenceType                           :: -10846
kToolboxErr_TrackIndexError                               :: -10859
kToolboxErr_TrackNotFound                                 :: -10858
kToolboxErr_EndOfTrack                                    :: -10857
kToolboxErr_StartOfTrack                                  :: -10856
kToolboxErr_IllegalTrackDestination                       :: -10855
kToolboxErr_NoSequence                                    :: -10854
kToolboxErr_InvalidEventType                              :: -10853
kToolboxErr_InvalidPlayerState                            :: -10852
kToolboxErr_CannotDoInCurrentContext                      :: -10863
kToolboxError_NoTrackDestination                          :: -66720
kFileComponent_CanRead                                    :: 1668182628
kFileComponent_CanWrite                                   :: 1668183922
kFileComponent_FileTypeName                               :: 1718906477
kFileComponent_UTIsForType                                :: 1718973545
kFileComponent_MIMETypesForType                           :: 1718446445
kFileComponent_ExtensionsForType                          :: 1717926004
kFileComponent_AvailableFormatIDs                         :: 1718446436
kFileComponent_AvailableStreamDescriptionsForFormat       :: 1935960420
kFileComponent_FastDispatchTable                          :: 1717855860
kFileComponent_HFSTypeCodesForType                        :: 1718118003
kFileCreateSelect                                         :: 1
kFileOpenSelect                                           :: 2
kFileInitializeSelect                                     :: 3
kFileOpenWithCallbacksSelect                              :: 4
kFileInitializeWithCallbacksSelect                        :: 5
kFileCloseSelect                                          :: 6
kFileOptimizeSelect                                       :: 7
kFileReadBytesSelect                                      :: 8
kFileWriteBytesSelect                                     :: 9
kFileReadPacketsSelect                                    :: 10
kFileWritePacketsSelect                                   :: 11
kFileGetPropertyInfoSelect                                :: 12
kFileGetPropertySelect                                    :: 13
kFileSetPropertySelect                                    :: 14
kFileExtensionIsThisFormatSelect                          :: 15
kFileFileIsThisFormatSelect                               :: 16
kFileDataIsThisFormatSelect                               :: 17
kFileGetGlobalInfoSizeSelect                              :: 18
kFileGetGlobalInfoSelect                                  :: 19
kFileCountUserDataSelect                                  :: 20
kFileGetUserDataSizeSelect                                :: 21
kFileGetUserDataSelect                                    :: 22
kFileSetUserDataSelect                                    :: 23
kFileRemoveUserDataSelect                                 :: 24
kFileCreateURLSelect                                      :: 25
kFileOpenURLSelect                                        :: 26
kFileFileDataIsThisFormatSelect                           :: 27
kFileReadPacketDataSelect                                 :: 28
kFileGetUserDataSize64Select                              :: 29
kFileGetUserDataAtOffsetSelect                            :: 30
kSessionNoError                                           :: 0
kSessionNotInitialized                                    :: 560557673
kSessionAlreadyInitialized                                :: 1768843636
kSessionInitializationError                               :: 1768843583
kSessionUnsupportedPropertyError                          :: 1886681407
kSessionBadPropertySizeError                              :: 561211770
kSessionNotActiveError                                    :: 560030580
kServicesNoHardwareError                                  :: 1852794999
kSessionNoCategorySet                                     :: 1063477620
kSessionIncompatibleCategory                              :: 560161140
kSessionUnspecifiedError                                  :: 2003329396
kSessionBeginInterruption                                 :: 1
kSessionEndInterruption                                   :: 0
kSessionCategory_AmbientSound                             :: 1634558569
kSessionCategory_SoloAmbientSound                         :: 1936682095
kSessionCategory_MediaPlayback                            :: 1835361385
kSessionCategory_RecordAudio                              :: 1919247201
kSessionCategory_PlayAndRecord                            :: 1886151026
kSessionCategory_AudioProcessing                          :: 1886547811
kSessionOverrideAudioRoute_None                           :: 0
kSessionOverrideAudioRoute_Speaker                        :: 1936747378
kSessionRouteChangeReason_Unknown                         :: 0
kSessionRouteChangeReason_NewDeviceAvailable              :: 1
kSessionRouteChangeReason_OldDeviceUnavailable            :: 2
kSessionRouteChangeReason_CategoryChange                  :: 3
kSessionRouteChangeReason_Override                        :: 4
kSessionRouteChangeReason_WakeFromSleep                   :: 6
kSessionRouteChangeReason_NoSuitableRouteForCategory      :: 7
kSessionRouteChangeReason_RouteConfigurationChange        :: 8
kSessionInterruptionType_ShouldResume                     :: 1769108333
kSessionInterruptionType_ShouldNotResume                  :: 561148781
kSessionMode_Default                                      :: 1684434036
kSessionMode_VoiceChat                                    :: 1986225012
kSessionMode_VideoRecording                               :: 1987208036
kSessionMode_Measurement                                  :: 1836281204
kSessionMode_GameChat                                     :: 1735222132
kSessionProperty_PreferredHardwareSampleRate              :: 1752658802
kSessionProperty_PreferredHardwareIOBufferDuration        :: 1768907364
kSessionProperty_AudioCategory                            :: 1633902964
kSessionProperty_AudioRouteChange                         :: 1919902568
kSessionProperty_CurrentHardwareSampleRate                :: 1667789682
kSessionProperty_CurrentHardwareInputNumberChannels       :: 1667787107
kSessionProperty_CurrentHardwareOutputNumberChannels      :: 1667788643
kSessionProperty_CurrentHardwareOutputVolume              :: 1667788662
kSessionProperty_CurrentHardwareInputLatency              :: 1667853428
kSessionProperty_CurrentHardwareOutputLatency             :: 1668246644
kSessionProperty_CurrentHardwareIOBufferDuration          :: 1667785316
kSessionProperty_OtherAudioIsPlaying                      :: 1869899890
kSessionProperty_OverrideAudioRoute                       :: 1870033508
kSessionProperty_AudioInputAvailable                      :: 1634296182
kSessionProperty_ServerDied                               :: 1684628836
kSessionProperty_OtherMixableAudioShouldDuck              :: 1685414763
kSessionProperty_OverrideCategoryMixWithOthers            :: 1668114808
kSessionProperty_OverrideCategoryDefaultToSpeaker         :: 1668509803
kSessionProperty_OverrideCategoryEnableBluetoothInput     :: 1667394677
kSessionProperty_InterruptionType                         :: 1954115685
kSessionProperty_Mode                                     :: 1836016741
kSessionProperty_InputSources                             :: 1936876403
kSessionProperty_OutputDestinations                       :: 1685288051
kSessionProperty_InputSource                              :: 1769173603
kSessionProperty_OutputDestination                        :: 1868854132
kSessionProperty_InputGainAvailable                       :: 1768382838
kSessionProperty_InputGainScalar                          :: 1768387427
kSessionProperty_AudioRouteDescription                    :: 1668440434
kSessionSetActiveFlag_NotifyOthersOnDeactivation          :: 1
kSessionCategory_UserInterfaceSoundEffects                :: 1969841784
kSessionCategory_LiveAudio                                :: 1818850917
kSessionProperty_AudioRoute                               :: 1919907188

foreign lib {
    @(link_name="kAudioComponentRegistrationsChangedNotification") kComponentRegistrationsChangedNotification: CF.StringRef
    @(link_name="kAudioComponentInstanceInvalidationNotification") kComponentInstanceInvalidationNotification: CF.StringRef
    @(link_name="kAudioSession_RouteChangeKey_Reason") kSession_RouteChangeKey_Reason: CF.StringRef
    @(link_name="kAudioSession_AudioRouteChangeKey_PreviousRouteDescription") kSession_AudioRouteChangeKey_PreviousRouteDescription: CF.StringRef
    @(link_name="kAudioSession_AudioRouteChangeKey_CurrentRouteDescription") kSession_AudioRouteChangeKey_CurrentRouteDescription: CF.StringRef
    @(link_name="kAudioSession_AudioRouteKey_Inputs") kSession_AudioRouteKey_Inputs: CF.StringRef
    @(link_name="kAudioSession_AudioRouteKey_Outputs") kSession_AudioRouteKey_Outputs: CF.StringRef
    @(link_name="kAudioSession_AudioRouteKey_Type") kSession_AudioRouteKey_Type: CF.StringRef
    @(link_name="kAudioSessionInputRoute_LineIn") kSessionInputRoute_LineIn: CF.StringRef
    @(link_name="kAudioSessionInputRoute_BuiltInMic") kSessionInputRoute_BuiltInMic: CF.StringRef
    @(link_name="kAudioSessionInputRoute_HeadsetMic") kSessionInputRoute_HeadsetMic: CF.StringRef
    @(link_name="kAudioSessionInputRoute_BluetoothHFP") kSessionInputRoute_BluetoothHFP: CF.StringRef
    @(link_name="kAudioSessionInputRoute_USBAudio") kSessionInputRoute_USBAudio: CF.StringRef
    @(link_name="kAudioSessionOutputRoute_LineOut") kSessionOutputRoute_LineOut: CF.StringRef
    @(link_name="kAudioSessionOutputRoute_Headphones") kSessionOutputRoute_Headphones: CF.StringRef
    @(link_name="kAudioSessionOutputRoute_BluetoothHFP") kSessionOutputRoute_BluetoothHFP: CF.StringRef
    @(link_name="kAudioSessionOutputRoute_BluetoothA2DP") kSessionOutputRoute_BluetoothA2DP: CF.StringRef
    @(link_name="kAudioSessionOutputRoute_BuiltInReceiver") kSessionOutputRoute_BuiltInReceiver: CF.StringRef
    @(link_name="kAudioSessionOutputRoute_BuiltInSpeaker") kSessionOutputRoute_BuiltInSpeaker: CF.StringRef
    @(link_name="kAudioSessionOutputRoute_USBAudio") kSessionOutputRoute_USBAudio: CF.StringRef
    @(link_name="kAudioSessionOutputRoute_HDMI") kSessionOutputRoute_HDMI: CF.StringRef
    @(link_name="kAudioSessionOutputRoute_AirPlay") kSessionOutputRoute_AirPlay: CF.StringRef
    @(link_name="kAudioSession_InputSourceKey_ID") kSession_InputSourceKey_ID: CF.StringRef
    @(link_name="kAudioSession_InputSourceKey_Description") kSession_InputSourceKey_Description: CF.StringRef
    @(link_name="kAudioSession_OutputDestinationKey_ID") kSession_OutputDestinationKey_ID: CF.StringRef
    @(link_name="kAudioSession_OutputDestinationKey_Description") kSession_OutputDestinationKey_Description: CF.StringRef
}

@(default_calling_convention="c")
foreign lib {
    @(link_name="AudioComponentFindNext")
    ComponentFindNext :: proc(inComponent: Component, inDesc: ^ComponentDescription) -> Component ---

    @(link_name="AudioComponentCount")
    ComponentCount :: proc(inDesc: ^ComponentDescription) -> CF.UInt32 ---

    @(link_name="AudioComponentCopyName")
    ComponentCopyName :: proc(inComponent: Component, outName: ^CF.StringRef) -> CF.OSStatus ---

    @(link_name="AudioComponentGetDescription")
    ComponentGetDescription :: proc(inComponent: Component, outDesc: ^ComponentDescription) -> CF.OSStatus ---

    @(link_name="AudioComponentGetVersion")
    ComponentGetVersion :: proc(inComponent: Component, outVersion: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioComponentGetIcon")
    ComponentGetIcon :: proc(comp: Component) -> ^NS.Image ---

    @(link_name="AudioComponentInstanceNew")
    ComponentInstanceNew :: proc(inComponent: Component, outInstance: ^ComponentInstance) -> CF.OSStatus ---

    @(link_name="AudioComponentInstantiate")
    ComponentInstantiate :: proc(inComponent: Component, inOptions: ComponentInstantiationOptions, inCompletionHandler: ^Objc_Block(proc "c" (_: ComponentInstance, _1: CF.OSStatus))) ---

    @(link_name="AudioComponentInstanceDispose")
    ComponentInstanceDispose :: proc(inInstance: ComponentInstance) -> CF.OSStatus ---

    @(link_name="AudioComponentInstanceGetComponent")
    ComponentInstanceGetComponent :: proc(inInstance: ComponentInstance) -> Component ---

    @(link_name="AudioComponentInstanceCanDo")
    ComponentInstanceCanDo :: proc(inInstance: ComponentInstance, inSelectorID: CF.SInt16) -> CF.Boolean ---

    @(link_name="AudioComponentRegister")
    ComponentRegister :: proc(inDesc: ^ComponentDescription, inName: CF.StringRef, inVersion: CF.UInt32, inFactory: ComponentFactoryFunction) -> Component ---

    @(link_name="AudioComponentCopyConfigurationInfo")
    ComponentCopyConfigurationInfo :: proc(inComponent: Component, outConfigurationInfo: ^CF.DictionaryRef) -> CF.OSStatus ---

    @(link_name="AudioComponentValidate")
    ComponentValidate :: proc(inComponent: Component, inValidationParameters: CF.DictionaryRef, outValidationResult: ^ComponentValidationResult) -> CF.OSStatus ---

    @(link_name="AudioComponentValidateWithResults")
    ComponentValidateWithResults :: proc(inComponent: Component, inValidationParameters: CF.DictionaryRef, inCompletionHandler: ^Objc_Block(proc "c" (_: ComponentValidationResult, _1: CF.DictionaryRef))) -> CF.OSStatus ---

    @(link_name="AudioCodecGetPropertyInfo")
    CodecGetPropertyInfo :: proc(inCodec: Codec, inPropertyID: CodecPropertyID, outSize: ^CF.UInt32, outWritable: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AudioCodecGetProperty")
    CodecGetProperty :: proc(inCodec: Codec, inPropertyID: CodecPropertyID, ioPropertyDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioCodecSetProperty")
    CodecSetProperty :: proc(inCodec: Codec, inPropertyID: CodecPropertyID, inPropertyDataSize: CF.UInt32, inPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioCodecInitialize")
    CodecInitialize :: proc(inCodec: Codec, inInputFormat: ^CA.StreamBasicDescription, inOutputFormat: ^CA.StreamBasicDescription, inMagicCookie: rawptr, inMagicCookieByteSize: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioCodecUninitialize")
    CodecUninitialize :: proc(inCodec: Codec) -> CF.OSStatus ---

    @(link_name="AudioCodecAppendInputData")
    CodecAppendInputData :: proc(inCodec: Codec, inInputData: rawptr, ioInputDataByteSize: ^CF.UInt32, ioNumberPackets: ^CF.UInt32, inPacketDescription: ^CA.StreamPacketDescription) -> CF.OSStatus ---

    @(link_name="AudioCodecProduceOutputPackets")
    CodecProduceOutputPackets :: proc(inCodec: Codec, outOutputData: rawptr, ioOutputDataByteSize: ^CF.UInt32, ioNumberPackets: ^CF.UInt32, outPacketDescription: ^CA.StreamPacketDescription, outStatus: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioCodecAppendInputBufferList")
    CodecAppendInputBufferList :: proc(inCodec: Codec, inBufferList: ^CA.BufferList, ioNumberPackets: ^CF.UInt32, inPacketDescription: ^CA.StreamPacketDescription, outBytesConsumed: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioCodecProduceOutputBufferList")
    CodecProduceOutputBufferList :: proc(inCodec: Codec, ioBufferList: ^CA.BufferList, ioNumberPackets: ^CF.UInt32, outPacketDescription: ^CA.StreamPacketDescription, outStatus: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioCodecReset")
    CodecReset :: proc(inCodec: Codec) -> CF.OSStatus ---

    @(link_name="AudioUnitInitialize")
    UnitInitialize :: proc(inUnit: Unit) -> CF.OSStatus ---

    @(link_name="AudioUnitUninitialize")
    UnitUninitialize :: proc(inUnit: Unit) -> CF.OSStatus ---

    @(link_name="AudioUnitGetPropertyInfo")
    UnitGetPropertyInfo :: proc(inUnit: Unit, inID: UnitPropertyID, inScope: UnitScope, inElement: UnitElement, outDataSize: ^CF.UInt32, outWritable: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AudioUnitGetProperty")
    UnitGetProperty :: proc(inUnit: Unit, inID: UnitPropertyID, inScope: UnitScope, inElement: UnitElement, outData: rawptr, ioDataSize: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioUnitSetProperty")
    UnitSetProperty :: proc(inUnit: Unit, inID: UnitPropertyID, inScope: UnitScope, inElement: UnitElement, inData: rawptr, inDataSize: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioUnitAddPropertyListener")
    UnitAddPropertyListener :: proc(inUnit: Unit, inID: UnitPropertyID, inProc: UnitPropertyListenerProc, inProcUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioUnitRemovePropertyListenerWithUserData")
    UnitRemovePropertyListenerWithUserData :: proc(inUnit: Unit, inID: UnitPropertyID, inProc: UnitPropertyListenerProc, inProcUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioUnitAddRenderNotify")
    UnitAddRenderNotify :: proc(inUnit: Unit, inProc: AURenderCallback, inProcUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioUnitRemoveRenderNotify")
    UnitRemoveRenderNotify :: proc(inUnit: Unit, inProc: AURenderCallback, inProcUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioUnitGetParameter")
    UnitGetParameter :: proc(inUnit: Unit, inID: UnitParameterID, inScope: UnitScope, inElement: UnitElement, outValue: ^UnitParameterValue) -> CF.OSStatus ---

    @(link_name="AudioUnitSetParameter")
    UnitSetParameter :: proc(inUnit: Unit, inID: UnitParameterID, inScope: UnitScope, inElement: UnitElement, inValue: UnitParameterValue, inBufferOffsetInFrames: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioUnitScheduleParameters")
    UnitScheduleParameters :: proc(inUnit: Unit, inParameterEvent: ^UnitParameterEvent, inNumParamEvents: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioUnitRender")
    UnitRender :: proc(inUnit: Unit, ioActionFlags: ^UnitRenderActionFlags, inTimeStamp: ^CA.TimeStamp, inOutputBusNumber: CF.UInt32, inNumberFrames: CF.UInt32, ioData: ^CA.BufferList) -> CF.OSStatus ---

    @(link_name="AudioUnitProcess")
    UnitProcess :: proc(inUnit: Unit, ioActionFlags: ^UnitRenderActionFlags, inTimeStamp: ^CA.TimeStamp, inNumberFrames: CF.UInt32, ioData: ^CA.BufferList) -> CF.OSStatus ---

    @(link_name="AudioUnitProcessMultiple")
    UnitProcessMultiple :: proc(inUnit: Unit, ioActionFlags: ^UnitRenderActionFlags, inTimeStamp: ^CA.TimeStamp, inNumberFrames: CF.UInt32, inNumberInputBufferLists: CF.UInt32, inInputBufferLists: ^^CA.BufferList, inNumberOutputBufferLists: CF.UInt32, ioOutputBufferLists: ^^CA.BufferList) -> CF.OSStatus ---

    @(link_name="AudioUnitReset")
    UnitReset :: proc(inUnit: Unit, inScope: UnitScope, inElement: UnitElement) -> CF.OSStatus ---

    @(link_name="AudioOutputUnitPublish")
    OutputUnitPublish :: proc(inDesc: ^ComponentDescription, inName: CF.StringRef, inVersion: CF.UInt32, inOutputUnit: Unit) -> CF.OSStatus ---

    @(link_name="AudioComponentGetLastActiveTime")
    ComponentGetLastActiveTime :: proc(comp: Component) -> CF.CFAbsoluteTime ---

    @(link_name="AudioComponentCopyIcon")
    ComponentCopyIcon :: proc(comp: Component) -> ^NS.Image ---

    @(link_name="AudioUnitExtensionSetComponentList")
    UnitExtensionSetComponentList :: proc(extensionIdentifier: CF.StringRef, audioComponentInfo: CF.ArrayRef) -> CF.OSStatus ---

    @(link_name="AudioUnitExtensionCopyComponentList")
    UnitExtensionCopyComponentList :: proc(extensionIdentifier: CF.StringRef) -> CF.ArrayRef ---

    @(link_name="AudioOutputUnitStart")
    OutputUnitStart :: proc(ci: Unit) -> CF.OSStatus ---

    @(link_name="AudioOutputUnitStop")
    OutputUnitStop :: proc(ci: Unit) -> CF.OSStatus ---

    @(link_name="AUGraphAddNode")
    AUGraphAddNode :: proc(inGraph: AUGraph, inDescription: ^ComponentDescription, outNode: ^AUNode) -> CF.OSStatus ---

    @(link_name="AUGraphRemoveNode")
    AUGraphRemoveNode :: proc(inGraph: AUGraph, inNode: AUNode) -> CF.OSStatus ---

    @(link_name="AUGraphGetNodeCount")
    AUGraphGetNodeCount :: proc(inGraph: AUGraph, outNumberOfNodes: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AUGraphGetIndNode")
    AUGraphGetIndNode :: proc(inGraph: AUGraph, inIndex: CF.UInt32, outNode: ^AUNode) -> CF.OSStatus ---

    @(link_name="AUGraphNodeInfo")
    AUGraphNodeInfo :: proc(inGraph: AUGraph, inNode: AUNode, outDescription: ^ComponentDescription, outAudioUnit: ^Unit) -> CF.OSStatus ---

    @(link_name="AUGraphNewNodeSubGraph")
    AUGraphNewNodeSubGraph :: proc(inGraph: AUGraph, outNode: ^AUNode) -> CF.OSStatus ---

    @(link_name="AUGraphGetNodeInfoSubGraph")
    AUGraphGetNodeInfoSubGraph :: proc(inGraph: AUGraph, inNode: AUNode, outSubGraph: ^AUGraph) -> CF.OSStatus ---

    @(link_name="AUGraphIsNodeSubGraph")
    AUGraphIsNodeSubGraph :: proc(inGraph: AUGraph, inNode: AUNode, outFlag: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AUGraphConnectNodeInput")
    AUGraphConnectNodeInput :: proc(inGraph: AUGraph, inSourceNode: AUNode, inSourceOutputNumber: CF.UInt32, inDestNode: AUNode, inDestInputNumber: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AUGraphSetNodeInputCallback")
    AUGraphSetNodeInputCallback :: proc(inGraph: AUGraph, inDestNode: AUNode, inDestInputNumber: CF.UInt32, inInputCallback: ^AURenderCallbackStruct) -> CF.OSStatus ---

    @(link_name="AUGraphDisconnectNodeInput")
    AUGraphDisconnectNodeInput :: proc(inGraph: AUGraph, inDestNode: AUNode, inDestInputNumber: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AUGraphClearConnections")
    AUGraphClearConnections :: proc(inGraph: AUGraph) -> CF.OSStatus ---

    @(link_name="AUGraphGetNumberOfInteractions")
    AUGraphGetNumberOfInteractions :: proc(inGraph: AUGraph, outNumInteractions: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AUGraphGetInteractionInfo")
    AUGraphGetInteractionInfo :: proc(inGraph: AUGraph, inInteractionIndex: CF.UInt32, outInteraction: ^AUNodeInteraction) -> CF.OSStatus ---

    @(link_name="AUGraphCountNodeInteractions")
    AUGraphCountNodeInteractions :: proc(inGraph: AUGraph, inNode: AUNode, outNumInteractions: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AUGraphGetNodeInteractions")
    AUGraphGetNodeInteractions :: proc(inGraph: AUGraph, inNode: AUNode, ioNumInteractions: ^CF.UInt32, outInteractions: ^AUNodeInteraction) -> CF.OSStatus ---

    @(link_name="AUGraphUpdate")
    AUGraphUpdate :: proc(inGraph: AUGraph, outIsUpdated: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AUGraphOpen")
    AUGraphOpen :: proc(inGraph: AUGraph) -> CF.OSStatus ---

    @(link_name="AUGraphClose")
    AUGraphClose :: proc(inGraph: AUGraph) -> CF.OSStatus ---

    @(link_name="AUGraphInitialize")
    AUGraphInitialize :: proc(inGraph: AUGraph) -> CF.OSStatus ---

    @(link_name="AUGraphUninitialize")
    AUGraphUninitialize :: proc(inGraph: AUGraph) -> CF.OSStatus ---

    @(link_name="AUGraphStart")
    AUGraphStart :: proc(inGraph: AUGraph) -> CF.OSStatus ---

    @(link_name="AUGraphStop")
    AUGraphStop :: proc(inGraph: AUGraph) -> CF.OSStatus ---

    @(link_name="AUGraphIsOpen")
    AUGraphIsOpen :: proc(inGraph: AUGraph, outIsOpen: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AUGraphIsInitialized")
    AUGraphIsInitialized :: proc(inGraph: AUGraph, outIsInitialized: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AUGraphIsRunning")
    AUGraphIsRunning :: proc(inGraph: AUGraph, outIsRunning: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AUGraphGetCPULoad")
    AUGraphGetCPULoad :: proc(inGraph: AUGraph, outAverageCPULoad: ^cffi.float) -> CF.OSStatus ---

    @(link_name="AUGraphGetMaxCPULoad")
    AUGraphGetMaxCPULoad :: proc(inGraph: AUGraph, outMaxLoad: ^cffi.float) -> CF.OSStatus ---

    @(link_name="AUGraphAddRenderNotify")
    AUGraphAddRenderNotify :: proc(inGraph: AUGraph, inCallback: AURenderCallback, inRefCon: rawptr) -> CF.OSStatus ---

    @(link_name="AUGraphRemoveRenderNotify")
    AUGraphRemoveRenderNotify :: proc(inGraph: AUGraph, inCallback: AURenderCallback, inRefCon: rawptr) -> CF.OSStatus ---

    @(link_name="AUGraphNewNode")
    AUGraphNewNode :: proc(inGraph: AUGraph, inDescription: ^ComponentDescription, inClassDataSize: CF.UInt32, inClassData: rawptr, outNode: ^AUNode) -> CF.OSStatus ---

    @(link_name="AUGraphGetNodeInfo")
    AUGraphGetNodeInfo :: proc(inGraph: AUGraph, inNode: AUNode, outDescription: ^ComponentDescription, outClassDataSize: ^CF.UInt32, outClassData: ^rawptr, outAudioUnit: ^Unit) -> CF.OSStatus ---

    @(link_name="AUGraphGetNumberOfConnections")
    AUGraphGetNumberOfConnections :: proc(inGraph: AUGraph, outNumConnections: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AUGraphGetConnectionInfo")
    AUGraphGetConnectionInfo :: proc(inGraph: AUGraph, inConnectionIndex: CF.UInt32, outSourceNode: ^AUNode, outSourceOutputNumber: ^CF.UInt32, outDestNode: ^AUNode, outDestInputNumber: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AUGraphCountNodeConnections")
    AUGraphCountNodeConnections :: proc(inGraph: AUGraph, inNode: AUNode, outNumConnections: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AUGraphGetNodeConnections")
    AUGraphGetNodeConnections :: proc(inGraph: AUGraph, inNode: AUNode, outConnections: ^UnitNodeConnection, ioNumConnections: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioConverterPrepare")
    ConverterPrepare :: proc(inFlags: CF.UInt32, ioReserved: rawptr, inCompletionBlock: ^Objc_Block(proc "c" (_: CF.OSStatus))) ---

    @(link_name="AudioConverterNew")
    ConverterNew :: proc(inSourceFormat: ^CA.StreamBasicDescription, inDestinationFormat: ^CA.StreamBasicDescription, outAudioConverter: ^ConverterRef) -> CF.OSStatus ---

    @(link_name="AudioConverterNewSpecific")
    ConverterNewSpecific :: proc(inSourceFormat: ^CA.StreamBasicDescription, inDestinationFormat: ^CA.StreamBasicDescription, inNumberClassDescriptions: CF.UInt32, inClassDescriptions: ^CA.ClassDescription, outAudioConverter: ^ConverterRef) -> CF.OSStatus ---

    @(link_name="AudioConverterNewWithOptions")
    ConverterNewWithOptions :: proc(inSourceFormat: ^CA.StreamBasicDescription, inDestinationFormat: ^CA.StreamBasicDescription, inOptions: ConverterOptions, outAudioConverter: ^ConverterRef) -> CF.OSStatus ---

    @(link_name="AudioConverterDispose")
    ConverterDispose :: proc(inAudioConverter: ConverterRef) -> CF.OSStatus ---

    @(link_name="AudioConverterReset")
    ConverterReset :: proc(inAudioConverter: ConverterRef) -> CF.OSStatus ---

    @(link_name="AudioConverterGetPropertyInfo")
    ConverterGetPropertyInfo :: proc(inAudioConverter: ConverterRef, inPropertyID: ConverterPropertyID, outSize: ^CF.UInt32, outWritable: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AudioConverterGetProperty")
    ConverterGetProperty :: proc(inAudioConverter: ConverterRef, inPropertyID: ConverterPropertyID, ioPropertyDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioConverterSetProperty")
    ConverterSetProperty :: proc(inAudioConverter: ConverterRef, inPropertyID: ConverterPropertyID, inPropertyDataSize: CF.UInt32, inPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioConverterConvertBuffer")
    ConverterConvertBuffer :: proc(inAudioConverter: ConverterRef, inInputDataSize: CF.UInt32, inInputData: rawptr, ioOutputDataSize: ^CF.UInt32, outOutputData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioConverterFillComplexBuffer")
    ConverterFillComplexBuffer :: proc(inAudioConverter: ConverterRef, inInputDataProc: ConverterComplexInputDataProc, inInputDataProcUserData: rawptr, ioOutputDataPacketSize: ^CF.UInt32, outOutputData: ^CA.BufferList, outPacketDescription: ^CA.StreamPacketDescription) -> CF.OSStatus ---

    @(link_name="AudioConverterConvertComplexBuffer")
    ConverterConvertComplexBuffer :: proc(inAudioConverter: ConverterRef, inNumberPCMFrames: CF.UInt32, inInputData: ^CA.BufferList, outOutputData: ^CA.BufferList) -> CF.OSStatus ---

    @(link_name="AudioConverterFillBuffer")
    ConverterFillBuffer :: proc(inAudioConverter: ConverterRef, inInputDataProc: ConverterInputDataProc, inInputDataProcUserData: rawptr, ioOutputDataSize: ^CF.UInt32, outOutputData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileCreateWithURL")
    FileCreateWithURL :: proc(inFileRef: CF.URLRef, inFileType: FileTypeID, inFormat: ^CA.StreamBasicDescription, inFlags: FileFlags, outAudioFile: ^FileID) -> CF.OSStatus ---

    @(link_name="AudioFileOpenURL")
    FileOpenURL :: proc(inFileRef: CF.URLRef, inPermissions: FilePermissions, inFileTypeHint: FileTypeID, outAudioFile: ^FileID) -> CF.OSStatus ---

    @(link_name="AudioFileInitializeWithCallbacks")
    FileInitializeWithCallbacks :: proc(inClientData: rawptr, inReadFunc: File_ReadProc, inWriteFunc: File_WriteProc, inGetSizeFunc: File_GetSizeProc, inSetSizeFunc: File_SetSizeProc, inFileType: FileTypeID, inFormat: ^CA.StreamBasicDescription, inFlags: FileFlags, outAudioFile: ^FileID) -> CF.OSStatus ---

    @(link_name="AudioFileOpenWithCallbacks")
    FileOpenWithCallbacks :: proc(inClientData: rawptr, inReadFunc: File_ReadProc, inWriteFunc: File_WriteProc, inGetSizeFunc: File_GetSizeProc, inSetSizeFunc: File_SetSizeProc, inFileTypeHint: FileTypeID, outAudioFile: ^FileID) -> CF.OSStatus ---

    @(link_name="AudioFileClose")
    FileClose :: proc(inAudioFile: FileID) -> CF.OSStatus ---

    @(link_name="AudioFileOptimize")
    FileOptimize :: proc(inAudioFile: FileID) -> CF.OSStatus ---

    @(link_name="AudioFileReadBytes")
    FileReadBytes :: proc(inAudioFile: FileID, inUseCache: CF.Boolean, inStartingByte: CF.SInt64, ioNumBytes: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileWriteBytes")
    FileWriteBytes :: proc(inAudioFile: FileID, inUseCache: CF.Boolean, inStartingByte: CF.SInt64, ioNumBytes: ^CF.UInt32, inBuffer: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileReadPacketData")
    FileReadPacketData :: proc(inAudioFile: FileID, inUseCache: CF.Boolean, ioNumBytes: ^CF.UInt32, outPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileReadPackets")
    FileReadPackets :: proc(inAudioFile: FileID, inUseCache: CF.Boolean, outNumBytes: ^CF.UInt32, outPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileWritePackets")
    FileWritePackets :: proc(inAudioFile: FileID, inUseCache: CF.Boolean, inNumBytes: CF.UInt32, inPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, inBuffer: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileCountUserData")
    FileCountUserData :: proc(inAudioFile: FileID, inUserDataID: CF.UInt32, outNumberItems: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileGetUserDataSize")
    FileGetUserDataSize :: proc(inAudioFile: FileID, inUserDataID: CF.UInt32, inIndex: CF.UInt32, outUserDataSize: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileGetUserDataSize64")
    FileGetUserDataSize64 :: proc(inAudioFile: FileID, inUserDataID: CF.UInt32, inIndex: CF.UInt32, outUserDataSize: ^CF.UInt64) -> CF.OSStatus ---

    @(link_name="AudioFileGetUserData")
    FileGetUserData :: proc(inAudioFile: FileID, inUserDataID: CF.UInt32, inIndex: CF.UInt32, ioUserDataSize: ^CF.UInt32, outUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileGetUserDataAtOffset")
    FileGetUserDataAtOffset :: proc(inAudioFile: FileID, inUserDataID: CF.UInt32, inIndex: CF.UInt32, inOffset: CF.SInt64, ioUserDataSize: ^CF.UInt32, outUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileSetUserData")
    FileSetUserData :: proc(inAudioFile: FileID, inUserDataID: CF.UInt32, inIndex: CF.UInt32, inUserDataSize: CF.UInt32, inUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileRemoveUserData")
    FileRemoveUserData :: proc(inAudioFile: FileID, inUserDataID: CF.UInt32, inIndex: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileGetPropertyInfo")
    FileGetPropertyInfo :: proc(inAudioFile: FileID, inPropertyID: FilePropertyID, outDataSize: ^CF.UInt32, isWritable: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileGetProperty")
    FileGetProperty :: proc(inAudioFile: FileID, inPropertyID: FilePropertyID, ioDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileSetProperty")
    FileSetProperty :: proc(inAudioFile: FileID, inPropertyID: FilePropertyID, inDataSize: CF.UInt32, inPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileGetGlobalInfoSize")
    FileGetGlobalInfoSize :: proc(inPropertyID: FilePropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, outDataSize: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileGetGlobalInfo")
    FileGetGlobalInfo :: proc(inPropertyID: FilePropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, ioDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileCreate")
    FileCreate :: proc(inParentRef: ^FSRef, inFileName: CF.StringRef, inFileType: FileTypeID, inFormat: ^CA.StreamBasicDescription, inFlags: FileFlags, outNewFileRef: ^FSRef, outAudioFile: ^FileID) -> CF.OSStatus ---

    @(link_name="AudioFileInitialize")
    FileInitialize :: proc(inFileRef: ^FSRef, inFileType: FileTypeID, inFormat: ^CA.StreamBasicDescription, inFlags: FileFlags, outAudioFile: ^FileID) -> CF.OSStatus ---

    @(link_name="AudioFileOpen")
    FileOpen :: proc(inFileRef: ^FSRef, inPermissions: FilePermissions, inFileTypeHint: FileTypeID, outAudioFile: ^FileID) -> CF.OSStatus ---

    @(link_name="AudioFileStreamOpen")
    FileStreamOpen :: proc(inClientData: rawptr, inPropertyListenerProc: FileStream_PropertyListenerProc, inPacketsProc: FileStream_PacketsProc, inFileTypeHint: FileTypeID, outAudioFileStream: ^FileStreamID) -> CF.OSStatus ---

    @(link_name="AudioFileStreamParseBytes")
    FileStreamParseBytes :: proc(inAudioFileStream: FileStreamID, inDataByteSize: CF.UInt32, inData: rawptr, inFlags: FileStreamParseFlags) -> CF.OSStatus ---

    @(link_name="AudioFileStreamSeek")
    FileStreamSeek :: proc(inAudioFileStream: FileStreamID, inPacketOffset: CF.SInt64, outDataByteOffset: ^CF.SInt64, ioFlags: ^FileStreamSeekFlags) -> CF.OSStatus ---

    @(link_name="AudioFileStreamGetPropertyInfo")
    FileStreamGetPropertyInfo :: proc(inAudioFileStream: FileStreamID, inPropertyID: FileStreamPropertyID, outPropertyDataSize: ^CF.UInt32, outWritable: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AudioFileStreamGetProperty")
    FileStreamGetProperty :: proc(inAudioFileStream: FileStreamID, inPropertyID: FileStreamPropertyID, ioPropertyDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileStreamSetProperty")
    FileStreamSetProperty :: proc(inAudioFileStream: FileStreamID, inPropertyID: FileStreamPropertyID, inPropertyDataSize: CF.UInt32, inPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileStreamClose")
    FileStreamClose :: proc(inAudioFileStream: FileStreamID) -> CF.OSStatus ---

    @(link_name="AudioFormatGetPropertyInfo")
    FormatGetPropertyInfo :: proc(inPropertyID: FormatPropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, outPropertyDataSize: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFormatGetProperty")
    FormatGetProperty :: proc(inPropertyID: FormatPropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, ioPropertyDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioQueueNewOutput")
    QueueNewOutput :: proc(inFormat: ^CA.StreamBasicDescription, inCallbackProc: QueueOutputCallback, inUserData: rawptr, inCallbackRunLoop: CF.RunLoopRef, inCallbackRunLoopMode: CF.StringRef, inFlags: CF.UInt32, outAQ: ^QueueRef) -> CF.OSStatus ---

    @(link_name="AudioQueueNewInput")
    QueueNewInput :: proc(inFormat: ^CA.StreamBasicDescription, inCallbackProc: QueueInputCallback, inUserData: rawptr, inCallbackRunLoop: CF.RunLoopRef, inCallbackRunLoopMode: CF.StringRef, inFlags: CF.UInt32, outAQ: ^QueueRef) -> CF.OSStatus ---

    @(link_name="AudioQueueNewOutputWithDispatchQueue")
    QueueNewOutputWithDispatchQueue :: proc(outAQ: ^QueueRef, inFormat: ^CA.StreamBasicDescription, inFlags: CF.UInt32, inCallbackDispatchQueue: CF.dispatch_queue_t, inCallbackBlock: QueueOutputCallbackBlock) -> CF.OSStatus ---

    @(link_name="AudioQueueNewInputWithDispatchQueue")
    QueueNewInputWithDispatchQueue :: proc(outAQ: ^QueueRef, inFormat: ^CA.StreamBasicDescription, inFlags: CF.UInt32, inCallbackDispatchQueue: CF.dispatch_queue_t, inCallbackBlock: QueueInputCallbackBlock) -> CF.OSStatus ---

    @(link_name="AudioQueueDispose")
    QueueDispose :: proc(inAQ: QueueRef, inImmediate: CF.Boolean) -> CF.OSStatus ---

    @(link_name="AudioQueueAllocateBuffer")
    QueueAllocateBuffer :: proc(inAQ: QueueRef, inBufferByteSize: CF.UInt32, outBuffer: ^QueueBufferRef) -> CF.OSStatus ---

    @(link_name="AudioQueueAllocateBufferWithPacketDescriptions")
    QueueAllocateBufferWithPacketDescriptions :: proc(inAQ: QueueRef, inBufferByteSize: CF.UInt32, inNumberPacketDescriptions: CF.UInt32, outBuffer: ^QueueBufferRef) -> CF.OSStatus ---

    @(link_name="AudioQueueFreeBuffer")
    QueueFreeBuffer :: proc(inAQ: QueueRef, inBuffer: QueueBufferRef) -> CF.OSStatus ---

    @(link_name="AudioQueueEnqueueBuffer")
    QueueEnqueueBuffer :: proc(inAQ: QueueRef, inBuffer: QueueBufferRef, inNumPacketDescs: CF.UInt32, inPacketDescs: ^CA.StreamPacketDescription) -> CF.OSStatus ---

    @(link_name="AudioQueueEnqueueBufferWithParameters")
    QueueEnqueueBufferWithParameters :: proc(inAQ: QueueRef, inBuffer: QueueBufferRef, inNumPacketDescs: CF.UInt32, inPacketDescs: ^CA.StreamPacketDescription, inTrimFramesAtStart: CF.UInt32, inTrimFramesAtEnd: CF.UInt32, inNumParamValues: CF.UInt32, inParamValues: ^QueueParameterEvent, inStartTime: ^CA.TimeStamp, outActualStartTime: ^CA.TimeStamp) -> CF.OSStatus ---

    @(link_name="AudioQueueStart")
    QueueStart :: proc(inAQ: QueueRef, inStartTime: ^CA.TimeStamp) -> CF.OSStatus ---

    @(link_name="AudioQueuePrime")
    QueuePrime :: proc(inAQ: QueueRef, inNumberOfFramesToPrepare: CF.UInt32, outNumberOfFramesPrepared: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioQueueStop")
    QueueStop :: proc(inAQ: QueueRef, inImmediate: CF.Boolean) -> CF.OSStatus ---

    @(link_name="AudioQueuePause")
    QueuePause :: proc(inAQ: QueueRef) -> CF.OSStatus ---

    @(link_name="AudioQueueFlush")
    QueueFlush :: proc(inAQ: QueueRef) -> CF.OSStatus ---

    @(link_name="AudioQueueReset")
    QueueReset :: proc(inAQ: QueueRef) -> CF.OSStatus ---

    @(link_name="AudioQueueGetParameter")
    QueueGetParameter :: proc(inAQ: QueueRef, inParamID: QueueParameterID, outValue: ^QueueParameterValue) -> CF.OSStatus ---

    @(link_name="AudioQueueSetParameter")
    QueueSetParameter :: proc(inAQ: QueueRef, inParamID: QueueParameterID, inValue: QueueParameterValue) -> CF.OSStatus ---

    @(link_name="AudioQueueGetProperty")
    QueueGetProperty :: proc(inAQ: QueueRef, inID: QueuePropertyID, outData: rawptr, ioDataSize: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioQueueSetProperty")
    QueueSetProperty :: proc(inAQ: QueueRef, inID: QueuePropertyID, inData: rawptr, inDataSize: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioQueueGetPropertySize")
    QueueGetPropertySize :: proc(inAQ: QueueRef, inID: QueuePropertyID, outDataSize: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioQueueAddPropertyListener")
    QueueAddPropertyListener :: proc(inAQ: QueueRef, inID: QueuePropertyID, inProc: QueuePropertyListenerProc, inUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioQueueRemovePropertyListener")
    QueueRemovePropertyListener :: proc(inAQ: QueueRef, inID: QueuePropertyID, inProc: QueuePropertyListenerProc, inUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioQueueCreateTimeline")
    QueueCreateTimeline :: proc(inAQ: QueueRef, outTimeline: ^QueueTimelineRef) -> CF.OSStatus ---

    @(link_name="AudioQueueDisposeTimeline")
    QueueDisposeTimeline :: proc(inAQ: QueueRef, inTimeline: QueueTimelineRef) -> CF.OSStatus ---

    @(link_name="AudioQueueGetCurrentTime")
    QueueGetCurrentTime :: proc(inAQ: QueueRef, inTimeline: QueueTimelineRef, outTimeStamp: ^CA.TimeStamp, outTimelineDiscontinuity: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AudioQueueDeviceGetCurrentTime")
    QueueDeviceGetCurrentTime :: proc(inAQ: QueueRef, outTimeStamp: ^CA.TimeStamp) -> CF.OSStatus ---

    @(link_name="AudioQueueDeviceTranslateTime")
    QueueDeviceTranslateTime :: proc(inAQ: QueueRef, inTime: ^CA.TimeStamp, outTime: ^CA.TimeStamp) -> CF.OSStatus ---

    @(link_name="AudioQueueDeviceGetNearestStartTime")
    QueueDeviceGetNearestStartTime :: proc(inAQ: QueueRef, ioRequestedStartTime: ^CA.TimeStamp, inFlags: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioQueueSetOfflineRenderFormat")
    QueueSetOfflineRenderFormat :: proc(inAQ: QueueRef, inFormat: ^CA.StreamBasicDescription, inLayout: ^CA.ChannelLayout) -> CF.OSStatus ---

    @(link_name="AudioQueueOfflineRender")
    QueueOfflineRender :: proc(inAQ: QueueRef, inTimestamp: ^CA.TimeStamp, ioBuffer: QueueBufferRef, inNumberFrames: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioQueueProcessingTapNew")
    QueueProcessingTapNew :: proc(inAQ: QueueRef, inCallback: QueueProcessingTapCallback, inClientData: rawptr, inFlags: QueueProcessingTapFlags, outMaxFrames: ^CF.UInt32, outProcessingFormat: ^CA.StreamBasicDescription, outAQTap: ^QueueProcessingTapRef) -> CF.OSStatus ---

    @(link_name="AudioQueueProcessingTapDispose")
    QueueProcessingTapDispose :: proc(inAQTap: QueueProcessingTapRef) -> CF.OSStatus ---

    @(link_name="AudioQueueProcessingTapGetSourceAudio")
    QueueProcessingTapGetSourceAudio :: proc(inAQTap: QueueProcessingTapRef, inNumberFrames: CF.UInt32, ioTimeStamp: ^CA.TimeStamp, outFlags: ^QueueProcessingTapFlags, outNumberFrames: ^CF.UInt32, ioData: ^CA.BufferList) -> CF.OSStatus ---

    @(link_name="AudioQueueProcessingTapGetQueueTime")
    QueueProcessingTapGetQueueTime :: proc(inAQTap: QueueProcessingTapRef, outQueueSampleTime: ^cffi.double, outQueueFrameCount: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioHardwareServiceHasProperty")
    HardwareServiceHasProperty :: proc(inObjectID: CA.ObjectID, inAddress: ^CA.ObjectPropertyAddress) -> CF.Boolean ---

    @(link_name="AudioHardwareServiceIsPropertySettable")
    HardwareServiceIsPropertySettable :: proc(inObjectID: CA.ObjectID, inAddress: ^CA.ObjectPropertyAddress, outIsSettable: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AudioHardwareServiceGetPropertyDataSize")
    HardwareServiceGetPropertyDataSize :: proc(inObjectID: CA.ObjectID, inAddress: ^CA.ObjectPropertyAddress, inQualifierDataSize: CF.UInt32, inQualifierData: rawptr, outDataSize: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioHardwareServiceGetPropertyData")
    HardwareServiceGetPropertyData :: proc(inObjectID: CA.ObjectID, inAddress: ^CA.ObjectPropertyAddress, inQualifierDataSize: CF.UInt32, inQualifierData: rawptr, ioDataSize: ^CF.UInt32, outData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioHardwareServiceSetPropertyData")
    HardwareServiceSetPropertyData :: proc(inObjectID: CA.ObjectID, inAddress: ^CA.ObjectPropertyAddress, inQualifierDataSize: CF.UInt32, inQualifierData: rawptr, inDataSize: CF.UInt32, inData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioHardwareServiceAddPropertyListener")
    HardwareServiceAddPropertyListener :: proc(inObjectID: CA.ObjectID, inAddress: ^CA.ObjectPropertyAddress, inListener: CA.ObjectPropertyListenerProc, inClientData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioHardwareServiceRemovePropertyListener")
    HardwareServiceRemovePropertyListener :: proc(inObjectID: CA.ObjectID, inAddress: ^CA.ObjectPropertyAddress, inListener: CA.ObjectPropertyListenerProc, inClientData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioServicesCreateSystemSoundID")
    ServicesCreateSystemSoundID :: proc(inFileURL: CF.URLRef, outSystemSoundID: ^SystemSoundID) -> CF.OSStatus ---

    @(link_name="AudioServicesDisposeSystemSoundID")
    ServicesDisposeSystemSoundID :: proc(inSystemSoundID: SystemSoundID) -> CF.OSStatus ---

    @(link_name="AudioServicesPlayAlertSoundWithCompletion")
    ServicesPlayAlertSoundWithCompletion :: proc(inSystemSoundID: SystemSoundID, inCompletionBlock: ^Objc_Block(proc "c" ())) ---

    @(link_name="AudioServicesPlaySystemSoundWithCompletion")
    ServicesPlaySystemSoundWithCompletion :: proc(inSystemSoundID: SystemSoundID, inCompletionBlock: ^Objc_Block(proc "c" ())) ---

    @(link_name="AudioServicesGetPropertyInfo")
    ServicesGetPropertyInfo :: proc(inPropertyID: ServicesPropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, outPropertyDataSize: ^CF.UInt32, outWritable: ^CF.Boolean) -> CF.OSStatus ---

    @(link_name="AudioServicesGetProperty")
    ServicesGetProperty :: proc(inPropertyID: ServicesPropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, ioPropertyDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioServicesSetProperty")
    ServicesSetProperty :: proc(inPropertyID: ServicesPropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, inPropertyDataSize: CF.UInt32, inPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioServicesPlayAlertSound")
    ServicesPlayAlertSound :: proc(inSystemSoundID: SystemSoundID) ---

    @(link_name="AudioServicesPlaySystemSound")
    ServicesPlaySystemSound :: proc(inSystemSoundID: SystemSoundID) ---

    @(link_name="AudioServicesAddSystemSoundCompletion")
    ServicesAddSystemSoundCompletion :: proc(inSystemSoundID: SystemSoundID, inRunLoop: CF.RunLoopRef, inRunLoopMode: CF.StringRef, inCompletionRoutine: ServicesSystemSoundCompletionProc, inClientData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioServicesRemoveSystemSoundCompletion")
    ServicesRemoveSystemSoundCompletion :: proc(inSystemSoundID: SystemSoundID) ---

    @(link_name="AUListenerCreateWithDispatchQueue")
    AUListenerCreateWithDispatchQueue :: proc(outListener: ^AUParameterListenerRef, inNotificationInterval: cffi.float, inDispatchQueue: CF.dispatch_queue_t, inBlock: AUParameterListenerBlock) -> CF.OSStatus ---

    @(link_name="AUListenerCreate")
    AUListenerCreate :: proc(inProc: AUParameterListenerProc, inUserData: rawptr, inRunLoop: CF.RunLoopRef, inRunLoopMode: CF.StringRef, inNotificationInterval: cffi.float, outListener: ^AUParameterListenerRef) -> CF.OSStatus ---

    @(link_name="AUListenerDispose")
    AUListenerDispose :: proc(inListener: AUParameterListenerRef) -> CF.OSStatus ---

    @(link_name="AUListenerAddParameter")
    AUListenerAddParameter :: proc(inListener: AUParameterListenerRef, inObject: rawptr, inParameter: ^UnitParameter) -> CF.OSStatus ---

    @(link_name="AUListenerRemoveParameter")
    AUListenerRemoveParameter :: proc(inListener: AUParameterListenerRef, inObject: rawptr, inParameter: ^UnitParameter) -> CF.OSStatus ---

    @(link_name="AUParameterSet")
    AUParameterSet :: proc(inSendingListener: AUParameterListenerRef, inSendingObject: rawptr, inParameter: ^UnitParameter, inValue: UnitParameterValue, inBufferOffsetInFrames: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AUParameterListenerNotify")
    AUParameterListenerNotify :: proc(inSendingListener: AUParameterListenerRef, inSendingObject: rawptr, inParameter: ^UnitParameter) -> CF.OSStatus ---

    @(link_name="AUEventListenerCreateWithDispatchQueue")
    AUEventListenerCreateWithDispatchQueue :: proc(outListener: ^AUEventListenerRef, inNotificationInterval: cffi.float, inValueChangeGranularity: cffi.float, inDispatchQueue: CF.dispatch_queue_t, inBlock: AUEventListenerBlock) -> CF.OSStatus ---

    @(link_name="AUEventListenerCreate")
    AUEventListenerCreate :: proc(inProc: AUEventListenerProc, inUserData: rawptr, inRunLoop: CF.RunLoopRef, inRunLoopMode: CF.StringRef, inNotificationInterval: cffi.float, inValueChangeGranularity: cffi.float, outListener: ^AUEventListenerRef) -> CF.OSStatus ---

    @(link_name="AUEventListenerAddEventType")
    AUEventListenerAddEventType :: proc(inListener: AUEventListenerRef, inObject: rawptr, inEvent: ^UnitEvent) -> CF.OSStatus ---

    @(link_name="AUEventListenerRemoveEventType")
    AUEventListenerRemoveEventType :: proc(inListener: AUEventListenerRef, inObject: rawptr, inEvent: ^UnitEvent) -> CF.OSStatus ---

    @(link_name="AUEventListenerNotify")
    AUEventListenerNotify :: proc(inSendingListener: AUEventListenerRef, inSendingObject: rawptr, inEvent: ^UnitEvent) -> CF.OSStatus ---

    @(link_name="AUParameterValueFromLinear")
    AUParameterValueFromLinear :: proc(inLinearValue: cffi.float, inParameter: ^UnitParameter) -> UnitParameterValue ---

    @(link_name="AUParameterValueToLinear")
    AUParameterValueToLinear :: proc(inParameterValue: UnitParameterValue, inParameter: ^UnitParameter) -> cffi.float ---

    @(link_name="AUParameterFormatValue")
    AUParameterFormatValue :: proc(inParameterValue: cffi.double, inParameter: ^UnitParameter, inTextBuffer: cstring, inDigits: CF.UInt32) -> cstring ---

    @(link_name="AudioWorkIntervalCreate")
    WorkIntervalCreate :: proc(name: cstring, clock: CF.os_clockid_t, attr: CF.os_workgroup_attr_t) -> ^CF.os_workgroup_s ---

    @(link_name="AudioFileComponentCreateURL")
    FileComponentCreateURL :: proc(inComponent: FileComponent, inFileRef: CF.URLRef, inFormat: ^CA.StreamBasicDescription, inFlags: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentOpenURL")
    FileComponentOpenURL :: proc(inComponent: FileComponent, inFileRef: CF.URLRef, inPermissions: CF.SInt8, inFileDescriptor: cffi.int) -> CF.OSStatus ---

    @(link_name="AudioFileComponentOpenWithCallbacks")
    FileComponentOpenWithCallbacks :: proc(inComponent: FileComponent, inClientData: rawptr, inReadFunc: File_ReadProc, inWriteFunc: File_WriteProc, inGetSizeFunc: File_GetSizeProc, inSetSizeFunc: File_SetSizeProc) -> CF.OSStatus ---

    @(link_name="AudioFileComponentInitializeWithCallbacks")
    FileComponentInitializeWithCallbacks :: proc(inComponent: FileComponent, inClientData: rawptr, inReadFunc: File_ReadProc, inWriteFunc: File_WriteProc, inGetSizeFunc: File_GetSizeProc, inSetSizeFunc: File_SetSizeProc, inFileType: CF.UInt32, inFormat: ^CA.StreamBasicDescription, inFlags: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentCloseFile")
    FileComponentCloseFile :: proc(inComponent: FileComponent) -> CF.OSStatus ---

    @(link_name="AudioFileComponentOptimize")
    FileComponentOptimize :: proc(inComponent: FileComponent) -> CF.OSStatus ---

    @(link_name="AudioFileComponentReadBytes")
    FileComponentReadBytes :: proc(inComponent: FileComponent, inUseCache: CF.Boolean, inStartingByte: CF.SInt64, ioNumBytes: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentWriteBytes")
    FileComponentWriteBytes :: proc(inComponent: FileComponent, inUseCache: CF.Boolean, inStartingByte: CF.SInt64, ioNumBytes: ^CF.UInt32, inBuffer: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentReadPackets")
    FileComponentReadPackets :: proc(inComponent: FileComponent, inUseCache: CF.Boolean, outNumBytes: ^CF.UInt32, outPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentReadPacketData")
    FileComponentReadPacketData :: proc(inComponent: FileComponent, inUseCache: CF.Boolean, ioNumBytes: ^CF.UInt32, outPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentWritePackets")
    FileComponentWritePackets :: proc(inComponent: FileComponent, inUseCache: CF.Boolean, inNumBytes: CF.UInt32, inPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, inBuffer: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentGetPropertyInfo")
    FileComponentGetPropertyInfo :: proc(inComponent: FileComponent, inPropertyID: FileComponentPropertyID, outPropertySize: ^CF.UInt32, outWritable: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentGetProperty")
    FileComponentGetProperty :: proc(inComponent: FileComponent, inPropertyID: FileComponentPropertyID, ioPropertyDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentSetProperty")
    FileComponentSetProperty :: proc(inComponent: FileComponent, inPropertyID: FileComponentPropertyID, inPropertyDataSize: CF.UInt32, inPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentCountUserData")
    FileComponentCountUserData :: proc(inComponent: FileComponent, inUserDataID: CF.UInt32, outNumberItems: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentGetUserDataSize")
    FileComponentGetUserDataSize :: proc(inComponent: FileComponent, inUserDataID: CF.UInt32, inIndex: CF.UInt32, outUserDataSize: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentGetUserDataSize64")
    FileComponentGetUserDataSize64 :: proc(inComponent: FileComponent, inUserDataID: CF.UInt32, inIndex: CF.UInt32, outUserDataSize: ^CF.UInt64) -> CF.OSStatus ---

    @(link_name="AudioFileComponentGetUserData")
    FileComponentGetUserData :: proc(inComponent: FileComponent, inUserDataID: CF.UInt32, inIndex: CF.UInt32, ioUserDataSize: ^CF.UInt32, outUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentGetUserDataAtOffset")
    FileComponentGetUserDataAtOffset :: proc(inComponent: FileComponent, inUserDataID: CF.UInt32, inIndex: CF.UInt32, inOffset: CF.SInt64, ioUserDataSize: ^CF.UInt32, outUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentSetUserData")
    FileComponentSetUserData :: proc(inComponent: FileComponent, inUserDataID: CF.UInt32, inIndex: CF.UInt32, inUserDataSize: CF.UInt32, inUserData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentRemoveUserData")
    FileComponentRemoveUserData :: proc(inComponent: FileComponent, inUserDataID: CF.UInt32, inIndex: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentExtensionIsThisFormat")
    FileComponentExtensionIsThisFormat :: proc(inComponent: FileComponent, inExtension: CF.StringRef, outResult: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentFileDataIsThisFormat")
    FileComponentFileDataIsThisFormat :: proc(inComponent: FileComponent, inDataByteSize: CF.UInt32, inData: rawptr, outResult: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentFileIsThisFormat")
    FileComponentFileIsThisFormat :: proc(inComponent: FileComponent, inFileRefNum: CF.SInt16, outResult: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentDataIsThisFormat")
    FileComponentDataIsThisFormat :: proc(inComponent: FileComponent, inClientData: rawptr, inReadFunc: File_ReadProc, inWriteFunc: File_WriteProc, inGetSizeFunc: File_GetSizeProc, inSetSizeFunc: File_SetSizeProc, outResult: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentGetGlobalInfoSize")
    FileComponentGetGlobalInfoSize :: proc(inComponent: FileComponent, inPropertyID: FileComponentPropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, outPropertySize: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentGetGlobalInfo")
    FileComponentGetGlobalInfo :: proc(inComponent: FileComponent, inPropertyID: FileComponentPropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, ioPropertyDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioFileComponentCreate")
    FileComponentCreate :: proc(inComponent: FileComponent, inParentRef: ^FSRef, inFileName: CF.StringRef, inFormat: ^CA.StreamBasicDescription, inFlags: CF.UInt32, outNewFileRef: ^FSRef) -> CF.OSStatus ---

    @(link_name="AudioFileComponentInitialize")
    FileComponentInitialize :: proc(inComponent: FileComponent, inFileRef: ^FSRef, inFormat: ^CA.StreamBasicDescription, inFlags: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioFileComponentOpenFile")
    FileComponentOpenFile :: proc(inComponent: FileComponent, inFileRef: ^FSRef, inPermissions: CF.SInt8, inRefNum: CF.SInt16) -> CF.OSStatus ---

    @(link_name="AudioSessionInitialize")
    SessionInitialize :: proc(inRunLoop: CF.RunLoopRef, inRunLoopMode: CF.StringRef, inInterruptionListener: SessionInterruptionListener, inClientData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioSessionSetActive")
    SessionSetActive :: proc(active: CF.Boolean) -> CF.OSStatus ---

    @(link_name="AudioSessionSetActiveWithFlags")
    SessionSetActiveWithFlags :: proc(active: CF.Boolean, inFlags: CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioSessionGetProperty")
    SessionGetProperty :: proc(inID: SessionPropertyID, ioDataSize: ^CF.UInt32, outData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioSessionSetProperty")
    SessionSetProperty :: proc(inID: SessionPropertyID, inDataSize: CF.UInt32, inData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioSessionGetPropertySize")
    SessionGetPropertySize :: proc(inID: SessionPropertyID, outDataSize: ^CF.UInt32) -> CF.OSStatus ---

    @(link_name="AudioSessionAddPropertyListener")
    SessionAddPropertyListener :: proc(inID: SessionPropertyID, inProc: SessionPropertyListener, inClientData: rawptr) -> CF.OSStatus ---

    @(link_name="AudioSessionRemovePropertyListener")
    SessionRemovePropertyListener :: proc(inID: SessionPropertyID) -> CF.OSStatus ---

    @(link_name="AudioSessionRemovePropertyListenerWithUserData")
    SessionRemovePropertyListenerWithUserData :: proc(inID: SessionPropertyID, inProc: SessionPropertyListener, inClientData: rawptr) -> CF.OSStatus ---

}

/// AudioComponent
Component :: ^OpaqueAudioComponent

/// AudioComponentInstance
ComponentInstance :: ^ComponentInstanceRecord

/// AudioComponentMethod
ComponentMethod :: proc "c" (self: rawptr) -> CF.OSStatus

/// AudioComponentFactoryFunction
ComponentFactoryFunction :: proc "c" (inDesc: ^ComponentDescription) -> ^ComponentPlugInInterface

/// AudioCodec
Codec :: ComponentInstance

/// AudioCodecPropertyID
CodecPropertyID :: CF.UInt32

/// AudioCodecGetPropertyInfoProc
CodecGetPropertyInfoProc :: proc "c" (self: rawptr, inPropertyID: CodecPropertyID, outSize: ^CF.UInt32, outWritable: ^CF.Boolean) -> CF.OSStatus

/// AudioCodecGetPropertyProc
CodecGetPropertyProc :: proc "c" (self: rawptr, inPropertyID: CodecPropertyID, ioPropertyDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus

/// AudioCodecSetPropertyProc
CodecSetPropertyProc :: proc "c" (self: rawptr, inPropertyID: CodecPropertyID, inPropertyDataSize: CF.UInt32, inPropertyData: rawptr) -> CF.OSStatus

/// AudioCodecInitializeProc
CodecInitializeProc :: proc "c" (self: rawptr, inInputFormat: ^CA.StreamBasicDescription, inOutputFormat: ^CA.StreamBasicDescription, inMagicCookie: rawptr, inMagicCookieByteSize: CF.UInt32) -> CF.OSStatus

/// AudioCodecUninitializeProc
CodecUninitializeProc :: proc "c" (self: rawptr) -> CF.OSStatus

/// AudioCodecAppendInputDataProc
CodecAppendInputDataProc :: proc "c" (self: rawptr, inInputData: rawptr, ioInputDataByteSize: ^CF.UInt32, ioNumberPackets: ^CF.UInt32, inPacketDescription: ^CA.StreamPacketDescription) -> CF.OSStatus

/// AudioCodecProduceOutputPacketsProc
CodecProduceOutputPacketsProc :: proc "c" (self: rawptr, outOutputData: rawptr, ioOutputDataByteSize: ^CF.UInt32, ioNumberPackets: ^CF.UInt32, outPacketDescription: ^CA.StreamPacketDescription, outStatus: ^CF.UInt32) -> CF.OSStatus

/// AudioCodecResetProc
CodecResetProc :: proc "c" (self: rawptr) -> CF.OSStatus

/// AudioCodecAppendInputBufferListProc
CodecAppendInputBufferListProc :: proc "c" (self: rawptr, ioBufferList: ^CA.BufferList, inNumberPackets: ^CF.UInt32, inPacketDescription: ^CA.StreamPacketDescription, outBytesConsumed: ^CF.UInt32) -> CF.OSStatus

/// AudioCodecProduceOutputBufferListProc
CodecProduceOutputBufferListProc :: proc "c" (self: rawptr, ioBufferList: ^CA.BufferList, ioNumberPackets: ^CF.UInt32, outPacketDescription: ^CA.StreamPacketDescription, outStatus: ^CF.UInt32) -> CF.OSStatus

/// AudioUnit
Unit :: ComponentInstance

/// AudioUnitPropertyID
UnitPropertyID :: CF.UInt32

/// AudioUnitScope
UnitScope :: CF.UInt32

/// AudioUnitElement
UnitElement :: CF.UInt32

/// AudioUnitParameterID
UnitParameterID :: CF.UInt32

/// AudioUnitParameterValue
UnitParameterValue :: cffi.float

/// AURenderCallback
AURenderCallback :: proc "c" (inRefCon: rawptr, ioActionFlags: ^UnitRenderActionFlags, inTimeStamp: ^CA.TimeStamp, inBusNumber: CF.UInt32, inNumberFrames: CF.UInt32, ioData: ^CA.BufferList) -> CF.OSStatus

/// AudioUnitPropertyListenerProc
UnitPropertyListenerProc :: proc "c" (inRefCon: rawptr, inUnit: Unit, inID: UnitPropertyID, inScope: UnitScope, inElement: UnitElement)

/// AUInputSamplesInOutputCallback
AUInputSamplesInOutputCallback :: proc "c" (inRefCon: rawptr, inOutputTimeStamp: ^CA.TimeStamp, inInputSample: cffi.double, inNumberInputSamples: cffi.double)

/// AudioUnitInitializeProc
UnitInitializeProc :: proc "c" (self: rawptr) -> CF.OSStatus

/// AudioUnitUninitializeProc
UnitUninitializeProc :: proc "c" (self: rawptr) -> CF.OSStatus

/// AudioUnitGetPropertyInfoProc
UnitGetPropertyInfoProc :: proc "c" (self: rawptr, prop: UnitPropertyID, scope: UnitScope, elem: UnitElement, outDataSize: ^CF.UInt32, outWritable: ^CF.Boolean) -> CF.OSStatus

/// AudioUnitGetPropertyProc
UnitGetPropertyProc :: proc "c" (self: rawptr, inID: UnitPropertyID, inScope: UnitScope, inElement: UnitElement, outData: rawptr, ioDataSize: ^CF.UInt32) -> CF.OSStatus

/// AudioUnitSetPropertyProc
UnitSetPropertyProc :: proc "c" (self: rawptr, inID: UnitPropertyID, inScope: UnitScope, inElement: UnitElement, inData: rawptr, inDataSize: CF.UInt32) -> CF.OSStatus

/// AudioUnitAddPropertyListenerProc
UnitAddPropertyListenerProc :: proc "c" (self: rawptr, prop: UnitPropertyID, _proc: UnitPropertyListenerProc, userData: rawptr) -> CF.OSStatus

/// AudioUnitRemovePropertyListenerProc
UnitRemovePropertyListenerProc :: proc "c" (self: rawptr, prop: UnitPropertyID, _proc: UnitPropertyListenerProc) -> CF.OSStatus

/// AudioUnitRemovePropertyListenerWithUserDataProc
UnitRemovePropertyListenerWithUserDataProc :: proc "c" (self: rawptr, prop: UnitPropertyID, _proc: UnitPropertyListenerProc, userData: rawptr) -> CF.OSStatus

/// AudioUnitAddRenderNotifyProc
UnitAddRenderNotifyProc :: proc "c" (self: rawptr, _proc: AURenderCallback, userData: rawptr) -> CF.OSStatus

/// AudioUnitRemoveRenderNotifyProc
UnitRemoveRenderNotifyProc :: proc "c" (self: rawptr, _proc: AURenderCallback, userData: rawptr) -> CF.OSStatus

/// AudioUnitScheduleParametersProc
UnitScheduleParametersProc :: proc "c" (self: rawptr, events: ^UnitParameterEvent, numEvents: CF.UInt32) -> CF.OSStatus

/// AudioUnitResetProc
UnitResetProc :: proc "c" (self: rawptr, inScope: UnitScope, inElement: UnitElement) -> CF.OSStatus

/// AudioUnitComplexRenderProc
UnitComplexRenderProc :: proc "c" (self: rawptr, ioActionFlags: ^UnitRenderActionFlags, inTimeStamp: ^CA.TimeStamp, inOutputBusNumber: CF.UInt32, inNumberOfPackets: CF.UInt32, outNumberOfPackets: ^CF.UInt32, outPacketDescriptions: ^CA.StreamPacketDescription, ioData: ^CA.BufferList, outMetadata: rawptr, outMetadataByteSize: ^CF.UInt32) -> CF.OSStatus

/// AudioUnitProcessProc
UnitProcessProc :: proc "c" (self: rawptr, ioActionFlags: ^UnitRenderActionFlags, inTimeStamp: ^CA.TimeStamp, inNumberFrames: CF.UInt32, ioData: ^CA.BufferList) -> CF.OSStatus

/// AudioUnitProcessMultipleProc
UnitProcessMultipleProc :: proc "c" (self: rawptr, ioActionFlags: ^UnitRenderActionFlags, inTimeStamp: ^CA.TimeStamp, inNumberFrames: CF.UInt32, inNumberInputBufferLists: CF.UInt32, inInputBufferLists: ^^CA.BufferList, inNumberOutputBufferLists: CF.UInt32, ioOutputBufferLists: ^^CA.BufferList) -> CF.OSStatus

/// AudioUnitGetParameterProc
UnitGetParameterProc :: proc "c" (inComponentStorage: rawptr, inID: UnitParameterID, inScope: UnitScope, inElement: UnitElement, outValue: ^UnitParameterValue) -> CF.OSStatus

/// AudioUnitSetParameterProc
UnitSetParameterProc :: proc "c" (inComponentStorage: rawptr, inID: UnitParameterID, inScope: UnitScope, inElement: UnitElement, inValue: UnitParameterValue, inBufferOffsetInFrames: CF.UInt32) -> CF.OSStatus

/// AudioUnitRenderProc
UnitRenderProc :: proc "c" (inComponentStorage: rawptr, ioActionFlags: ^UnitRenderActionFlags, inTimeStamp: ^CA.TimeStamp, inOutputBusNumber: CF.UInt32, inNumberFrames: CF.UInt32, ioData: ^CA.BufferList) -> CF.OSStatus

/// AUMIDIOutputCallback
AUMIDIOutputCallback :: proc "c" (userData: rawptr, timeStamp: ^CA.TimeStamp, midiOutNum: CF.UInt32, pktlist: ^MIDIPacketList) -> CF.OSStatus

/// AURenderContextObserver
AURenderContextObserver :: ^Objc_Block(proc "c" (_context: ^UnitRenderContext))

/// AUEventSampleTime
AUEventSampleTime :: cffi.int64_t

/// AUMIDIEventListBlock
AUMIDIEventListBlock :: ^Objc_Block(proc "c" (eventSampleTime: AUEventSampleTime, cable: cffi.uint8_t, eventList: ^MIDIEventList) -> CF.OSStatus)

/// AudioUnitParameterIDName
UnitParameterIDName :: UnitParameterNameInfo

/// AudioUnitRemoteControlEventListener
UnitRemoteControlEventListener :: ^Objc_Block(proc "c" (event: UnitRemoteControlEvent))

/// AUVoiceIOMutedSpeechActivityEventListener
AUVoiceIOMutedSpeechActivityEventListener :: ^Objc_Block(proc "c" (event: AUVoiceIOSpeechActivityEvent))

/// MIDIDataChunkPtr
MIDIDataChunkPtr :: ^MIDIDataChunk

/// AudioRecordingChunkPtr
RecordingChunkPtr :: ^RecordingChunk

/// AUValue
AUValue :: cffi.float

/// AUParameterAddress
AUParameterAddress :: cffi.uint64_t

/// AUParameterObserver
AUParameterObserver :: ^Objc_Block(proc "c" (address: AUParameterAddress, value: AUValue))

/// AUParameterRecordingObserver
AUParameterRecordingObserver :: ^Objc_Block(proc "c" (numberEvents: NS.Integer, events: ^AURecordedParameterEvent))

/// AUParameterAutomationObserver
AUParameterAutomationObserver :: ^Objc_Block(proc "c" (numberEvents: NS.Integer, events: ^AUParameterAutomationEvent))

/// AUParameterObserverToken
AUParameterObserverToken :: rawptr

/// MIDIObjectRef
MIDIObjectRef :: CF.UInt32

/// MIDIClientRef
MIDIClientRef :: MIDIObjectRef

/// MIDIPortRef
MIDIPortRef :: MIDIObjectRef

/// MIDIDeviceRef
MIDIDeviceRef :: MIDIObjectRef

/// MIDIEntityRef
MIDIEntityRef :: MIDIObjectRef

/// MIDITimeStamp
MIDITimeStamp :: CF.UInt64

/// MIDIUniqueID
MIDIUniqueID :: CF.SInt32

/// MIDINotifyProc
MIDINotifyProc :: proc "c" (message: ^MIDINotification, refCon: rawptr)

/// MIDINotifyBlock
MIDINotifyBlock :: ^Objc_Block(proc "c" (message: ^MIDINotification))

/// MIDIReceiveBlock
MIDIReceiveBlock :: ^Objc_Block(proc "c" (evtlist: ^MIDIEventList, srcConnRefCon: rawptr))

/// MIDIReadProc
MIDIReadProc :: proc "c" (pktlist: ^MIDIPacketList, readProcRefCon: rawptr, srcConnRefCon: rawptr)

/// MIDIReadBlock
MIDIReadBlock :: ^Objc_Block(proc "c" (pktlist: ^MIDIPacketList, srcConnRefCon: rawptr))

/// MIDICompletionProc
MIDICompletionProc :: proc "c" (request: ^MIDISysexSendRequest)

/// MIDICompletionProcUMP
MIDICompletionProcUMP :: proc "c" (request: ^MIDISysexSendRequestUMP)

/// AUAudioObjectID
AUAudioObjectID :: CF.UInt32

/// MIDIChannelNumber
MIDIChannelNumber :: cffi.uint8_t

/// AUAudioUnitStatus
AUAudioUnitStatus :: CF.OSStatus

/// AUAudioFrameCount
AUAudioFrameCount :: cffi.uint32_t

/// AUAudioChannelCount
AUAudioChannelCount :: cffi.uint32_t

/// AURenderPullInputBlock
AURenderPullInputBlock :: ^Objc_Block(proc "c" (actionFlags: ^UnitRenderActionFlags, timestamp: ^CA.TimeStamp, frameCount: AUAudioFrameCount, inputBusNumber: NS.Integer, inputData: ^CA.BufferList) -> AUAudioUnitStatus)

/// AURenderBlock
AURenderBlock :: ^Objc_Block(proc "c" (actionFlags: ^UnitRenderActionFlags, timestamp: ^CA.TimeStamp, frameCount: AUAudioFrameCount, outputBusNumber: NS.Integer, outputData: ^CA.BufferList, pullInputBlock: AURenderPullInputBlock) -> AUAudioUnitStatus)

/// AURenderObserver
AURenderObserver :: ^Objc_Block(proc "c" (actionFlags: UnitRenderActionFlags, timestamp: ^CA.TimeStamp, frameCount: AUAudioFrameCount, outputBusNumber: NS.Integer))

/// AUScheduleParameterBlock
AUScheduleParameterBlock :: ^Objc_Block(proc "c" (eventSampleTime: AUEventSampleTime, rampDurationSampleFrames: AUAudioFrameCount, parameterAddress: AUParameterAddress, value: AUValue))

/// AUScheduleMIDIEventBlock
AUScheduleMIDIEventBlock :: ^Objc_Block(proc "c" (eventSampleTime: AUEventSampleTime, cable: cffi.uint8_t, length: NS.Integer, midiBytes: ^cffi.uint8_t))

/// AUMIDIOutputEventBlock
AUMIDIOutputEventBlock :: ^Objc_Block(proc "c" (eventSampleTime: AUEventSampleTime, cable: cffi.uint8_t, length: NS.Integer, midiBytes: ^cffi.uint8_t) -> CF.OSStatus)

/// AUHostMusicalContextBlock
AUHostMusicalContextBlock :: ^Objc_Block(proc "c" (currentTempo: ^cffi.double, timeSignatureNumerator: ^cffi.double, timeSignatureDenominator: ^NS.Integer, currentBeatPosition: ^cffi.double, sampleOffsetToNextBeat: ^NS.Integer, currentMeasureDownbeatPosition: ^cffi.double) -> bool)

/// AUMIDICIProfileChangedBlock
AUMIDICIProfileChangedBlock :: ^Objc_Block(proc "c" (cable: cffi.uint8_t, channel: MIDIChannelNumber, profile: ^MIDICIProfile, enabled: bool))

/// AUHostTransportStateBlock
AUHostTransportStateBlock :: ^Objc_Block(proc "c" (transportStateFlags: ^AUHostTransportStateFlags, currentSamplePosition: ^cffi.double, cycleStartBeatPosition: ^cffi.double, cycleEndBeatPosition: ^cffi.double) -> bool)

/// AUInputHandler
AUInputHandler :: ^Objc_Block(proc "c" (actionFlags: ^UnitRenderActionFlags, timestamp: ^CA.TimeStamp, frameCount: AUAudioFrameCount, inputBusNumber: NS.Integer))

/// CallHostBlock
CallHostBlock :: ^Objc_Block(proc "c" (message: ^NS.Dictionary) -> ^NS.Dictionary)

/// AUInternalRenderBlock
AUInternalRenderBlock :: ^Objc_Block(proc "c" (actionFlags: ^UnitRenderActionFlags, timestamp: ^CA.TimeStamp, frameCount: AUAudioFrameCount, outputBusNumber: NS.Integer, outputData: ^CA.BufferList, realtimeEventListHead: ^AURenderEvent, pullInputBlock: AURenderPullInputBlock) -> AUAudioUnitStatus)

/// AUImplementorValueObserver
AUImplementorValueObserver :: ^Objc_Block(proc "c" (param: ^AUParameter, value: AUValue))

/// AUImplementorValueProvider
AUImplementorValueProvider :: ^Objc_Block(proc "c" (param: ^AUParameter) -> AUValue)

/// AUImplementorStringFromValueCallback
AUImplementorStringFromValueCallback :: ^Objc_Block(proc "c" (param: ^AUParameter, value: ^AUValue) -> ^NS.String)

/// AUImplementorValueFromStringCallback
AUImplementorValueFromStringCallback :: ^Objc_Block(proc "c" (param: ^AUParameter, string: ^NS.String) -> AUValue)

/// AUImplementorDisplayNameWithLengthCallback
AUImplementorDisplayNameWithLengthCallback :: ^Objc_Block(proc "c" (node: ^AUParameterNode, desiredLength: NS.Integer) -> ^NS.String)

/// AudioOutputUnitStartProc
OutputUnitStartProc :: proc "c" (self: rawptr) -> CF.OSStatus

/// AudioOutputUnitStopProc
OutputUnitStopProc :: proc "c" (self: rawptr) -> CF.OSStatus

/// AUGraph
AUGraph :: ^OpaqueAUGraph

/// AUNode
AUNode :: CF.SInt32

/// AUNodeConnection
AUNodeConnection :: UnitNodeConnection

/// AudioConverterRef
ConverterRef :: ^OpaqueAudioConverter

/// AudioConverterPropertyID
ConverterPropertyID :: CF.UInt32

/// AudioConverterComplexInputDataProc
ConverterComplexInputDataProc :: proc "c" (inAudioConverter: ConverterRef, ioNumberDataPackets: ^CF.UInt32, ioData: ^CA.BufferList, outDataPacketDescription: ^^CA.StreamPacketDescription, inUserData: rawptr) -> CF.OSStatus

/// AudioConverterInputDataProc
ConverterInputDataProc :: proc "c" (inAudioConverter: ConverterRef, ioDataSize: ^CF.UInt32, outData: ^rawptr, inUserData: rawptr) -> CF.OSStatus

/// AudioFileTypeID
FileTypeID :: CF.UInt32

/// AudioFileID
FileID :: ^OpaqueAudioFileID

/// AudioFilePropertyID
FilePropertyID :: CF.UInt32

/// AudioFile_ReadProc
File_ReadProc :: proc "c" (inClientData: rawptr, inPosition: CF.SInt64, requestCount: CF.UInt32, buffer: rawptr, actualCount: ^CF.UInt32) -> CF.OSStatus

/// AudioFile_WriteProc
File_WriteProc :: proc "c" (inClientData: rawptr, inPosition: CF.SInt64, requestCount: CF.UInt32, buffer: rawptr, actualCount: ^CF.UInt32) -> CF.OSStatus

/// AudioFile_GetSizeProc
File_GetSizeProc :: proc "c" (inClientData: rawptr) -> CF.SInt64

/// AudioFile_SetSizeProc
File_SetSizeProc :: proc "c" (inClientData: rawptr, inSize: CF.SInt64) -> CF.OSStatus

/// AudioFileStreamPropertyID
FileStreamPropertyID :: CF.UInt32

/// AudioFileStreamID
FileStreamID :: ^OpaqueAudioFileStreamID

/// AudioFileStream_PropertyListenerProc
FileStream_PropertyListenerProc :: proc "c" (inClientData: rawptr, inAudioFileStream: FileStreamID, inPropertyID: FileStreamPropertyID, ioFlags: ^FileStreamPropertyFlags)

/// AudioFileStream_PacketsProc
FileStream_PacketsProc :: proc "c" (inClientData: rawptr, inNumberBytes: CF.UInt32, inNumberPackets: CF.UInt32, inInputData: rawptr, inPacketDescriptions: ^CA.StreamPacketDescription)

/// AudioFormatPropertyID
FormatPropertyID :: CF.UInt32

/// AudioQueuePropertyID
QueuePropertyID :: CF.UInt32

/// AudioQueueParameterID
QueueParameterID :: CF.UInt32

/// AudioQueueParameterValue
QueueParameterValue :: cffi.float

/// AudioQueueRef
QueueRef :: ^OpaqueAudioQueue

/// AudioQueueTimelineRef
QueueTimelineRef :: ^OpaqueAudioQueueTimeline

/// AudioQueueBufferRef
QueueBufferRef :: ^QueueBuffer

/// AudioQueueProcessingTapRef
QueueProcessingTapRef :: ^OpaqueAudioQueueProcessingTap

/// AudioQueueOutputCallbackBlock
QueueOutputCallbackBlock :: ^Objc_Block(proc "c" (inAQ: QueueRef, inBuffer: QueueBufferRef))

/// AudioQueueInputCallbackBlock
QueueInputCallbackBlock :: ^Objc_Block(proc "c" (inAQ: QueueRef, inBuffer: QueueBufferRef, inStartTime: ^CA.TimeStamp, inNumberPacketDescriptions: CF.UInt32, inPacketDescs: ^CA.StreamPacketDescription))

/// AudioQueueOutputCallback
QueueOutputCallback :: proc "c" (inUserData: rawptr, inAQ: QueueRef, inBuffer: QueueBufferRef)

/// AudioQueueInputCallback
QueueInputCallback :: proc "c" (inUserData: rawptr, inAQ: QueueRef, inBuffer: QueueBufferRef, inStartTime: ^CA.TimeStamp, inNumberPacketDescriptions: CF.UInt32, inPacketDescs: ^CA.StreamPacketDescription)

/// AudioQueuePropertyListenerProc
QueuePropertyListenerProc :: proc "c" (inUserData: rawptr, inAQ: QueueRef, inID: QueuePropertyID)

/// AudioQueueProcessingTapCallback
QueueProcessingTapCallback :: proc "c" (inClientData: rawptr, inAQTap: QueueProcessingTapRef, inNumberFrames: CF.UInt32, ioTimeStamp: ^CA.TimeStamp, ioFlags: ^QueueProcessingTapFlags, outNumberFrames: ^CF.UInt32, ioData: ^CA.BufferList)

/// SystemSoundID
SystemSoundID :: CF.UInt32

/// AudioServicesPropertyID
ServicesPropertyID :: CF.UInt32

/// AudioServicesSystemSoundCompletionProc
ServicesSystemSoundCompletionProc :: proc "c" (ssID: SystemSoundID, clientData: rawptr)

/// AUParameterListenerRef
AUParameterListenerRef :: ^AUListenerBase

/// AUEventListenerRef
AUEventListenerRef :: AUParameterListenerRef

/// AUParameterListenerBlock
AUParameterListenerBlock :: ^Objc_Block(proc "c" (inObject: rawptr, inParameter: ^UnitParameter, inValue: UnitParameterValue))

/// AUEventListenerBlock
AUEventListenerBlock :: ^Objc_Block(proc "c" (inObject: rawptr, inEvent: ^UnitEvent, inEventHostTime: CF.UInt64, inParameterValue: UnitParameterValue))

/// AUParameterListenerProc
AUParameterListenerProc :: proc "c" (inUserData: rawptr, inObject: rawptr, inParameter: ^UnitParameter, inValue: UnitParameterValue)

/// AUEventListenerProc
AUEventListenerProc :: proc "c" (inUserData: rawptr, inObject: rawptr, inEvent: ^UnitEvent, inEventHostTime: CF.UInt64, inParameterValue: UnitParameterValue)

/// MusicSequence
MusicSequence :: ^OpaqueMusicSequence

/// AudioFileComponent
FileComponent :: ComponentInstance

/// AudioFileComponentPropertyID
FileComponentPropertyID :: CF.UInt32

/// ReadBytesFDF
ReadBytesFDF :: proc "c" (inComponentStorage: rawptr, inUseCache: CF.Boolean, inStartingByte: CF.SInt64, ioNumBytes: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus

/// WriteBytesFDF
WriteBytesFDF :: proc "c" (inComponentStorage: rawptr, inUseCache: CF.Boolean, inStartingByte: CF.SInt64, ioNumBytes: ^CF.UInt32, inBuffer: rawptr) -> CF.OSStatus

/// ReadPacketsFDF
ReadPacketsFDF :: proc "c" (inComponentStorage: rawptr, inUseCache: CF.Boolean, outNumBytes: ^CF.UInt32, outPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus

/// ReadPacketDataFDF
ReadPacketDataFDF :: proc "c" (inComponentStorage: rawptr, inUseCache: CF.Boolean, ioNumBytes: ^CF.UInt32, outPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus

/// WritePacketsFDF
WritePacketsFDF :: proc "c" (inComponentStorage: rawptr, inUseCache: CF.Boolean, inNumBytes: CF.UInt32, inPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, inBuffer: rawptr) -> CF.OSStatus

/// GetPropertyInfoFDF
GetPropertyInfoFDF :: proc "c" (inComponentStorage: rawptr, inPropertyID: FilePropertyID, outDataSize: ^CF.UInt32, isWritable: ^CF.UInt32) -> CF.OSStatus

/// GetPropertyFDF
GetPropertyFDF :: proc "c" (inComponentStorage: rawptr, inPropertyID: FilePropertyID, ioDataSize: ^CF.UInt32, ioPropertyData: rawptr) -> CF.OSStatus

/// SetPropertyFDF
SetPropertyFDF :: proc "c" (inComponentStorage: rawptr, inPropertyID: FilePropertyID, inDataSize: CF.UInt32, inPropertyData: rawptr) -> CF.OSStatus

/// CountUserDataFDF
CountUserDataFDF :: proc "c" (inComponentStorage: rawptr, inUserDataID: CF.UInt32, outNumberItems: ^CF.UInt32) -> CF.OSStatus

/// GetUserDataSizeFDF
GetUserDataSizeFDF :: proc "c" (inComponentStorage: rawptr, inUserDataID: CF.UInt32, inIndex: CF.UInt32, outDataSize: ^CF.UInt32) -> CF.OSStatus

/// GetUserDataFDF
GetUserDataFDF :: proc "c" (inComponentStorage: rawptr, inUserDataID: CF.UInt32, inIndex: CF.UInt32, ioUserDataSize: ^CF.UInt32, outUserData: rawptr) -> CF.OSStatus

/// SetUserDataFDF
SetUserDataFDF :: proc "c" (inComponentStorage: rawptr, inUserDataID: CF.UInt32, inIndex: CF.UInt32, inUserDataSize: CF.UInt32, inUserData: rawptr) -> CF.OSStatus

/// AudioFileComponentCreateURLProc
FileComponentCreateURLProc :: proc "c" (self: rawptr, inFileRef: CF.URLRef, inFormat: ^CA.StreamBasicDescription, inFlags: CF.UInt32) -> CF.OSStatus

/// AudioFileComponentOpenURLProc
FileComponentOpenURLProc :: proc "c" (self: rawptr, inFileRef: CF.URLRef, inPermissions: CF.SInt8, inFileDescriptor: cffi.int) -> CF.OSStatus

/// AudioFileComponentOpenWithCallbacksProc
FileComponentOpenWithCallbacksProc :: proc "c" (self: rawptr, inClientData: rawptr, inReadFunc: File_ReadProc, inWriteFunc: File_WriteProc, inGetSizeFunc: File_GetSizeProc, inSetSizeFunc: File_SetSizeProc) -> CF.OSStatus

/// AudioFileComponentInitializeWithCallbacksProc
FileComponentInitializeWithCallbacksProc :: proc "c" (self: rawptr, inClientData: rawptr, inReadFunc: File_ReadProc, inWriteFunc: File_WriteProc, inGetSizeFunc: File_GetSizeProc, inSetSizeFunc: File_SetSizeProc, inFileType: CF.UInt32, inFormat: ^CA.StreamBasicDescription, inFlags: CF.UInt32) -> CF.OSStatus

/// AudioFileComponentCloseProc
FileComponentCloseProc :: proc "c" (self: rawptr) -> CF.OSStatus

/// AudioFileComponentOptimizeProc
FileComponentOptimizeProc :: proc "c" (self: rawptr) -> CF.OSStatus

/// AudioFileComponentReadBytesProc
FileComponentReadBytesProc :: proc "c" (self: rawptr, inUseCache: CF.Boolean, inStartingByte: CF.SInt64, ioNumBytes: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus

/// AudioFileComponentWriteBytesProc
FileComponentWriteBytesProc :: proc "c" (self: rawptr, inUseCache: CF.Boolean, inStartingByte: CF.SInt64, ioNumBytes: ^CF.UInt32, inBuffer: rawptr) -> CF.OSStatus

/// AudioFileComponentReadPacketsProc
FileComponentReadPacketsProc :: proc "c" (self: rawptr, inUseCache: CF.Boolean, outNumBytes: ^CF.UInt32, outPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus

/// AudioFileComponentReadPacketDataProc
FileComponentReadPacketDataProc :: proc "c" (self: rawptr, inUseCache: CF.Boolean, ioNumBytes: ^CF.UInt32, outPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, outBuffer: rawptr) -> CF.OSStatus

/// AudioFileComponentWritePacketsProc
FileComponentWritePacketsProc :: proc "c" (self: rawptr, inUseCache: CF.Boolean, inNumBytes: CF.UInt32, inPacketDescriptions: ^CA.StreamPacketDescription, inStartingPacket: CF.SInt64, ioNumPackets: ^CF.UInt32, inBuffer: rawptr) -> CF.OSStatus

/// AudioFileComponentGetPropertyInfoProc
FileComponentGetPropertyInfoProc :: proc "c" (self: rawptr, inPropertyID: FileComponentPropertyID, outPropertySize: ^CF.UInt32, outWritable: ^CF.UInt32) -> CF.OSStatus

/// AudioFileComponentGetPropertyProc
FileComponentGetPropertyProc :: proc "c" (self: rawptr, inPropertyID: FileComponentPropertyID, ioPropertyDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus

/// AudioFileComponentSetPropertyProc
FileComponentSetPropertyProc :: proc "c" (self: rawptr, inPropertyID: FileComponentPropertyID, inPropertyDataSize: CF.UInt32, inPropertyData: rawptr) -> CF.OSStatus

/// AudioFileComponentCountUserDataProc
FileComponentCountUserDataProc :: proc "c" (self: rawptr, inUserDataID: CF.UInt32, outNumberItems: ^CF.UInt32) -> CF.OSStatus

/// AudioFileComponentGetUserDataSizeProc
FileComponentGetUserDataSizeProc :: proc "c" (self: rawptr, inUserDataID: CF.UInt32, inIndex: CF.UInt32, outUserDataSize: ^CF.UInt32) -> CF.OSStatus

/// AudioFileComponentGetUserDataSize64Proc
FileComponentGetUserDataSize64Proc :: proc "c" (self: rawptr, inUserDataID: CF.UInt32, inIndex: CF.UInt32, outUserDataSize: ^CF.UInt64) -> CF.OSStatus

/// AudioFileComponentGetUserDataProc
FileComponentGetUserDataProc :: proc "c" (self: rawptr, inUserDataID: CF.UInt32, inIndex: CF.UInt32, ioUserDataSize: ^CF.UInt32, outUserData: rawptr) -> CF.OSStatus

/// AudioFileComponentGetUserDataAtOffsetProc
FileComponentGetUserDataAtOffsetProc :: proc "c" (self: rawptr, inUserDataID: CF.UInt32, inIndex: CF.UInt32, inOffset: CF.SInt64, ioUserDataSize: ^CF.UInt32, outUserData: rawptr) -> CF.OSStatus

/// AudioFileComponentSetUserDataProc
FileComponentSetUserDataProc :: proc "c" (self: rawptr, inUserDataID: CF.UInt32, inIndex: CF.UInt32, inUserDataSize: CF.UInt32, inUserData: rawptr) -> CF.OSStatus

/// AudioFileComponentRemoveUserDataProc
FileComponentRemoveUserDataProc :: proc "c" (self: rawptr, inUserDataID: CF.UInt32, inIndex: CF.UInt32) -> CF.OSStatus

/// AudioFileComponentExtensionIsThisFormatProc
FileComponentExtensionIsThisFormatProc :: proc "c" (self: rawptr, inExtension: CF.StringRef, outResult: ^CF.UInt32) -> CF.OSStatus

/// AudioFileComponentFileDataIsThisFormatProc
FileComponentFileDataIsThisFormatProc :: proc "c" (self: rawptr, inDataByteSize: CF.UInt32, inData: rawptr, outResult: ^CF.UInt32) -> CF.OSStatus

/// AudioFileComponentGetGlobalInfoSizeProc
FileComponentGetGlobalInfoSizeProc :: proc "c" (self: rawptr, inPropertyID: FileComponentPropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, outPropertySize: ^CF.UInt32) -> CF.OSStatus

/// AudioFileComponentGetGlobalInfoProc
FileComponentGetGlobalInfoProc :: proc "c" (self: rawptr, inPropertyID: FileComponentPropertyID, inSpecifierSize: CF.UInt32, inSpecifier: rawptr, ioPropertyDataSize: ^CF.UInt32, outPropertyData: rawptr) -> CF.OSStatus

/// AudioSessionPropertyID
SessionPropertyID :: CF.UInt32

/// AudioSessionInterruptionType
SessionInterruptionType :: CF.UInt32

/// AudioSessionInterruptionListener
SessionInterruptionListener :: proc "c" (inClientData: rawptr, inInterruptionState: CF.UInt32)

/// AudioSessionPropertyListener
SessionPropertyListener :: proc "c" (inClientData: rawptr, inID: SessionPropertyID, inDataSize: CF.UInt32, inData: rawptr)

/// AudioComponentFlags
ComponentFlag :: enum cffi.uint {
    kAudioComponentFlag_Unsearchable = 0,
    kAudioComponentFlag_SandboxSafe  = 1,
    kAudioComponentFlag_IsV3AudioUnit = 2,
    kAudioComponentFlag_RequiresAsyncInstantiation = 3,
    kAudioComponentFlag_CanLoadInProcess = 4,
}
ComponentFlags :: bit_set[ComponentFlag; cffi.uint]

/// AudioComponentInstantiationOptions
ComponentInstantiationOption :: enum cffi.uint {
    kAudioComponentInstantiation_LoadOutOfProcess = 0,
    kAudioComponentInstantiation_LoadInProcess = 1,
    kAudioComponentInstantiation_LoadedRemotely = 31,
}
ComponentInstantiationOptions :: bit_set[ComponentInstantiationOption; cffi.uint]

/// AudioComponentValidationResult
ComponentValidationResult :: enum cffi.uint {
    kAudioComponentValidationResult_Unknown = 0,
    kAudioComponentValidationResult_Passed = 1,
    kAudioComponentValidationResult_Failed = 2,
    kAudioComponentValidationResult_TimedOut = 3,
    kAudioComponentValidationResult_UnauthorizedError_Open = 4,
    kAudioComponentValidationResult_UnauthorizedError_Init = 5,
}

/// AudioSettingsFlags
SettingsFlag :: enum cffi.uint {
    kAudioSettingsFlags_ExpertParameter = 0,
    kAudioSettingsFlags_InvisibleParameter = 1,
    kAudioSettingsFlags_MetaParameter = 2,
    kAudioSettingsFlags_UserInterfaceParameter = 3,
}
SettingsFlags :: bit_set[SettingsFlag; cffi.uint]

/// AudioUnitRenderActionFlags
UnitRenderActionFlag :: enum cffi.uint {
    kAudioUnitRenderAction_PreRender = 2,
    kAudioUnitRenderAction_PostRender = 3,
    kAudioUnitRenderAction_OutputIsSilence = 4,
    kAudioOfflineUnitRenderAction_Preflight = 5,
    kAudioOfflineUnitRenderAction_Render = 6,
    kAudioOfflineUnitRenderAction_Complete = 7,
    kAudioUnitRenderAction_PostRenderError = 8,
    kAudioUnitRenderAction_DoNotCheckRenderArgs = 9,
}
UnitRenderActionFlags :: bit_set[UnitRenderActionFlag; cffi.uint]

/// AUParameterEventType
AUParameterEventType :: enum cffi.uint {
    kParameterEvent_Immediate = 1,
    kParameterEvent_Ramped    = 2,
}

/// AudioUnitParameterUnit
UnitParameterUnit :: enum cffi.uint {
    kAudioUnitParameterUnit_Generic  = 0,
    kAudioUnitParameterUnit_Indexed  = 1,
    kAudioUnitParameterUnit_Boolean  = 2,
    kAudioUnitParameterUnit_Percent  = 3,
    kAudioUnitParameterUnit_Seconds  = 4,
    kAudioUnitParameterUnit_SampleFrames = 5,
    kAudioUnitParameterUnit_Phase    = 6,
    kAudioUnitParameterUnit_Rate     = 7,
    kAudioUnitParameterUnit_Hertz    = 8,
    kAudioUnitParameterUnit_Cents    = 9,
    kAudioUnitParameterUnit_RelativeSemiTones = 10,
    kAudioUnitParameterUnit_MIDINoteNumber = 11,
    kAudioUnitParameterUnit_MIDIController = 12,
    kAudioUnitParameterUnit_Decibels = 13,
    kAudioUnitParameterUnit_LinearGain = 14,
    kAudioUnitParameterUnit_Degrees  = 15,
    kAudioUnitParameterUnit_EqualPowerCrossfade = 16,
    kAudioUnitParameterUnit_MixerFaderCurve1 = 17,
    kAudioUnitParameterUnit_Pan      = 18,
    kAudioUnitParameterUnit_Meters   = 19,
    kAudioUnitParameterUnit_AbsoluteCents = 20,
    kAudioUnitParameterUnit_Octaves  = 21,
    kAudioUnitParameterUnit_BPM      = 22,
    kAudioUnitParameterUnit_Beats    = 23,
    kAudioUnitParameterUnit_Milliseconds = 24,
    kAudioUnitParameterUnit_Ratio    = 25,
    kAudioUnitParameterUnit_CustomUnit = 26,
    kAudioUnitParameterUnit_MIDI2Controller = 27,
}

/// AudioUnitParameterOptions
UnitParameterOption :: enum cffi.uint {
    kAudioUnitParameterFlag_CFNameRelease = 4,
    kAudioUnitParameterFlag_OmitFromPresets = 13,
    kAudioUnitParameterFlag_PlotHistory = 14,
    kAudioUnitParameterFlag_MeterReadOnly = 15,
    kAudioUnitParameterFlag_DisplaySquareRoot = 16,
    kAudioUnitParameterFlag_DisplaySquared = 17,
    kAudioUnitParameterFlag_DisplayCubeRoot = 18,
    kAudioUnitParameterFlag_HasClump = 20,
    kAudioUnitParameterFlag_ValuesHaveStrings = 21,
    kAudioUnitParameterFlag_DisplayLogarithmic = 22,
    kAudioUnitParameterFlag_IsHighResolution = 23,
    kAudioUnitParameterFlag_NonRealTime = 24,
    kAudioUnitParameterFlag_CanRamp  = 25,
    kAudioUnitParameterFlag_ExpertMode = 26,
    kAudioUnitParameterFlag_HasCFNameString = 27,
    kAudioUnitParameterFlag_IsGlobalMeta = 28,
    kAudioUnitParameterFlag_IsElementMeta = 29,
    kAudioUnitParameterFlag_IsReadable = 30,
    kAudioUnitParameterFlag_IsWritable = 31,
}
UnitParameterOptions :: bit_set[UnitParameterOption; cffi.uint]

UnitParameterOptions_kAudioUnitParameterFlag_DisplayMask :: UnitParameterOptions { .kAudioUnitParameterFlag_DisplaySquareRoot, .kAudioUnitParameterFlag_DisplaySquared, .kAudioUnitParameterFlag_DisplayCubeRoot, .kAudioUnitParameterFlag_DisplayLogarithmic, }

UnitParameterOptions_kAudioUnitParameterFlag_DisplayCubed :: UnitParameterOptions { .kAudioUnitParameterFlag_DisplaySquareRoot, .kAudioUnitParameterFlag_DisplaySquared, }

UnitParameterOptions_kAudioUnitParameterFlag_DisplayExponential :: UnitParameterOptions { .kAudioUnitParameterFlag_DisplaySquareRoot, .kAudioUnitParameterFlag_DisplayCubeRoot, }

/// AudioUnitRemoteControlEvent
UnitRemoteControlEvent :: enum cffi.uint {
    kAudioUnitRemoteControlEvent_TogglePlayPause = 1,
    kAudioUnitRemoteControlEvent_ToggleRecord = 2,
    kAudioUnitRemoteControlEvent_Rewind = 3,
}

/// AUParameterMIDIMappingFlags
AUParameterMIDIMappingFlag :: enum cffi.uint {
    kAUParameterMIDIMapping_AnyChannelFlag = 0,
    kAUParameterMIDIMapping_AnyNoteFlag = 1,
    kAUParameterMIDIMapping_SubRange = 2,
    kAUParameterMIDIMapping_Toggle   = 3,
    kAUParameterMIDIMapping_Bipolar  = 4,
    kAUParameterMIDIMapping_Bipolar_On = 5,
}
AUParameterMIDIMappingFlags :: bit_set[AUParameterMIDIMappingFlag; cffi.uint]

/// AUVoiceIOSpeechActivityEvent
AUVoiceIOSpeechActivityEvent :: enum cffi.uint {
    kAUVoiceIOSpeechActivityHasStarted = 0,
    kAUVoiceIOSpeechActivityHasEnded = 1,
}

/// AUVoiceIOOtherAudioDuckingLevel
AUVoiceIOOtherAudioDuckingLevel :: enum cffi.uint {
    kAUVoiceIOOtherAudioDuckingLevelDefault = 0,
    kAUVoiceIOOtherAudioDuckingLevelMin = 10,
    kAUVoiceIOOtherAudioDuckingLevelMid = 20,
    kAUVoiceIOOtherAudioDuckingLevelMax = 30,
}

/// AUSpatializationAlgorithm
AUSpatializationAlgorithm :: enum cffi.uint {
    kSpatializationAlgorithm_EqualPowerPanning = 0,
    kSpatializationAlgorithm_SphericalHead = 1,
    kSpatializationAlgorithm_HRTF    = 2,
    kSpatializationAlgorithm_SoundField = 3,
    kSpatializationAlgorithm_VectorBasedPanning = 4,
    kSpatializationAlgorithm_StereoPassThrough = 5,
    kSpatializationAlgorithm_HRTFHQ  = 6,
    kSpatializationAlgorithm_UseOutputType = 7,
}

/// AUSpatialMixerSourceMode
AUSpatialMixerSourceMode :: enum cffi.uint {
    kSpatialMixerSourceMode_SpatializeIfMono = 0,
    kSpatialMixerSourceMode_Bypass   = 1,
    kSpatialMixerSourceMode_PointSource = 2,
    kSpatialMixerSourceMode_AmbienceBed = 3,
}

/// AUReverbRoomType
AUReverbRoomType :: enum cffi.uint {
    kReverbRoomType_SmallRoom     = 0,
    kReverbRoomType_MediumRoom    = 1,
    kReverbRoomType_LargeRoom     = 2,
    kReverbRoomType_MediumHall    = 3,
    kReverbRoomType_LargeHall     = 4,
    kReverbRoomType_Plate         = 5,
    kReverbRoomType_MediumChamber = 6,
    kReverbRoomType_LargeChamber  = 7,
    kReverbRoomType_Cathedral     = 8,
    kReverbRoomType_LargeRoom2    = 9,
    kReverbRoomType_MediumHall2   = 10,
    kReverbRoomType_MediumHall3   = 11,
    kReverbRoomType_LargeHall2    = 12,
}

/// AUSpatialMixerAttenuationCurve
AUSpatialMixerAttenuationCurve :: enum cffi.uint {
    kSpatialMixerAttenuationCurve_Power = 0,
    kSpatialMixerAttenuationCurve_Exponential = 1,
    kSpatialMixerAttenuationCurve_Inverse = 2,
    kSpatialMixerAttenuationCurve_Linear = 3,
}

/// AUSpatialMixerRenderingFlags
AUSpatialMixerRenderingFlag :: enum cffi.uint {
    kSpatialMixerRenderingFlags_InterAuralDelay = 0,
    kSpatialMixerRenderingFlags_DistanceAttenuation = 2,
}
AUSpatialMixerRenderingFlags :: bit_set[AUSpatialMixerRenderingFlag; cffi.uint]

/// AUSpatialMixerPersonalizedHRTFMode
AUSpatialMixerPersonalizedHRTFMode :: enum cffi.uint {
    kSpatialMixerPersonalizedHRTFMode_Off = 0,
    kSpatialMixerPersonalizedHRTFMode_On = 1,
    kSpatialMixerPersonalizedHRTFMode_Auto = 2,
}

/// AUSpatialMixerOutputType
AUSpatialMixerOutputType :: enum cffi.uint {
    kSpatialMixerOutputType_Headphones = 1,
    kSpatialMixerOutputType_BuiltInSpeakers = 2,
    kSpatialMixerOutputType_ExternalSpeakers = 3,
}

/// AUSpatialMixerPointSourceInHeadMode
AUSpatialMixerPointSourceInHeadMode :: enum cffi.uint {
    kSpatialMixerPointSourceInHeadMode_Mono = 0,
    kSpatialMixerPointSourceInHeadMode_Bypass = 1,
}

/// AU3DMixerRenderingFlags
AU3DMixerRenderingFlag :: enum cffi.uint {
    k3DMixerRenderingFlags_InterAuralDelay = 0,
    k3DMixerRenderingFlags_DopplerShift = 1,
    k3DMixerRenderingFlags_DistanceAttenuation = 2,
    k3DMixerRenderingFlags_DistanceFilter = 3,
    k3DMixerRenderingFlags_DistanceDiffusion = 4,
    k3DMixerRenderingFlags_LinearDistanceAttenuation = 5,
    k3DMixerRenderingFlags_ConstantReverbBlend = 6,
}
AU3DMixerRenderingFlags :: bit_set[AU3DMixerRenderingFlag; cffi.uint]

/// AU3DMixerAttenuationCurve
AU3DMixerAttenuationCurve :: enum cffi.uint {
    k3DMixerAttenuationCurve_Power   = 0,
    k3DMixerAttenuationCurve_Exponential = 1,
    k3DMixerAttenuationCurve_Inverse = 2,
    k3DMixerAttenuationCurve_Linear  = 3,
}

/// AUScheduledAudioSliceFlags
AUScheduledAudioSliceFlag :: enum cffi.uint {
    kScheduledAudioSliceFlag_Complete = 0,
    kScheduledAudioSliceFlag_BeganToRender = 1,
    kScheduledAudioSliceFlag_BeganToRenderLate = 2,
    kScheduledAudioSliceFlag_Loop    = 3,
    kScheduledAudioSliceFlag_Interrupt = 4,
    kScheduledAudioSliceFlag_InterruptAtLoop = 5,
}
AUScheduledAudioSliceFlags :: bit_set[AUScheduledAudioSliceFlag; cffi.uint]

/// AUParameterAutomationEventType
AUParameterAutomationEventType :: enum cffi.uint {
    Value   = 0,
    Touch   = 1,
    Release = 2,
}

/// MIDIObjectType
MIDIObjectType :: enum cffi.int {
    kMIDIObjectType_Other            = -1,
    kMIDIObjectType_Device           = 0,
    kMIDIObjectType_Entity           = 1,
    kMIDIObjectType_Source           = 2,
    kMIDIObjectType_Destination      = 3,
    kMIDIObjectType_ExternalDevice   = 16,
    kMIDIObjectType_ExternalEntity   = 17,
    kMIDIObjectType_ExternalSource   = 18,
    kMIDIObjectType_ExternalDestination = 19,
}

/// MIDIProtocolID
MIDIProtocolID :: enum cffi.int {
    kMIDIProtocol_1_0 = 1,
    kMIDIProtocol_2_0 = 2,
}

/// MIDINotificationMessageID
MIDINotificationMessageID :: enum cffi.int {
    kMIDIMsgSetupChanged           = 1,
    kMIDIMsgObjectAdded            = 2,
    kMIDIMsgObjectRemoved          = 3,
    kMIDIMsgPropertyChanged        = 4,
    kMIDIMsgThruConnectionsChanged = 5,
    kMIDIMsgSerialPortOwnerChanged = 6,
    kMIDIMsgIOError                = 7,
    kMIDIMsgInternalStart          = 4096,
}

/// AUAudioUnitBusType
AUAudioUnitBusType :: enum cffi.long {
    Input  = 1,
    Output = 2,
}

/// AUHostTransportStateFlags
AUHostTransportStateFlag :: enum cffi.ulong {
    Changed   = 0,
    Moving    = 1,
    Recording = 2,
    Cycling   = 3,
}
AUHostTransportStateFlags :: bit_set[AUHostTransportStateFlag; cffi.ulong]

/// AURenderEventType
AURenderEventType :: enum cffi.uchar {
    Parameter     = 1,
    ParameterRamp = 2,
    MIDI          = 8,
    MIDISysEx     = 9,
    MIDIEventList = 10,
}

/// AudioConverterOptions
ConverterOption :: enum cffi.uint {
    kAudioConverterOption_Unbuffered = 16,
}
ConverterOptions :: bit_set[ConverterOption; cffi.uint]

/// AudioFileFlags
FileFlag :: enum cffi.uint {
    kAudioFileFlags_EraseFile        = 0,
    kAudioFileFlags_DontPageAlignAudioData = 1,
}
FileFlags :: bit_set[FileFlag; cffi.uint]

/// AudioFilePermissions
FilePermissions :: enum cffi.schar {
    kAudioFileReadPermission      = 1,
    kAudioFileWritePermission     = 2,
    kAudioFileReadWritePermission = 3,
}

/// AudioFileRegionFlags
FileRegionFlag :: enum cffi.uint {
    kAudioFileRegionFlag_LoopEnable  = 0,
    kAudioFileRegionFlag_PlayForward = 1,
    kAudioFileRegionFlag_PlayBackward = 2,
}
FileRegionFlags :: bit_set[FileRegionFlag; cffi.uint]

/// AudioBytePacketTranslationFlags
BytePacketTranslationFlag :: enum cffi.uint {
    kBytePacketTranslationFlag_IsEstimate = 0,
}
BytePacketTranslationFlags :: bit_set[BytePacketTranslationFlag; cffi.uint]

/// AudioFileStreamPropertyFlags
FileStreamPropertyFlag :: enum cffi.uint {
    kAudioFileStreamPropertyFlag_PropertyIsCached = 0,
    kAudioFileStreamPropertyFlag_CacheProperty = 1,
}
FileStreamPropertyFlags :: bit_set[FileStreamPropertyFlag; cffi.uint]

/// AudioFileStreamParseFlags
FileStreamParseFlag :: enum cffi.uint {
    kAudioFileStreamParseFlag_Discontinuity = 0,
}
FileStreamParseFlags :: bit_set[FileStreamParseFlag; cffi.uint]

/// AudioFileStreamSeekFlags
FileStreamSeekFlag :: enum cffi.uint {
    kAudioFileStreamSeekFlag_OffsetIsEstimated = 0,
}
FileStreamSeekFlags :: bit_set[FileStreamSeekFlag; cffi.uint]

/// AudioPanningMode
PanningMode :: enum cffi.uint {
    kPanningMode_SoundField         = 3,
    kPanningMode_VectorBasedPanning = 4,
}

/// AudioBalanceFadeType
BalanceFadeType :: enum cffi.uint {
    kAudioBalanceFadeType_MaxUnityGain = 0,
    kAudioBalanceFadeType_EqualPower = 1,
}

/// AudioQueueProcessingTapFlags
QueueProcessingTapFlag :: enum cffi.uint {
    kAudioQueueProcessingTap_PreEffects = 0,
    kAudioQueueProcessingTap_PostEffects = 1,
    kAudioQueueProcessingTap_Siphon  = 2,
    kAudioQueueProcessingTap_StartOfStream = 8,
    kAudioQueueProcessingTap_EndOfStream = 9,
}
QueueProcessingTapFlags :: bit_set[QueueProcessingTapFlag; cffi.uint]

/// AudioUnitEventType
UnitEventType :: enum cffi.uint {
    kAudioUnitEvent_ParameterValueChange = 0,
    kAudioUnitEvent_BeginParameterChangeGesture = 1,
    kAudioUnitEvent_EndParameterChangeGesture = 2,
    kAudioUnitEvent_PropertyChange   = 3,
}

/// AudioComponentDescription
ComponentDescription :: struct #align (4) {
    componentType:         CF.OSType,
    componentSubType:      CF.OSType,
    componentManufacturer: CF.OSType,
    componentFlags:        CF.UInt32,
    componentFlagsMask:    CF.UInt32,
}
#assert(size_of(ComponentDescription) == 20)

/// OpaqueAudioComponent
OpaqueAudioComponent :: struct {}

/// ComponentInstanceRecord
ComponentInstanceRecord :: struct #align (2) {
    data: [1]cffi.long,
}
#assert(size_of(ComponentInstanceRecord) == 8)

/// AudioComponentPlugInInterface
ComponentPlugInInterface :: struct #align (8) {
    Open:     proc "c" (self: rawptr, mInstance: ComponentInstance) -> CF.OSStatus,
    Close:    proc "c" (self: rawptr) -> CF.OSStatus,
    Lookup:   proc "c" (selector: CF.SInt16) -> ComponentMethod,
    reserved: rawptr,
}
#assert(size_of(ComponentPlugInInterface) == 32)

/// AudioCodecMagicCookieInfo
CodecMagicCookieInfo :: struct #align (8) {
    mMagicCookieSize: CF.UInt32,
    mMagicCookie:     rawptr,
}
#assert(size_of(CodecMagicCookieInfo) == 16)

/// AudioCodecPrimeInfo
CodecPrimeInfo :: struct #align (4) {
    leadingFrames:  CF.UInt32,
    trailingFrames: CF.UInt32,
}
#assert(size_of(CodecPrimeInfo) == 8)

/// AudioUnitParameterEvent
UnitParameterEvent :: struct #align (4) {
    scope:             UnitScope,
    element:           UnitElement,
    parameter:         UnitParameterID,
    eventType:         AUParameterEventType,
    eventValues : struct #raw_union  {
        ramp : struct  {
            startBufferOffset: CF.SInt32,
            durationInFrames:  CF.UInt32,
            startValue:        UnitParameterValue,
            endValue:          UnitParameterValue,
        },
        immediate : struct  {
            bufferOffset:      CF.UInt32,
            value:             UnitParameterValue,
        },
    },
}
#assert(size_of(UnitParameterEvent) == 32)

/// AudioUnitParameter
UnitParameter :: struct #align (8) {
    mAudioUnit:   Unit,
    mParameterID: UnitParameterID,
    mScope:       UnitScope,
    mElement:     UnitElement,
}
#assert(size_of(UnitParameter) == 24)

/// AudioUnitProperty
UnitProperty :: struct #align (8) {
    mAudioUnit:  Unit,
    mPropertyID: UnitPropertyID,
    mScope:      UnitScope,
    mElement:    UnitElement,
}
#assert(size_of(UnitProperty) == 24)

/// AudioUnitConnection
UnitConnection :: struct #align (8) {
    sourceAudioUnit:    Unit,
    sourceOutputNumber: CF.UInt32,
    destInputNumber:    CF.UInt32,
}
#assert(size_of(UnitConnection) == 16)

/// AUChannelInfo
AUChannelInfo :: struct #align (2) {
    inChannels:  CF.SInt16,
    outChannels: CF.SInt16,
}
#assert(size_of(AUChannelInfo) == 4)

/// AudioUnitExternalBuffer
UnitExternalBuffer :: struct #align (8) {
    buffer: ^cffi.uchar,
    size:   CF.UInt32,
}
#assert(size_of(UnitExternalBuffer) == 16)

/// AURenderCallbackStruct
AURenderCallbackStruct :: struct #align (8) {
    inputProc:       AURenderCallback,
    inputProcRefCon: rawptr,
}
#assert(size_of(AURenderCallbackStruct) == 16)

/// AUPreset
AUPreset :: struct #align (8) {
    presetNumber: CF.SInt32,
    presetName:   CF.StringRef,
}
#assert(size_of(AUPreset) == 16)

/// AudioUnitFrequencyResponseBin
UnitFrequencyResponseBin :: struct #align (8) {
    mFrequency: cffi.double,
    mMagnitude: cffi.double,
}
#assert(size_of(UnitFrequencyResponseBin) == 16)

/// AUDependentParameter
AUDependentParameter :: struct #align (4) {
    mScope:       UnitScope,
    mParameterID: UnitParameterID,
}
#assert(size_of(AUDependentParameter) == 8)

/// AudioUnitCocoaViewInfo
UnitCocoaViewInfo :: struct #align (8) {
    mCocoaAUViewBundleLocation: CF.URLRef,
    mCocoaAUViewClass:          [1]CF.StringRef,
}
#assert(size_of(UnitCocoaViewInfo) == 16)

/// AUHostVersionIdentifier
AUHostVersionIdentifier :: struct #align (8) {
    hostName:    CF.StringRef,
    hostVersion: CF.UInt32,
}
#assert(size_of(AUHostVersionIdentifier) == 16)

/// MIDIPacketList
MIDIPacketList :: struct #align (4) {
    numPackets: CF.UInt32,
    packet:     [1]MIDIPacket,
}
#assert(size_of(MIDIPacketList) == 272)

/// AUMIDIOutputCallbackStruct
AUMIDIOutputCallbackStruct :: struct #align (8) {
    midiOutputCallback: AUMIDIOutputCallback,
    userData:           rawptr,
}
#assert(size_of(AUMIDIOutputCallbackStruct) == 16)

/// AUInputSamplesInOutputCallbackStruct
AUInputSamplesInOutputCallbackStruct :: struct #align (8) {
    inputToOutputCallback: AUInputSamplesInOutputCallback,
    userData:              rawptr,
}
#assert(size_of(AUInputSamplesInOutputCallbackStruct) == 16)

/// AudioUnitParameterHistoryInfo
UnitParameterHistoryInfo :: struct #align (4) {
    updatesPerSecond:         cffi.float,
    historyDurationInSeconds: cffi.float,
}
#assert(size_of(UnitParameterHistoryInfo) == 8)

/// AudioUnitRenderContext
UnitRenderContext :: struct #align (8) {
    workgroup: CF.os_workgroup_t,
    reserved:  [6]cffi.uint32_t,
}
#assert(size_of(UnitRenderContext) == 32)

/// MIDIEventList
MIDIEventList :: struct #align (4) {
    protocol:   MIDIProtocolID,
    numPackets: CF.UInt32,
    packet:     [1]MIDIEventPacket,
}
#assert(size_of(MIDIEventList) == 276)

/// AudioUnitParameterInfo
UnitParameterInfo :: struct #align (8) {
    name:         [52]cffi.char,
    unitName:     CF.StringRef,
    clumpID:      CF.UInt32,
    cfNameString: CF.StringRef,
    unit:         UnitParameterUnit,
    minValue:     UnitParameterValue,
    maxValue:     UnitParameterValue,
    defaultValue: UnitParameterValue,
    flags:        UnitParameterOptions,
}
#assert(size_of(UnitParameterInfo) == 104)

/// AudioUnitParameterNameInfo
UnitParameterNameInfo :: struct #align (8) {
    inID:            UnitParameterID,
    inDesiredLength: CF.SInt32,
    outName:         CF.StringRef,
}
#assert(size_of(UnitParameterNameInfo) == 16)

/// AudioUnitParameterStringFromValue
UnitParameterStringFromValue :: struct #align (8) {
    inParamID: UnitParameterID,
    inValue:   ^UnitParameterValue,
    outString: CF.StringRef,
}
#assert(size_of(UnitParameterStringFromValue) == 24)

/// AudioUnitParameterValueFromString
UnitParameterValueFromString :: struct #align (8) {
    inParamID: UnitParameterID,
    inString:  CF.StringRef,
    outValue:  UnitParameterValue,
}
#assert(size_of(UnitParameterValueFromString) == 24)

/// AUParameterMIDIMapping
AUParameterMIDIMapping :: struct #align (4) {
    mScope:       UnitScope,
    mElement:     UnitElement,
    mParameterID: UnitParameterID,
    mFlags:       AUParameterMIDIMappingFlags,
    mSubRangeMin: UnitParameterValue,
    mSubRangeMax: UnitParameterValue,
    mStatus:      CF.UInt8,
    mData1:       CF.UInt8,
    reserved1:    CF.UInt8,
    reserved2:    CF.UInt8,
    reserved3:    CF.UInt32,
}
#assert(size_of(AUParameterMIDIMapping) == 32)

/// AudioUnitOtherPluginDesc
UnitOtherPluginDesc :: struct #align (4) {
    format: CF.UInt32,
    plugin: CA.ClassDescription,
}
#assert(size_of(UnitOtherPluginDesc) == 16)

/// AudioUnitParameterValueTranslation
UnitParameterValueTranslation :: struct #align (4) {
    otherDesc:    UnitOtherPluginDesc,
    otherParamID: CF.UInt32,
    otherValue:   cffi.float,
    auParamID:    UnitParameterID,
    auValue:      UnitParameterValue,
}
#assert(size_of(UnitParameterValueTranslation) == 32)

/// AudioUnitPresetMAS_SettingData
UnitPresetMAS_SettingData :: struct #align (4) {
    isStockSetting: CF.UInt32,
    settingID:      CF.UInt32,
    dataLen:        CF.UInt32,
    data:           [1]CF.UInt8,
}
#assert(size_of(UnitPresetMAS_SettingData) == 16)

/// AudioUnitPresetMAS_Settings
UnitPresetMAS_Settings :: struct #align (4) {
    manufacturerID:   CF.UInt32,
    effectID:         CF.UInt32,
    variantID:        CF.UInt32,
    settingsVersion:  CF.UInt32,
    numberOfSettings: CF.UInt32,
    settings:         [1]UnitPresetMAS_SettingData,
}
#assert(size_of(UnitPresetMAS_Settings) == 36)

/// AudioOutputUnitMIDICallbacks
OutputUnitMIDICallbacks :: struct #align (8) {
    userData:      rawptr,
    MIDIEventProc: proc "c" (userData: rawptr, inStatus: CF.UInt32, inData1: CF.UInt32, inData2: CF.UInt32, inOffsetSampleFrame: CF.UInt32),
    MIDISysExProc: proc "c" (userData: rawptr, inData: ^CF.UInt8, inLength: CF.UInt32),
}
#assert(size_of(OutputUnitMIDICallbacks) == 24)

/// AudioOutputUnitStartAtTimeParams
OutputUnitStartAtTimeParams :: struct #align (8) {
    mTimestamp: CA.TimeStamp,
    mFlags:     CF.UInt32,
}
#assert(size_of(OutputUnitStartAtTimeParams) == 72)

/// AUVoiceIOOtherAudioDuckingConfiguration
AUVoiceIOOtherAudioDuckingConfiguration :: struct #align (4) {
    mEnableAdvancedDucking: CF.Boolean,
    mDuckingLevel:          AUVoiceIOOtherAudioDuckingLevel,
}
#assert(size_of(AUVoiceIOOtherAudioDuckingConfiguration) == 8)

/// AudioUnitMeterClipping
UnitMeterClipping :: struct #align (4) {
    peakValueSinceLastCall: cffi.float,
    sawInfinity:            CF.Boolean,
    sawNotANumber:          CF.Boolean,
}
#assert(size_of(UnitMeterClipping) == 8)

/// AUSamplerInstrumentData
AUSamplerInstrumentData :: struct #align (8) {
    fileURL:        CF.URLRef,
    instrumentType: CF.UInt8,
    bankMSB:        CF.UInt8,
    bankLSB:        CF.UInt8,
    presetID:       CF.UInt8,
}
#assert(size_of(AUSamplerInstrumentData) == 16)

/// AUNumVersion
AUNumVersion :: struct #align (1) {
    nonRelRev:      CF.UInt8,
    stage:          CF.UInt8,
    minorAndBugRev: CF.UInt8,
    majorRev:       CF.UInt8,
}
#assert(size_of(AUNumVersion) == 4)

/// AUHostIdentifier
AUHostIdentifier :: struct #align (8) {
    hostName:    CF.StringRef,
    hostVersion: AUNumVersion,
}
#assert(size_of(AUHostIdentifier) == 16)

/// AudioUnitMIDIControlMapping
UnitMIDIControlMapping :: struct #align (4) {
    midiNRPN:    CF.UInt16,
    midiControl: CF.UInt8,
    scope:       CF.UInt8,
    element:     UnitElement,
    parameter:   UnitParameterID,
}
#assert(size_of(UnitMIDIControlMapping) == 12)

/// AudioUnitParameterValueName
UnitParameterValueName :: struct #align (8) {
    inParamID: UnitParameterID,
    inValue:   ^cffi.float,
    outName:   CF.StringRef,
}
#assert(size_of(UnitParameterValueName) == 24)

/// AUSamplerBankPresetData
AUSamplerBankPresetData :: struct #align (8) {
    bankURL:  CF.URLRef,
    bankMSB:  CF.UInt8,
    bankLSB:  CF.UInt8,
    presetID: CF.UInt8,
    reserved: CF.UInt8,
}
#assert(size_of(AUSamplerBankPresetData) == 16)

/// MIDIDataChunk
MIDIDataChunk :: struct #align (2) {
    ckID:     CF.UInt32,
    ckSize:   CF.SInt32,
    MIDIdata: [1]CF.UInt8,
}
#assert(size_of(MIDIDataChunk) == 10)

/// AudioRecordingChunk
RecordingChunk :: struct #align (2) {
    ckID:             CF.UInt32,
    ckSize:           CF.SInt32,
    AESChannelStatus: [24]CF.UInt8,
}
#assert(size_of(RecordingChunk) == 32)

/// AURecordedParameterEvent
AURecordedParameterEvent :: struct #align (8) {
    hostTime: cffi.uint64_t,
    address:  AUParameterAddress,
    value:    AUValue,
}
#assert(size_of(AURecordedParameterEvent) == 24)

/// AUParameterAutomationEvent
AUParameterAutomationEvent :: struct #align (8) {
    hostTime:  cffi.uint64_t,
    address:   AUParameterAddress,
    value:     AUValue,
    eventType: AUParameterAutomationEventType,
    reserved:  cffi.uint64_t,
}
#assert(size_of(AUParameterAutomationEvent) == 32)

/// MIDISysexSendRequest
MIDISysexSendRequest :: struct #align (8) {
    destination:      cffi.uint,
    data:             ^cffi.uchar,
    bytesToSend:      CF.UInt32,
    complete:         CF.Boolean,
    reserved:         [3]cffi.uchar,
    completionProc:   MIDICompletionProc,
    completionRefCon: rawptr,
}
#assert(size_of(MIDISysexSendRequest) == 40)

/// MIDISysexSendRequestUMP
MIDISysexSendRequestUMP :: struct #align (8) {
    destination:      cffi.uint,
    words:            ^CF.UInt32,
    wordsToSend:      CF.UInt32,
    complete:         CF.Boolean,
    completionProc:   MIDICompletionProcUMP,
    completionRefCon: rawptr,
}
#assert(size_of(MIDISysexSendRequestUMP) == 40)

/// MIDINotification
MIDINotification :: struct #align (4) {
    messageID:   MIDINotificationMessageID,
    messageSize: CF.UInt32,
}
#assert(size_of(MIDINotification) == 8)

/// MIDIEventPacket
MIDIEventPacket :: struct #align (4) {
    timeStamp: MIDITimeStamp,
    wordCount: CF.UInt32,
    words:     [64]CF.UInt32,
}
#assert(size_of(MIDIEventPacket) == 268)

/// MIDIPacket
MIDIPacket :: struct #align (4) {
    timeStamp: MIDITimeStamp,
    length:    CF.UInt16,
    data:      [256]cffi.uchar,
}
#assert(size_of(MIDIPacket) == 268)

/// MIDIObjectAddRemoveNotification
MIDIObjectAddRemoveNotification :: struct #align (4) {
    messageID:   MIDINotificationMessageID,
    messageSize: CF.UInt32,
    parent:      MIDIObjectRef,
    parentType:  MIDIObjectType,
    child:       MIDIObjectRef,
    childType:   MIDIObjectType,
}
#assert(size_of(MIDIObjectAddRemoveNotification) == 24)

/// MIDIObjectPropertyChangeNotification
MIDIObjectPropertyChangeNotification :: struct #align (8) {
    messageID:    MIDINotificationMessageID,
    messageSize:  CF.UInt32,
    object:       MIDIObjectRef,
    objectType:   MIDIObjectType,
    propertyName: CF.StringRef,
}
#assert(size_of(MIDIObjectPropertyChangeNotification) == 24)

/// MIDIIOErrorNotification
MIDIIOErrorNotification :: struct #align (4) {
    messageID:    MIDINotificationMessageID,
    messageSize:  CF.UInt32,
    driverDevice: MIDIDeviceRef,
    errorCode:    CF.OSStatus,
}
#assert(size_of(MIDIIOErrorNotification) == 16)

/// AURenderEventHeader
AURenderEventHeader :: struct #align (4) {
    next:            ^AURenderEvent,
    eventSampleTime: AUEventSampleTime,
    eventType:       AURenderEventType,
    reserved:        cffi.uint8_t,
}
#assert(size_of(AURenderEventHeader) == 20)

/// AUParameterEvent
AUParameterEvent :: struct #align (4) {
    next:                     ^AURenderEvent,
    eventSampleTime:          AUEventSampleTime,
    eventType:                AURenderEventType,
    reserved:                 [3]cffi.uint8_t,
    rampDurationSampleFrames: AUAudioFrameCount,
    parameterAddress:         AUParameterAddress,
    value:                    AUValue,
}
#assert(size_of(AUParameterEvent) == 36)

/// AUMIDIEvent
AUMIDIEvent :: struct #align (4) {
    next:            ^AURenderEvent,
    eventSampleTime: AUEventSampleTime,
    eventType:       AURenderEventType,
    reserved:        cffi.uint8_t,
    length:          cffi.uint16_t,
    cable:           cffi.uint8_t,
    data:            [3]cffi.uint8_t,
}
#assert(size_of(AUMIDIEvent) == 24)

/// AUMIDIEventList
AUMIDIEventList :: struct #align (4) {
    next:            ^AURenderEvent,
    eventSampleTime: AUEventSampleTime,
    eventType:       AURenderEventType,
    reserved:        cffi.uint8_t,
    cable:           cffi.uint8_t,
    eventList:       MIDIEventList,
}
#assert(size_of(AUMIDIEventList) == 296)

/// OpaqueAUGraph
OpaqueAUGraph :: struct {}

/// AudioUnitNodeConnection
UnitNodeConnection :: struct #align (4) {
    sourceNode:         AUNode,
    sourceOutputNumber: CF.UInt32,
    destNode:           AUNode,
    destInputNumber:    CF.UInt32,
}
#assert(size_of(UnitNodeConnection) == 16)

/// AUNodeRenderCallback
AUNodeRenderCallback :: struct #align (8) {
    destNode:        AUNode,
    destInputNumber: UnitElement,
    cback:           AURenderCallbackStruct,
}
#assert(size_of(AUNodeRenderCallback) == 24)

/// AUNodeInteraction
AUNodeInteraction :: struct #align (8) {
    nodeInteractionType: CF.UInt32,
    nodeInteraction : struct #raw_union  {
        connection:          AUNodeConnection,
        inputCallback:       AUNodeRenderCallback,
    },
}
#assert(size_of(AUNodeInteraction) == 32)

/// OpaqueAudioConverter
OpaqueAudioConverter :: struct {}

/// AudioConverterPrimeInfo
ConverterPrimeInfo :: struct #align (4) {
    leadingFrames:  CF.UInt32,
    trailingFrames: CF.UInt32,
}
#assert(size_of(ConverterPrimeInfo) == 8)

/// AudioFile_SMPTE_Time
File_SMPTE_Time :: struct #align (4) {
    mHours:                CF.SInt8,
    mMinutes:              CF.UInt8,
    mSeconds:              CF.UInt8,
    mFrames:               CF.UInt8,
    mSubFrameSampleOffset: CF.UInt32,
}
#assert(size_of(File_SMPTE_Time) == 8)

/// AudioFileMarker
FileMarker :: struct #align (8) {
    mFramePosition: cffi.double,
    mName:          CF.StringRef,
    mMarkerID:      CF.SInt32,
    mSMPTETime:     File_SMPTE_Time,
    mType:          CF.UInt32,
    mReserved:      CF.UInt16,
    mChannel:       CF.UInt16,
}
#assert(size_of(FileMarker) == 40)

/// AudioFileMarkerList
FileMarkerList :: struct #align (8) {
    mSMPTE_TimeType: CF.UInt32,
    mNumberMarkers:  CF.UInt32,
    mMarkers:        [1]FileMarker,
}
#assert(size_of(FileMarkerList) == 48)

/// AudioFileRegion
FileRegion :: struct #align (8) {
    mRegionID:      CF.UInt32,
    mName:          CF.StringRef,
    mFlags:         FileRegionFlags,
    mNumberMarkers: CF.UInt32,
    mMarkers:       [1]FileMarker,
}
#assert(size_of(FileRegion) == 64)

/// AudioFileRegionList
FileRegionList :: struct #align (8) {
    mSMPTE_TimeType: CF.UInt32,
    mNumberRegions:  CF.UInt32,
    mRegions:        [1]FileRegion,
}
#assert(size_of(FileRegionList) == 72)

/// AudioFramePacketTranslation
FramePacketTranslation :: struct #align (8) {
    mFrame:               CF.SInt64,
    mPacket:              CF.SInt64,
    mFrameOffsetInPacket: CF.UInt32,
}
#assert(size_of(FramePacketTranslation) == 24)

/// AudioBytePacketTranslation
BytePacketTranslation :: struct #align (8) {
    mByte:               CF.SInt64,
    mPacket:             CF.SInt64,
    mByteOffsetInPacket: CF.UInt32,
    mFlags:              BytePacketTranslationFlags,
}
#assert(size_of(BytePacketTranslation) == 24)

/// AudioFilePacketTableInfo
FilePacketTableInfo :: struct #align (8) {
    mNumberValidFrames: CF.SInt64,
    mPrimingFrames:     CF.SInt32,
    mRemainderFrames:   CF.SInt32,
}
#assert(size_of(FilePacketTableInfo) == 16)

/// AudioPacketRangeByteCountTranslation
PacketRangeByteCountTranslation :: struct #align (8) {
    mPacket:              CF.SInt64,
    mPacketCount:         CF.SInt64,
    mByteCountUpperBound: CF.SInt64,
}
#assert(size_of(PacketRangeByteCountTranslation) == 24)

/// AudioPacketRollDistanceTranslation
PacketRollDistanceTranslation :: struct #align (8) {
    mPacket:       CF.SInt64,
    mRollDistance: CF.SInt64,
}
#assert(size_of(PacketRollDistanceTranslation) == 16)

/// AudioIndependentPacketTranslation
IndependentPacketTranslation :: struct #align (8) {
    mPacket:                       CF.SInt64,
    mIndependentlyDecodablePacket: CF.SInt64,
}
#assert(size_of(IndependentPacketTranslation) == 16)

/// AudioPacketDependencyInfoTranslation
PacketDependencyInfoTranslation :: struct #align (8) {
    mPacket:                   CF.SInt64,
    mIsIndependentlyDecodable: CF.UInt32,
    mNumberPrerollPackets:     CF.UInt32,
}
#assert(size_of(PacketDependencyInfoTranslation) == 16)

/// AudioFileTypeAndFormatID
FileTypeAndFormatID :: struct #align (4) {
    mFileType: FileTypeID,
    mFormatID: CF.UInt32,
}
#assert(size_of(FileTypeAndFormatID) == 8)

/// OpaqueAudioFileStreamID
OpaqueAudioFileStreamID :: struct {}

/// AudioPanningInfo
PanningInfo :: struct #align (8) {
    mPanningMode:      PanningMode,
    mCoordinateFlags:  CF.UInt32,
    mCoordinates:      [3]cffi.float,
    mGainScale:        cffi.float,
    mOutputChannelMap: ^CA.ChannelLayout,
}
#assert(size_of(PanningInfo) == 32)

/// AudioBalanceFade
BalanceFade :: struct #align (8) {
    mLeftRightBalance: cffi.float,
    mBackFrontFade:    cffi.float,
    mType:             BalanceFadeType,
    mChannelLayout:    ^CA.ChannelLayout,
}
#assert(size_of(BalanceFade) == 24)

/// AudioFormatInfo
FormatInfo :: struct #align (8) {
    mASBD:            CA.StreamBasicDescription,
    mMagicCookie:     rawptr,
    mMagicCookieSize: CF.UInt32,
}
#assert(size_of(FormatInfo) == 56)

/// OpaqueAudioQueue
OpaqueAudioQueue :: struct {}

/// OpaqueAudioQueueTimeline
OpaqueAudioQueueTimeline :: struct {}

/// AudioQueueBuffer
QueueBuffer :: struct #align (8) {
    mAudioDataBytesCapacity:    CF.UInt32,
    mAudioData:                 rawptr,
    mAudioDataByteSize:         CF.UInt32,
    mUserData:                  rawptr,
    mPacketDescriptionCapacity: CF.UInt32,
    mPacketDescriptions:        ^CA.StreamPacketDescription,
    mPacketDescriptionCount:    CF.UInt32,
}
#assert(size_of(QueueBuffer) == 56)

/// AudioQueueParameterEvent
QueueParameterEvent :: struct #align (4) {
    mID:    QueueParameterID,
    mValue: QueueParameterValue,
}
#assert(size_of(QueueParameterEvent) == 8)

/// AudioQueueLevelMeterState
QueueLevelMeterState :: struct #align (4) {
    mAveragePower: cffi.float,
    mPeakPower:    cffi.float,
}
#assert(size_of(QueueLevelMeterState) == 8)

/// OpaqueAudioQueueProcessingTap
OpaqueAudioQueueProcessingTap :: struct {}

/// AudioQueueChannelAssignment
QueueChannelAssignment :: struct #align (8) {
    mDeviceUID:     CF.StringRef,
    mChannelNumber: CF.UInt32,
}
#assert(size_of(QueueChannelAssignment) == 16)

/// AUListenerBase
AUListenerBase :: struct {}

/// AudioUnitEvent
UnitEvent :: struct #align (8) {
    mEventType: UnitEventType,
    mArgument : struct #raw_union  {
        mParameter: UnitParameter,
        mProperty:  UnitProperty,
    },
}
#assert(size_of(UnitEvent) == 32)

/// MIDINoteMessage
MIDINoteMessage :: struct #align (4) {
    channel:         CF.UInt8,
    note:            CF.UInt8,
    velocity:        CF.UInt8,
    releaseVelocity: CF.UInt8,
    duration:        cffi.float,
}
#assert(size_of(MIDINoteMessage) == 8)

/// MIDIChannelMessage
MIDIChannelMessage :: struct #align (1) {
    status:   CF.UInt8,
    data1:    CF.UInt8,
    data2:    CF.UInt8,
    reserved: CF.UInt8,
}
#assert(size_of(MIDIChannelMessage) == 4)

/// MIDIRawData
MIDIRawData :: struct #align (4) {
    length: CF.UInt32,
    data:   [1]CF.UInt8,
}
#assert(size_of(MIDIRawData) == 8)

/// MIDIMetaEvent
MIDIMetaEvent :: struct #align (4) {
    metaEventType: CF.UInt8,
    unused1:       CF.UInt8,
    unused2:       CF.UInt8,
    unused3:       CF.UInt8,
    dataLength:    CF.UInt32,
    data:          [1]CF.UInt8,
}
#assert(size_of(MIDIMetaEvent) == 12)

/// AUPresetEvent
AUPresetEvent :: struct #align (8) {
    scope:   UnitScope,
    element: UnitElement,
    preset:  CF.PropertyListRef,
}
#assert(size_of(AUPresetEvent) == 16)

/// OpaqueMusicSequence
OpaqueMusicSequence :: struct {}

/// AudioFileFDFTable
FileFDFTable :: struct #align (8) {
    mComponentStorage:   rawptr,
    mReadBytesFDF:       ReadBytesFDF,
    mWriteBytesFDF:      WriteBytesFDF,
    mReadPacketsFDF:     ReadPacketsFDF,
    mWritePacketsFDF:    WritePacketsFDF,
    mGetPropertyInfoFDF: GetPropertyInfoFDF,
    mGetPropertyFDF:     GetPropertyFDF,
    mSetPropertyFDF:     SetPropertyFDF,
    mCountUserDataFDF:   CountUserDataFDF,
    mGetUserDataSizeFDF: GetUserDataSizeFDF,
    mGetUserDataFDF:     GetUserDataFDF,
    mSetUserDataFDF:     SetUserDataFDF,
}
#assert(size_of(FileFDFTable) == 96)

/// AudioFileFDFTableExtended
FileFDFTableExtended :: struct #align (8) {
    mComponentStorage:   rawptr,
    mReadBytesFDF:       ReadBytesFDF,
    mWriteBytesFDF:      WriteBytesFDF,
    mReadPacketsFDF:     ReadPacketsFDF,
    mWritePacketsFDF:    WritePacketsFDF,
    mGetPropertyInfoFDF: GetPropertyInfoFDF,
    mGetPropertyFDF:     GetPropertyFDF,
    mSetPropertyFDF:     SetPropertyFDF,
    mCountUserDataFDF:   CountUserDataFDF,
    mGetUserDataSizeFDF: GetUserDataSizeFDF,
    mGetUserDataFDF:     GetUserDataFDF,
    mSetUserDataFDF:     SetUserDataFDF,
    mReadPacketDataFDF:  ReadPacketDataFDF,
}
#assert(size_of(FileFDFTableExtended) == 104)

/// AURenderEvent
AURenderEvent :: struct #raw_union #align (4) {
    head:           AURenderEventHeader,
    parameter:      AUParameterEvent,
    MIDI:           AUMIDIEvent,
    MIDIEventsList: AUMIDIEventList,
}
#assert(size_of(AURenderEvent) == 296)

