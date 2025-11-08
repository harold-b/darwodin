package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CHHapticEngine
///
@(objc_class="CHHapticEngine", objc_superclass=NS.Object)
HapticEngine :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=HapticEngine, objc_selector="capabilitiesForHardware", objc_name="capabilitiesForHardware", objc_is_class_method=true)
    HapticEngine_capabilitiesForHardware :: proc() -> ^HapticDeviceCapability ---

    @(objc_type=HapticEngine, objc_selector="init", objc_name="init")
    HapticEngine_init :: proc(self: ^HapticEngine) -> ^HapticEngine ---

    @(objc_type=HapticEngine, objc_selector="initAndReturnError:", objc_name="initAndReturnError")
    HapticEngine_initAndReturnError :: proc(self: ^HapticEngine, error: ^^NS.Error) -> ^HapticEngine ---

    @(objc_type=HapticEngine, objc_selector="initWithAudioSession:error:", objc_name="initWithAudioSession")
    HapticEngine_initWithAudioSession :: proc(self: ^HapticEngine, audioSession: ^AVAudioSession, error: ^^NS.Error) -> ^HapticEngine ---

    @(objc_type=HapticEngine, objc_selector="startWithCompletionHandler:", objc_name="startWithCompletionHandler")
    HapticEngine_startWithCompletionHandler :: proc(self: ^HapticEngine, completionHandler: HapticCompletionHandler) ---

    @(objc_type=HapticEngine, objc_selector="startAndReturnError:", objc_name="startAndReturnError")
    HapticEngine_startAndReturnError :: proc(self: ^HapticEngine, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticEngine, objc_selector="stopWithCompletionHandler:", objc_name="stopWithCompletionHandler")
    HapticEngine_stopWithCompletionHandler :: proc(self: ^HapticEngine, completionHandler: HapticCompletionHandler) ---

    @(objc_type=HapticEngine, objc_selector="notifyWhenPlayersFinished:", objc_name="notifyWhenPlayersFinished")
    HapticEngine_notifyWhenPlayersFinished :: proc(self: ^HapticEngine, finishedHandler: HapticEngineFinishedHandler) ---

    @(objc_type=HapticEngine, objc_selector="createPlayerWithPattern:error:", objc_name="createPlayerWithPattern")
    HapticEngine_createPlayerWithPattern :: proc(self: ^HapticEngine, pattern: ^HapticPattern, outError: ^^NS.Error) -> ^HapticPatternPlayer ---

    @(objc_type=HapticEngine, objc_selector="createAdvancedPlayerWithPattern:error:", objc_name="createAdvancedPlayerWithPattern")
    HapticEngine_createAdvancedPlayerWithPattern :: proc(self: ^HapticEngine, pattern: ^HapticPattern, outError: ^^NS.Error) -> ^HapticAdvancedPatternPlayer ---

    @(objc_type=HapticEngine, objc_selector="registerAudioResource:options:error:", objc_name="registerAudioResource")
    HapticEngine_registerAudioResource :: proc(self: ^HapticEngine, resourceURL: ^NS.URL, options: ^NS.Dictionary, outError: ^^NS.Error) -> HapticAudioResourceID ---

    @(objc_type=HapticEngine, objc_selector="unregisterAudioResource:error:", objc_name="unregisterAudioResource")
    HapticEngine_unregisterAudioResource :: proc(self: ^HapticEngine, resourceID: HapticAudioResourceID, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticEngine, objc_selector="playPatternFromURL:error:", objc_name="playPatternFromURL")
    HapticEngine_playPatternFromURL :: proc(self: ^HapticEngine, fileURL: ^NS.URL, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticEngine, objc_selector="playPatternFromData:error:", objc_name="playPatternFromData")
    HapticEngine_playPatternFromData :: proc(self: ^HapticEngine, data: ^NS.Data, outError: ^^NS.Error) -> bool ---

    @(objc_type=HapticEngine, objc_selector="currentTime", objc_name="currentTime")
    HapticEngine_currentTime :: proc(self: ^HapticEngine) -> NS.TimeInterval ---

    @(objc_type=HapticEngine, objc_selector="stoppedHandler", objc_name="stoppedHandler")
    HapticEngine_stoppedHandler :: proc(self: ^HapticEngine) -> HapticEngineStoppedHandler ---

    @(objc_type=HapticEngine, objc_selector="setStoppedHandler:", objc_name="setStoppedHandler")
    HapticEngine_setStoppedHandler :: proc(self: ^HapticEngine, stoppedHandler: HapticEngineStoppedHandler) ---

    @(objc_type=HapticEngine, objc_selector="resetHandler", objc_name="resetHandler")
    HapticEngine_resetHandler :: proc(self: ^HapticEngine) -> HapticEngineResetHandler ---

    @(objc_type=HapticEngine, objc_selector="setResetHandler:", objc_name="setResetHandler")
    HapticEngine_setResetHandler :: proc(self: ^HapticEngine, resetHandler: HapticEngineResetHandler) ---

    @(objc_type=HapticEngine, objc_selector="playsHapticsOnly", objc_name="playsHapticsOnly")
    HapticEngine_playsHapticsOnly :: proc(self: ^HapticEngine) -> bool ---

    @(objc_type=HapticEngine, objc_selector="setPlaysHapticsOnly:", objc_name="setPlaysHapticsOnly")
    HapticEngine_setPlaysHapticsOnly :: proc(self: ^HapticEngine, playsHapticsOnly: bool) ---

    @(objc_type=HapticEngine, objc_selector="playsAudioOnly", objc_name="playsAudioOnly")
    HapticEngine_playsAudioOnly :: proc(self: ^HapticEngine) -> bool ---

    @(objc_type=HapticEngine, objc_selector="setPlaysAudioOnly:", objc_name="setPlaysAudioOnly")
    HapticEngine_setPlaysAudioOnly :: proc(self: ^HapticEngine, playsAudioOnly: bool) ---

    @(objc_type=HapticEngine, objc_selector="isMutedForAudio", objc_name="isMutedForAudio")
    HapticEngine_isMutedForAudio :: proc(self: ^HapticEngine) -> bool ---

    @(objc_type=HapticEngine, objc_selector="setIsMutedForAudio:", objc_name="setIsMutedForAudio")
    HapticEngine_setIsMutedForAudio :: proc(self: ^HapticEngine, isMutedForAudio: bool) ---

    @(objc_type=HapticEngine, objc_selector="isMutedForHaptics", objc_name="isMutedForHaptics")
    HapticEngine_isMutedForHaptics :: proc(self: ^HapticEngine) -> bool ---

    @(objc_type=HapticEngine, objc_selector="setIsMutedForHaptics:", objc_name="setIsMutedForHaptics")
    HapticEngine_setIsMutedForHaptics :: proc(self: ^HapticEngine, isMutedForHaptics: bool) ---

    @(objc_type=HapticEngine, objc_selector="isAutoShutdownEnabled", objc_name="isAutoShutdownEnabled")
    HapticEngine_isAutoShutdownEnabled :: proc(self: ^HapticEngine) -> bool ---

    @(objc_type=HapticEngine, objc_selector="setAutoShutdownEnabled:", objc_name="setAutoShutdownEnabled")
    HapticEngine_setAutoShutdownEnabled :: proc(self: ^HapticEngine, autoShutdownEnabled: bool) ---
}
