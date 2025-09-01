package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

foreign import lib "system:CoreHaptics.framework"



foreign lib {
    @(link_name="CHHapticEventParameterIDHapticIntensity") HapticEventParameterIDHapticIntensity: ^NS.String
    @(link_name="CHHapticEventParameterIDHapticSharpness") HapticEventParameterIDHapticSharpness: ^NS.String
    @(link_name="CHHapticEventParameterIDAttackTime") HapticEventParameterIDAttackTime: ^NS.String
    @(link_name="CHHapticEventParameterIDDecayTime") HapticEventParameterIDDecayTime: ^NS.String
    @(link_name="CHHapticEventParameterIDReleaseTime") HapticEventParameterIDReleaseTime: ^NS.String
    @(link_name="CHHapticEventParameterIDSustained") HapticEventParameterIDSustained: ^NS.String
    @(link_name="CHHapticEventParameterIDAudioVolume") HapticEventParameterIDAudioVolume: ^NS.String
    @(link_name="CHHapticEventParameterIDAudioPitch") HapticEventParameterIDAudioPitch: ^NS.String
    @(link_name="CHHapticEventParameterIDAudioPan") HapticEventParameterIDAudioPan: ^NS.String
    @(link_name="CHHapticEventParameterIDAudioBrightness") HapticEventParameterIDAudioBrightness: ^NS.String
    @(link_name="CHHapticDynamicParameterIDHapticIntensityControl") HapticDynamicParameterIDHapticIntensityControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDHapticSharpnessControl") HapticDynamicParameterIDHapticSharpnessControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDHapticAttackTimeControl") HapticDynamicParameterIDHapticAttackTimeControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDHapticDecayTimeControl") HapticDynamicParameterIDHapticDecayTimeControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDHapticReleaseTimeControl") HapticDynamicParameterIDHapticReleaseTimeControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDAudioVolumeControl") HapticDynamicParameterIDAudioVolumeControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDAudioPanControl") HapticDynamicParameterIDAudioPanControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDAudioBrightnessControl") HapticDynamicParameterIDAudioBrightnessControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDAudioPitchControl") HapticDynamicParameterIDAudioPitchControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDAudioAttackTimeControl") HapticDynamicParameterIDAudioAttackTimeControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDAudioDecayTimeControl") HapticDynamicParameterIDAudioDecayTimeControl: ^NS.String
    @(link_name="CHHapticDynamicParameterIDAudioReleaseTimeControl") HapticDynamicParameterIDAudioReleaseTimeControl: ^NS.String
    @(link_name="CHHapticEventTypeHapticTransient") HapticEventTypeHapticTransient: ^NS.String
    @(link_name="CHHapticEventTypeHapticContinuous") HapticEventTypeHapticContinuous: ^NS.String
    @(link_name="CHHapticEventTypeAudioContinuous") HapticEventTypeAudioContinuous: ^NS.String
    @(link_name="CHHapticEventTypeAudioCustom") HapticEventTypeAudioCustom: ^NS.String
    @(link_name="CHHapticAudioResourceKeyUseVolumeEnvelope") HapticAudioResourceKeyUseVolumeEnvelope: ^NS.String
    @(link_name="CHHapticAudioResourceKeyLoopEnabled") HapticAudioResourceKeyLoopEnabled: ^NS.String
    @(link_name="CHHapticPatternKeyVersion") HapticPatternKeyVersion: ^NS.String
    @(link_name="CHHapticPatternKeyPattern") HapticPatternKeyPattern: ^NS.String
    @(link_name="CHHapticPatternKeyEvent") HapticPatternKeyEvent: ^NS.String
    @(link_name="CHHapticPatternKeyEventType") HapticPatternKeyEventType: ^NS.String
    @(link_name="CHHapticPatternKeyTime") HapticPatternKeyTime: ^NS.String
    @(link_name="CHHapticPatternKeyEventDuration") HapticPatternKeyEventDuration: ^NS.String
    @(link_name="CHHapticPatternKeyEventWaveformPath") HapticPatternKeyEventWaveformPath: ^NS.String
    @(link_name="CHHapticPatternKeyEventParameters") HapticPatternKeyEventParameters: ^NS.String
    @(link_name="CHHapticPatternKeyEventWaveformUseVolumeEnvelope") HapticPatternKeyEventWaveformUseVolumeEnvelope: ^NS.String
    @(link_name="CHHapticPatternKeyEventWaveformLoopEnabled") HapticPatternKeyEventWaveformLoopEnabled: ^NS.String
    @(link_name="CHHapticPatternKeyParameter") HapticPatternKeyParameter: ^NS.String
    @(link_name="CHHapticPatternKeyParameterID") HapticPatternKeyParameterID: ^NS.String
    @(link_name="CHHapticPatternKeyParameterValue") HapticPatternKeyParameterValue: ^NS.String
    @(link_name="CHHapticPatternKeyParameterCurve") HapticPatternKeyParameterCurve: ^NS.String
    @(link_name="CHHapticPatternKeyParameterCurveControlPoints") HapticPatternKeyParameterCurveControlPoints: ^NS.String
}

/// CHHapticEventParameterID
HapticEventParameterID :: distinct ^NS.String

/// CHHapticDynamicParameterID
HapticDynamicParameterID :: distinct ^NS.String

/// CHHapticEventType
HapticEventType :: distinct ^NS.String

/// CHHapticAudioResourceID
HapticAudioResourceID :: distinct NS.UInteger

/// CHHapticAdvancedPatternPlayerCompletionHandler
HapticAdvancedPatternPlayerCompletionHandler :: ^Objc_Block(proc "c" (error: ^NS.Error))

/// CHHapticCompletionHandler
HapticCompletionHandler :: ^Objc_Block(proc "c" (error: ^NS.Error))

/// CHHapticEngineFinishedHandler
HapticEngineFinishedHandler :: ^Objc_Block(proc "c" (error: ^NS.Error) -> HapticEngineFinishedAction)

/// CHHapticEngineStoppedHandler
HapticEngineStoppedHandler :: ^Objc_Block(proc "c" (stoppedReason: HapticEngineStoppedReason))

/// CHHapticEngineResetHandler
HapticEngineResetHandler :: ^Objc_Block(proc "c" ())

/// CHHapticAudioResourceKey
HapticAudioResourceKey :: distinct ^NS.String

/// CHHapticPatternKey
HapticPatternKey :: distinct ^NS.String

/// CHHapticErrorCode
HapticErrorCode :: enum cffi.long {
    EngineNotRunning         = -4805,
    OperationNotPermitted    = -4806,
    EngineStartTimeout       = -4808,
    NotSupported             = -4809,
    ServerInitFailed         = -4810,
    ServerInterrupted        = -4811,
    InvalidPatternPlayer     = -4812,
    InvalidPatternData       = -4813,
    InvalidPatternDictionary = -4814,
    InvalidAudioSession      = -4815,
    InvalidEngineParameter   = -4816,
    InvalidParameterType     = -4820,
    InvalidEventType         = -4821,
    InvalidEventTime         = -4822,
    InvalidEventDuration     = -4823,
    InvalidAudioResource     = -4824,
    ResourceNotAvailable     = -4825,
    BadEventEntry            = -4830,
    BadParameterEntry        = -4831,
    InvalidTime              = -4840,
    FileNotFound             = -4851,
    InsufficientPower        = -4897,
    UnknownError             = -4898,
    MemoryError              = -4899,
}

/// CHHapticEngineFinishedAction
HapticEngineFinishedAction :: enum cffi.long {
    StopEngine         = 1,
    LeaveEngineRunning = 2,
}

/// CHHapticEngineStoppedReason
HapticEngineStoppedReason :: enum cffi.long {
    AudioSessionInterrupt    = 1,
    ApplicationSuspended     = 2,
    IdleTimeout              = 3,
    NotifyWhenFinished       = 4,
    EngineDestroyed          = 5,
    GameControllerDisconnect = 6,
    SystemError              = -1,
}

