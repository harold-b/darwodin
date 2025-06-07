package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSpeechSynthesizer
///
@(objc_class="NSSpeechSynthesizer")
SpeechSynthesizer :: struct { using _: NS.Object, }

@(objc_type=SpeechSynthesizer, objc_name="init")
SpeechSynthesizer_init :: proc "c" (self: ^SpeechSynthesizer) -> ^SpeechSynthesizer {
    return msgSend(^SpeechSynthesizer, self, "init")
}


@(objc_type=SpeechSynthesizer, objc_name="initWithVoice")
SpeechSynthesizer_initWithVoice :: #force_inline proc "c" (self: ^SpeechSynthesizer, voice: ^NS.String) -> ^SpeechSynthesizer {
    return msgSend(^SpeechSynthesizer, self, "initWithVoice:", voice)
}
@(objc_type=SpeechSynthesizer, objc_name="startSpeakingString_")
SpeechSynthesizer_startSpeakingString_ :: #force_inline proc "c" (self: ^SpeechSynthesizer, string: ^NS.String) -> bool {
    return msgSend(bool, self, "startSpeakingString:", string)
}
@(objc_type=SpeechSynthesizer, objc_name="startSpeakingString_toURL")
SpeechSynthesizer_startSpeakingString_toURL :: #force_inline proc "c" (self: ^SpeechSynthesizer, string: ^NS.String, url: ^NS.URL) -> bool {
    return msgSend(bool, self, "startSpeakingString:toURL:", string, url)
}
@(objc_type=SpeechSynthesizer, objc_name="stopSpeaking")
SpeechSynthesizer_stopSpeaking :: #force_inline proc "c" (self: ^SpeechSynthesizer) {
    msgSend(nil, self, "stopSpeaking")
}
@(objc_type=SpeechSynthesizer, objc_name="stopSpeakingAtBoundary")
SpeechSynthesizer_stopSpeakingAtBoundary :: #force_inline proc "c" (self: ^SpeechSynthesizer, boundary: SpeechBoundary) {
    msgSend(nil, self, "stopSpeakingAtBoundary:", boundary)
}
@(objc_type=SpeechSynthesizer, objc_name="pauseSpeakingAtBoundary")
SpeechSynthesizer_pauseSpeakingAtBoundary :: #force_inline proc "c" (self: ^SpeechSynthesizer, boundary: SpeechBoundary) {
    msgSend(nil, self, "pauseSpeakingAtBoundary:", boundary)
}
@(objc_type=SpeechSynthesizer, objc_name="continueSpeaking")
SpeechSynthesizer_continueSpeaking :: #force_inline proc "c" (self: ^SpeechSynthesizer) {
    msgSend(nil, self, "continueSpeaking")
}
@(objc_type=SpeechSynthesizer, objc_name="voice")
SpeechSynthesizer_voice :: #force_inline proc "c" (self: ^SpeechSynthesizer) -> ^NS.String {
    return msgSend(^NS.String, self, "voice")
}
@(objc_type=SpeechSynthesizer, objc_name="setVoice")
SpeechSynthesizer_setVoice :: #force_inline proc "c" (self: ^SpeechSynthesizer, voice: ^NS.String) -> bool {
    return msgSend(bool, self, "setVoice:", voice)
}
@(objc_type=SpeechSynthesizer, objc_name="addSpeechDictionary")
SpeechSynthesizer_addSpeechDictionary :: #force_inline proc "c" (self: ^SpeechSynthesizer, speechDictionary: ^NS.Dictionary) {
    msgSend(nil, self, "addSpeechDictionary:", speechDictionary)
}
@(objc_type=SpeechSynthesizer, objc_name="phonemesFromText")
SpeechSynthesizer_phonemesFromText :: #force_inline proc "c" (self: ^SpeechSynthesizer, text: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "phonemesFromText:", text)
}
@(objc_type=SpeechSynthesizer, objc_name="objectForProperty")
SpeechSynthesizer_objectForProperty :: #force_inline proc "c" (self: ^SpeechSynthesizer, property: ^NS.String, outError: ^^NS.Error) -> id {
    return msgSend(id, self, "objectForProperty:error:", property, outError)
}
@(objc_type=SpeechSynthesizer, objc_name="setObject")
SpeechSynthesizer_setObject :: #force_inline proc "c" (self: ^SpeechSynthesizer, object: id, property: ^NS.String, outError: ^^NS.Error) -> bool {
    return msgSend(bool, self, "setObject:forProperty:error:", object, property, outError)
}
@(objc_type=SpeechSynthesizer, objc_name="attributesForVoice", objc_is_class_method=true)
SpeechSynthesizer_attributesForVoice :: #force_inline proc "c" (voice: ^NS.String) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, SpeechSynthesizer, "attributesForVoice:", voice)
}
@(objc_type=SpeechSynthesizer, objc_name="isSpeaking")
SpeechSynthesizer_isSpeaking :: #force_inline proc "c" (self: ^SpeechSynthesizer) -> bool {
    return msgSend(bool, self, "isSpeaking")
}
@(objc_type=SpeechSynthesizer, objc_name="delegate")
SpeechSynthesizer_delegate :: #force_inline proc "c" (self: ^SpeechSynthesizer) -> ^SpeechSynthesizerDelegate {
    return msgSend(^SpeechSynthesizerDelegate, self, "delegate")
}
@(objc_type=SpeechSynthesizer, objc_name="setDelegate")
SpeechSynthesizer_setDelegate :: #force_inline proc "c" (self: ^SpeechSynthesizer, delegate: ^SpeechSynthesizerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SpeechSynthesizer, objc_name="rate")
SpeechSynthesizer_rate :: #force_inline proc "c" (self: ^SpeechSynthesizer) -> cffi.float {
    return msgSend(cffi.float, self, "rate")
}
@(objc_type=SpeechSynthesizer, objc_name="setRate")
SpeechSynthesizer_setRate :: #force_inline proc "c" (self: ^SpeechSynthesizer, rate: cffi.float) {
    msgSend(nil, self, "setRate:", rate)
}
@(objc_type=SpeechSynthesizer, objc_name="volume")
SpeechSynthesizer_volume :: #force_inline proc "c" (self: ^SpeechSynthesizer) -> cffi.float {
    return msgSend(cffi.float, self, "volume")
}
@(objc_type=SpeechSynthesizer, objc_name="setVolume")
SpeechSynthesizer_setVolume :: #force_inline proc "c" (self: ^SpeechSynthesizer, volume: cffi.float) {
    msgSend(nil, self, "setVolume:", volume)
}
@(objc_type=SpeechSynthesizer, objc_name="usesFeedbackWindow")
SpeechSynthesizer_usesFeedbackWindow :: #force_inline proc "c" (self: ^SpeechSynthesizer) -> bool {
    return msgSend(bool, self, "usesFeedbackWindow")
}
@(objc_type=SpeechSynthesizer, objc_name="setUsesFeedbackWindow")
SpeechSynthesizer_setUsesFeedbackWindow :: #force_inline proc "c" (self: ^SpeechSynthesizer, usesFeedbackWindow: bool) {
    msgSend(nil, self, "setUsesFeedbackWindow:", usesFeedbackWindow)
}
@(objc_type=SpeechSynthesizer, objc_name="isAnyApplicationSpeaking", objc_is_class_method=true)
SpeechSynthesizer_isAnyApplicationSpeaking :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpeechSynthesizer, "isAnyApplicationSpeaking")
}
@(objc_type=SpeechSynthesizer, objc_name="defaultVoice", objc_is_class_method=true)
SpeechSynthesizer_defaultVoice :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpeechSynthesizer, "defaultVoice")
}
@(objc_type=SpeechSynthesizer, objc_name="availableVoices", objc_is_class_method=true)
SpeechSynthesizer_availableVoices :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpeechSynthesizer, "availableVoices")
}
@(objc_type=SpeechSynthesizer, objc_name="load", objc_is_class_method=true)
SpeechSynthesizer_load :: #force_inline proc "c" () {
    msgSend(nil, SpeechSynthesizer, "load")
}
@(objc_type=SpeechSynthesizer, objc_name="initialize", objc_is_class_method=true)
SpeechSynthesizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpeechSynthesizer, "initialize")
}
@(objc_type=SpeechSynthesizer, objc_name="new", objc_is_class_method=true)
SpeechSynthesizer_new :: #force_inline proc "c" () -> ^SpeechSynthesizer {
    return msgSend(^SpeechSynthesizer, SpeechSynthesizer, "new")
}
@(objc_type=SpeechSynthesizer, objc_name="allocWithZone", objc_is_class_method=true)
SpeechSynthesizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpeechSynthesizer {
    return msgSend(^SpeechSynthesizer, SpeechSynthesizer, "allocWithZone:", zone)
}
@(objc_type=SpeechSynthesizer, objc_name="alloc", objc_is_class_method=true)
SpeechSynthesizer_alloc :: #force_inline proc "c" () -> ^SpeechSynthesizer {
    return msgSend(^SpeechSynthesizer, SpeechSynthesizer, "alloc")
}
@(objc_type=SpeechSynthesizer, objc_name="copyWithZone", objc_is_class_method=true)
SpeechSynthesizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpeechSynthesizer, "copyWithZone:", zone)
}
@(objc_type=SpeechSynthesizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpeechSynthesizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpeechSynthesizer, "mutableCopyWithZone:", zone)
}
@(objc_type=SpeechSynthesizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpeechSynthesizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpeechSynthesizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpeechSynthesizer, objc_name="conformsToProtocol", objc_is_class_method=true)
SpeechSynthesizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpeechSynthesizer, "conformsToProtocol:", protocol)
}
@(objc_type=SpeechSynthesizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpeechSynthesizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpeechSynthesizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpeechSynthesizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpeechSynthesizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpeechSynthesizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpeechSynthesizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpeechSynthesizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpeechSynthesizer, "isSubclassOfClass:", aClass)
}
@(objc_type=SpeechSynthesizer, objc_name="resolveClassMethod", objc_is_class_method=true)
SpeechSynthesizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpeechSynthesizer, "resolveClassMethod:", sel)
}
@(objc_type=SpeechSynthesizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpeechSynthesizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpeechSynthesizer, "resolveInstanceMethod:", sel)
}
@(objc_type=SpeechSynthesizer, objc_name="hash", objc_is_class_method=true)
SpeechSynthesizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpeechSynthesizer, "hash")
}
@(objc_type=SpeechSynthesizer, objc_name="superclass", objc_is_class_method=true)
SpeechSynthesizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpeechSynthesizer, "superclass")
}
@(objc_type=SpeechSynthesizer, objc_name="class", objc_is_class_method=true)
SpeechSynthesizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpeechSynthesizer, "class")
}
@(objc_type=SpeechSynthesizer, objc_name="description", objc_is_class_method=true)
SpeechSynthesizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpeechSynthesizer, "description")
}
@(objc_type=SpeechSynthesizer, objc_name="debugDescription", objc_is_class_method=true)
SpeechSynthesizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpeechSynthesizer, "debugDescription")
}
@(objc_type=SpeechSynthesizer, objc_name="version", objc_is_class_method=true)
SpeechSynthesizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpeechSynthesizer, "version")
}
@(objc_type=SpeechSynthesizer, objc_name="setVersion", objc_is_class_method=true)
SpeechSynthesizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpeechSynthesizer, "setVersion:", aVersion)
}
@(objc_type=SpeechSynthesizer, objc_name="poseAsClass", objc_is_class_method=true)
SpeechSynthesizer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SpeechSynthesizer, "poseAsClass:", aClass)
}
@(objc_type=SpeechSynthesizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpeechSynthesizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpeechSynthesizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpeechSynthesizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpeechSynthesizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpeechSynthesizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpeechSynthesizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpeechSynthesizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpeechSynthesizer, "accessInstanceVariablesDirectly")
}
@(objc_type=SpeechSynthesizer, objc_name="useStoredAccessor", objc_is_class_method=true)
SpeechSynthesizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpeechSynthesizer, "useStoredAccessor")
}
@(objc_type=SpeechSynthesizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpeechSynthesizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpeechSynthesizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpeechSynthesizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpeechSynthesizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpeechSynthesizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpeechSynthesizer, objc_name="setKeys", objc_is_class_method=true)
SpeechSynthesizer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SpeechSynthesizer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SpeechSynthesizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpeechSynthesizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpeechSynthesizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpeechSynthesizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpeechSynthesizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpeechSynthesizer, "classForKeyedUnarchiver")
}
@(objc_type=SpeechSynthesizer, objc_name="exposeBinding", objc_is_class_method=true)
SpeechSynthesizer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SpeechSynthesizer, "exposeBinding:", binding)
}
@(objc_type=SpeechSynthesizer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SpeechSynthesizer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SpeechSynthesizer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SpeechSynthesizer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SpeechSynthesizer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SpeechSynthesizer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SpeechSynthesizer, objc_name="startSpeakingString")
SpeechSynthesizer_startSpeakingString :: proc {
    SpeechSynthesizer_startSpeakingString_,
    SpeechSynthesizer_startSpeakingString_toURL,
}

@(objc_type=SpeechSynthesizer, objc_name="cancelPreviousPerformRequestsWithTarget")
SpeechSynthesizer_cancelPreviousPerformRequestsWithTarget :: proc {
    SpeechSynthesizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpeechSynthesizer_cancelPreviousPerformRequestsWithTarget_,
}

