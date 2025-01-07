package darwodin_CoreHaptics

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CHHapticEngine
///
@(objc_class="CHHapticEngine")
HapticEngine :: struct { using _: NS.Object, }

@(objc_type=HapticEngine, objc_name="capabilitiesForHardware", objc_is_class_method=true)
HapticEngine_capabilitiesForHardware :: #force_inline proc "c" () -> ^HapticDeviceCapability {
    return msgSend(^HapticDeviceCapability, HapticEngine, "capabilitiesForHardware")
}
@(objc_type=HapticEngine, objc_name="init")
HapticEngine_init :: #force_inline proc "c" (self: ^HapticEngine) -> ^HapticEngine {
    return msgSend(^HapticEngine, self, "init")
}
@(objc_type=HapticEngine, objc_name="initAndReturnError")
HapticEngine_initAndReturnError :: #force_inline proc "c" (self: ^HapticEngine, error: ^^NS.Error) -> ^HapticEngine {
    return msgSend(^HapticEngine, self, "initAndReturnError:", error)
}
@(objc_type=HapticEngine, objc_name="initWithAudioSession")
HapticEngine_initWithAudioSession :: #force_inline proc "c" (self: ^HapticEngine, audioSession: ^AVAudioSession, error: ^^NS.Error) -> ^HapticEngine {
    return msgSend(^HapticEngine, self, "initWithAudioSession:error:", audioSession, error)
}
@(objc_type=HapticEngine, objc_name="startWithCompletionHandler")
HapticEngine_startWithCompletionHandler :: #force_inline proc "c" (self: ^HapticEngine, completionHandler: HapticCompletionHandler) {
    msgSend(nil, self, "startWithCompletionHandler:", completionHandler)
}
@(objc_type=HapticEngine, objc_name="startAndReturnError")
HapticEngine_startAndReturnError :: #force_inline proc "c" (self: ^HapticEngine, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "startAndReturnError:", outError)
}
@(objc_type=HapticEngine, objc_name="stopWithCompletionHandler")
HapticEngine_stopWithCompletionHandler :: #force_inline proc "c" (self: ^HapticEngine, completionHandler: HapticCompletionHandler) {
    msgSend(nil, self, "stopWithCompletionHandler:", completionHandler)
}
@(objc_type=HapticEngine, objc_name="notifyWhenPlayersFinished")
HapticEngine_notifyWhenPlayersFinished :: #force_inline proc "c" (self: ^HapticEngine, finishedHandler: HapticEngineFinishedHandler) {
    msgSend(nil, self, "notifyWhenPlayersFinished:", finishedHandler)
}
@(objc_type=HapticEngine, objc_name="createPlayerWithPattern")
HapticEngine_createPlayerWithPattern :: #force_inline proc "c" (self: ^HapticEngine, pattern: ^HapticPattern, outError: ^^NS.Error) -> ^HapticPatternPlayer {
    return msgSend(^HapticPatternPlayer, self, "createPlayerWithPattern:error:", pattern, outError)
}
@(objc_type=HapticEngine, objc_name="createAdvancedPlayerWithPattern")
HapticEngine_createAdvancedPlayerWithPattern :: #force_inline proc "c" (self: ^HapticEngine, pattern: ^HapticPattern, outError: ^^NS.Error) -> ^HapticAdvancedPatternPlayer {
    return msgSend(^HapticAdvancedPatternPlayer, self, "createAdvancedPlayerWithPattern:error:", pattern, outError)
}
@(objc_type=HapticEngine, objc_name="registerAudioResource")
HapticEngine_registerAudioResource :: #force_inline proc "c" (self: ^HapticEngine, resourceURL: ^NS.URL, options: ^NS.Dictionary, outError: ^^NS.Error) -> HapticAudioResourceID {
    return msgSend(HapticAudioResourceID, self, "registerAudioResource:options:error:", resourceURL, options, outError)
}
@(objc_type=HapticEngine, objc_name="unregisterAudioResource")
HapticEngine_unregisterAudioResource :: #force_inline proc "c" (self: ^HapticEngine, resourceID: HapticAudioResourceID, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "unregisterAudioResource:error:", resourceID, outError)
}
@(objc_type=HapticEngine, objc_name="playPatternFromURL")
HapticEngine_playPatternFromURL :: #force_inline proc "c" (self: ^HapticEngine, fileURL: ^NS.URL, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "playPatternFromURL:error:", fileURL, outError)
}
@(objc_type=HapticEngine, objc_name="playPatternFromData")
HapticEngine_playPatternFromData :: #force_inline proc "c" (self: ^HapticEngine, data: ^NS.Data, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "playPatternFromData:error:", data, outError)
}
@(objc_type=HapticEngine, objc_name="currentTime")
HapticEngine_currentTime :: #force_inline proc "c" (self: ^HapticEngine) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "currentTime")
}
@(objc_type=HapticEngine, objc_name="stoppedHandler")
HapticEngine_stoppedHandler :: #force_inline proc "c" (self: ^HapticEngine) -> HapticEngineStoppedHandler {
    return msgSend(HapticEngineStoppedHandler, self, "stoppedHandler")
}
@(objc_type=HapticEngine, objc_name="setStoppedHandler")
HapticEngine_setStoppedHandler :: #force_inline proc "c" (self: ^HapticEngine, stoppedHandler: HapticEngineStoppedHandler) {
    msgSend(nil, self, "setStoppedHandler:", stoppedHandler)
}
@(objc_type=HapticEngine, objc_name="resetHandler")
HapticEngine_resetHandler :: #force_inline proc "c" (self: ^HapticEngine) -> HapticEngineResetHandler {
    return msgSend(HapticEngineResetHandler, self, "resetHandler")
}
@(objc_type=HapticEngine, objc_name="setResetHandler")
HapticEngine_setResetHandler :: #force_inline proc "c" (self: ^HapticEngine, resetHandler: HapticEngineResetHandler) {
    msgSend(nil, self, "setResetHandler:", resetHandler)
}
@(objc_type=HapticEngine, objc_name="playsHapticsOnly")
HapticEngine_playsHapticsOnly :: #force_inline proc "c" (self: ^HapticEngine) -> bool {
    return msgSend(bool, self, "playsHapticsOnly")
}
@(objc_type=HapticEngine, objc_name="setPlaysHapticsOnly")
HapticEngine_setPlaysHapticsOnly :: #force_inline proc "c" (self: ^HapticEngine, playsHapticsOnly: bool) {
    msgSend(nil, self, "setPlaysHapticsOnly:", playsHapticsOnly)
}
@(objc_type=HapticEngine, objc_name="playsAudioOnly")
HapticEngine_playsAudioOnly :: #force_inline proc "c" (self: ^HapticEngine) -> bool {
    return msgSend(bool, self, "playsAudioOnly")
}
@(objc_type=HapticEngine, objc_name="setPlaysAudioOnly")
HapticEngine_setPlaysAudioOnly :: #force_inline proc "c" (self: ^HapticEngine, playsAudioOnly: bool) {
    msgSend(nil, self, "setPlaysAudioOnly:", playsAudioOnly)
}
@(objc_type=HapticEngine, objc_name="isMutedForAudio")
HapticEngine_isMutedForAudio :: #force_inline proc "c" (self: ^HapticEngine) -> bool {
    return msgSend(bool, self, "isMutedForAudio")
}
@(objc_type=HapticEngine, objc_name="setIsMutedForAudio")
HapticEngine_setIsMutedForAudio :: #force_inline proc "c" (self: ^HapticEngine, isMutedForAudio: bool) {
    msgSend(nil, self, "setIsMutedForAudio:", isMutedForAudio)
}
@(objc_type=HapticEngine, objc_name="isMutedForHaptics")
HapticEngine_isMutedForHaptics :: #force_inline proc "c" (self: ^HapticEngine) -> bool {
    return msgSend(bool, self, "isMutedForHaptics")
}
@(objc_type=HapticEngine, objc_name="setIsMutedForHaptics")
HapticEngine_setIsMutedForHaptics :: #force_inline proc "c" (self: ^HapticEngine, isMutedForHaptics: bool) {
    msgSend(nil, self, "setIsMutedForHaptics:", isMutedForHaptics)
}
@(objc_type=HapticEngine, objc_name="isAutoShutdownEnabled")
HapticEngine_isAutoShutdownEnabled :: #force_inline proc "c" (self: ^HapticEngine) -> bool {
    return msgSend(bool, self, "isAutoShutdownEnabled")
}
@(objc_type=HapticEngine, objc_name="setAutoShutdownEnabled")
HapticEngine_setAutoShutdownEnabled :: #force_inline proc "c" (self: ^HapticEngine, autoShutdownEnabled: bool) {
    msgSend(nil, self, "setAutoShutdownEnabled:", autoShutdownEnabled)
}
@(objc_type=HapticEngine, objc_name="load", objc_is_class_method=true)
HapticEngine_load :: #force_inline proc "c" () {
    msgSend(nil, HapticEngine, "load")
}
@(objc_type=HapticEngine, objc_name="initialize", objc_is_class_method=true)
HapticEngine_initialize :: #force_inline proc "c" () {
    msgSend(nil, HapticEngine, "initialize")
}
@(objc_type=HapticEngine, objc_name="new", objc_is_class_method=true)
HapticEngine_new :: #force_inline proc "c" () -> ^HapticEngine {
    return msgSend(^HapticEngine, HapticEngine, "new")
}
@(objc_type=HapticEngine, objc_name="allocWithZone", objc_is_class_method=true)
HapticEngine_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^HapticEngine {
    return msgSend(^HapticEngine, HapticEngine, "allocWithZone:", zone)
}
@(objc_type=HapticEngine, objc_name="alloc", objc_is_class_method=true)
HapticEngine_alloc :: #force_inline proc "c" () -> ^HapticEngine {
    return msgSend(^HapticEngine, HapticEngine, "alloc")
}
@(objc_type=HapticEngine, objc_name="copyWithZone", objc_is_class_method=true)
HapticEngine_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticEngine, "copyWithZone:", zone)
}
@(objc_type=HapticEngine, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HapticEngine_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, HapticEngine, "mutableCopyWithZone:", zone)
}
@(objc_type=HapticEngine, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HapticEngine_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HapticEngine, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HapticEngine, objc_name="conformsToProtocol", objc_is_class_method=true)
HapticEngine_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HapticEngine, "conformsToProtocol:", protocol)
}
@(objc_type=HapticEngine, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HapticEngine_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HapticEngine, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HapticEngine, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HapticEngine_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, HapticEngine, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HapticEngine, objc_name="isSubclassOfClass", objc_is_class_method=true)
HapticEngine_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HapticEngine, "isSubclassOfClass:", aClass)
}
@(objc_type=HapticEngine, objc_name="resolveClassMethod", objc_is_class_method=true)
HapticEngine_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticEngine, "resolveClassMethod:", sel)
}
@(objc_type=HapticEngine, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HapticEngine_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HapticEngine, "resolveInstanceMethod:", sel)
}
@(objc_type=HapticEngine, objc_name="hash", objc_is_class_method=true)
HapticEngine_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, HapticEngine, "hash")
}
@(objc_type=HapticEngine, objc_name="superclass", objc_is_class_method=true)
HapticEngine_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticEngine, "superclass")
}
@(objc_type=HapticEngine, objc_name="class", objc_is_class_method=true)
HapticEngine_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HapticEngine, "class")
}
@(objc_type=HapticEngine, objc_name="description", objc_is_class_method=true)
HapticEngine_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticEngine, "description")
}
@(objc_type=HapticEngine, objc_name="debugDescription", objc_is_class_method=true)
HapticEngine_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, HapticEngine, "debugDescription")
}
@(objc_type=HapticEngine, objc_name="version", objc_is_class_method=true)
HapticEngine_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, HapticEngine, "version")
}
@(objc_type=HapticEngine, objc_name="setVersion", objc_is_class_method=true)
HapticEngine_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, HapticEngine, "setVersion:", aVersion)
}
@(objc_type=HapticEngine, objc_name="poseAsClass", objc_is_class_method=true)
HapticEngine_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HapticEngine, "poseAsClass:", aClass)
}
