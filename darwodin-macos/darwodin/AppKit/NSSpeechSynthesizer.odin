package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

SpeechSynthesizer_VTable :: struct {
    super: NS.Object_VTable,
    initWithVoice: proc(self: ^SpeechSynthesizer, voice: ^NS.String) -> ^SpeechSynthesizer,
    startSpeakingString_: proc(self: ^SpeechSynthesizer, string: ^NS.String) -> bool,
    startSpeakingString_toURL: proc(self: ^SpeechSynthesizer, string: ^NS.String, url: ^NS.URL) -> bool,
    stopSpeaking: proc(self: ^SpeechSynthesizer),
    stopSpeakingAtBoundary: proc(self: ^SpeechSynthesizer, boundary: SpeechBoundary),
    pauseSpeakingAtBoundary: proc(self: ^SpeechSynthesizer, boundary: SpeechBoundary),
    continueSpeaking: proc(self: ^SpeechSynthesizer),
    voice: proc(self: ^SpeechSynthesizer) -> ^NS.String,
    setVoice: proc(self: ^SpeechSynthesizer, voice: ^NS.String) -> bool,
    addSpeechDictionary: proc(self: ^SpeechSynthesizer, speechDictionary: ^NS.Dictionary),
    phonemesFromText: proc(self: ^SpeechSynthesizer, text: ^NS.String) -> ^NS.String,
    objectForProperty: proc(self: ^SpeechSynthesizer, property: ^NS.String, outError: ^^NS.Error) -> id,
    setObject: proc(self: ^SpeechSynthesizer, object: id, property: ^NS.String, outError: ^^NS.Error) -> bool,
    attributesForVoice: proc(voice: ^NS.String) -> ^NS.Dictionary,
    isSpeaking: proc(self: ^SpeechSynthesizer) -> bool,
    delegate: proc(self: ^SpeechSynthesizer) -> ^SpeechSynthesizerDelegate,
    setDelegate: proc(self: ^SpeechSynthesizer, delegate: ^SpeechSynthesizerDelegate),
    rate: proc(self: ^SpeechSynthesizer) -> cffi.float,
    setRate: proc(self: ^SpeechSynthesizer, rate: cffi.float),
    volume: proc(self: ^SpeechSynthesizer) -> cffi.float,
    setVolume: proc(self: ^SpeechSynthesizer, volume: cffi.float),
    usesFeedbackWindow: proc(self: ^SpeechSynthesizer) -> bool,
    setUsesFeedbackWindow: proc(self: ^SpeechSynthesizer, usesFeedbackWindow: bool),
    isAnyApplicationSpeaking: proc() -> bool,
    defaultVoice: proc() -> ^NS.String,
    availableVoices: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SpeechSynthesizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SpeechSynthesizer,
    alloc: proc() -> ^SpeechSynthesizer,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

SpeechSynthesizer_odin_extend :: proc(cls: Class, vt: ^SpeechSynthesizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithVoice != nil {
        initWithVoice :: proc "c" (self: ^SpeechSynthesizer, _: SEL, voice: ^NS.String) -> ^SpeechSynthesizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).initWithVoice(self, voice)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithVoice:"), auto_cast initWithVoice, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.startSpeakingString_ != nil {
        startSpeakingString_ :: proc "c" (self: ^SpeechSynthesizer, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).startSpeakingString_(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSpeakingString:"), auto_cast startSpeakingString_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.startSpeakingString_toURL != nil {
        startSpeakingString_toURL :: proc "c" (self: ^SpeechSynthesizer, _: SEL, string: ^NS.String, url: ^NS.URL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).startSpeakingString_toURL(self, string, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSpeakingString:toURL:"), auto_cast startSpeakingString_toURL, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.stopSpeaking != nil {
        stopSpeaking :: proc "c" (self: ^SpeechSynthesizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).stopSpeaking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopSpeaking"), auto_cast stopSpeaking, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopSpeakingAtBoundary != nil {
        stopSpeakingAtBoundary :: proc "c" (self: ^SpeechSynthesizer, _: SEL, boundary: SpeechBoundary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).stopSpeakingAtBoundary(self, boundary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopSpeakingAtBoundary:"), auto_cast stopSpeakingAtBoundary, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.pauseSpeakingAtBoundary != nil {
        pauseSpeakingAtBoundary :: proc "c" (self: ^SpeechSynthesizer, _: SEL, boundary: SpeechBoundary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).pauseSpeakingAtBoundary(self, boundary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pauseSpeakingAtBoundary:"), auto_cast pauseSpeakingAtBoundary, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.continueSpeaking != nil {
        continueSpeaking :: proc "c" (self: ^SpeechSynthesizer, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).continueSpeaking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueSpeaking"), auto_cast continueSpeaking, "v@:") do panic("Failed to register objC method.")
    }
    if vt.voice != nil {
        voice :: proc "c" (self: ^SpeechSynthesizer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).voice(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("voice"), auto_cast voice, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVoice != nil {
        setVoice :: proc "c" (self: ^SpeechSynthesizer, _: SEL, voice: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).setVoice(self, voice)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVoice:"), auto_cast setVoice, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.addSpeechDictionary != nil {
        addSpeechDictionary :: proc "c" (self: ^SpeechSynthesizer, _: SEL, speechDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).addSpeechDictionary(self, speechDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSpeechDictionary:"), auto_cast addSpeechDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.phonemesFromText != nil {
        phonemesFromText :: proc "c" (self: ^SpeechSynthesizer, _: SEL, text: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).phonemesFromText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phonemesFromText:"), auto_cast phonemesFromText, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectForProperty != nil {
        objectForProperty :: proc "c" (self: ^SpeechSynthesizer, _: SEL, property: ^NS.String, outError: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).objectForProperty(self, property, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForProperty:error:"), auto_cast objectForProperty, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^SpeechSynthesizer, _: SEL, object: id, property: ^NS.String, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).setObject(self, object, property, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forProperty:error:"), auto_cast setObject, "B@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.attributesForVoice != nil {
        attributesForVoice :: proc "c" (self: Class, _: SEL, voice: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).attributesForVoice( voice)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attributesForVoice:"), auto_cast attributesForVoice, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.isSpeaking != nil {
        isSpeaking :: proc "c" (self: ^SpeechSynthesizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).isSpeaking(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSpeaking"), auto_cast isSpeaking, "B@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SpeechSynthesizer, _: SEL) -> ^SpeechSynthesizerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SpeechSynthesizer, _: SEL, delegate: ^SpeechSynthesizerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.rate != nil {
        rate :: proc "c" (self: ^SpeechSynthesizer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).rate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rate"), auto_cast rate, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setRate != nil {
        setRate :: proc "c" (self: ^SpeechSynthesizer, _: SEL, rate: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).setRate(self, rate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRate:"), auto_cast setRate, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.volume != nil {
        volume :: proc "c" (self: ^SpeechSynthesizer, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).volume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("volume"), auto_cast volume, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setVolume != nil {
        setVolume :: proc "c" (self: ^SpeechSynthesizer, _: SEL, volume: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).setVolume(self, volume)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVolume:"), auto_cast setVolume, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.usesFeedbackWindow != nil {
        usesFeedbackWindow :: proc "c" (self: ^SpeechSynthesizer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).usesFeedbackWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFeedbackWindow"), auto_cast usesFeedbackWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFeedbackWindow != nil {
        setUsesFeedbackWindow :: proc "c" (self: ^SpeechSynthesizer, _: SEL, usesFeedbackWindow: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).setUsesFeedbackWindow(self, usesFeedbackWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFeedbackWindow:"), auto_cast setUsesFeedbackWindow, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAnyApplicationSpeaking != nil {
        isAnyApplicationSpeaking :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).isAnyApplicationSpeaking()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAnyApplicationSpeaking"), auto_cast isAnyApplicationSpeaking, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultVoice != nil {
        defaultVoice :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).defaultVoice()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultVoice"), auto_cast defaultVoice, "@#:") do panic("Failed to register objC method.")
    }
    if vt.availableVoices != nil {
        availableVoices :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).availableVoices()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableVoices"), auto_cast availableVoices, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SpeechSynthesizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SpeechSynthesizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SpeechSynthesizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpeechSynthesizer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

