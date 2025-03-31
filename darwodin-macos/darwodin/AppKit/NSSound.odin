package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSound
///
@(objc_class="NSSound")
Sound :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
    using _: PasteboardReading,
    using _: PasteboardWriting,
}

@(objc_type=Sound, objc_name="init")
Sound_init :: proc "c" (self: ^Sound) -> ^Sound {
    return msgSend(^Sound, self, "init")
}


@(objc_type=Sound, objc_name="soundNamed", objc_is_class_method=true)
Sound_soundNamed :: #force_inline proc "c" (name: ^NS.String) -> ^Sound {
    return msgSend(^Sound, Sound, "soundNamed:", name)
}
@(objc_type=Sound, objc_name="initWithContentsOfURL")
Sound_initWithContentsOfURL :: #force_inline proc "c" (self: ^Sound, url: ^NS.URL, byRef: bool) -> ^Sound {
    return msgSend(^Sound, self, "initWithContentsOfURL:byReference:", url, byRef)
}
@(objc_type=Sound, objc_name="initWithContentsOfFile")
Sound_initWithContentsOfFile :: #force_inline proc "c" (self: ^Sound, path: ^NS.String, byRef: bool) -> ^Sound {
    return msgSend(^Sound, self, "initWithContentsOfFile:byReference:", path, byRef)
}
@(objc_type=Sound, objc_name="initWithData")
Sound_initWithData :: #force_inline proc "c" (self: ^Sound, data: ^NS.Data) -> ^Sound {
    return msgSend(^Sound, self, "initWithData:", data)
}
@(objc_type=Sound, objc_name="setName")
Sound_setName :: #force_inline proc "c" (self: ^Sound, string: ^NS.String) -> bool {
    return msgSend(bool, self, "setName:", string)
}
@(objc_type=Sound, objc_name="canInitWithPasteboard", objc_is_class_method=true)
Sound_canInitWithPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, Sound, "canInitWithPasteboard:", pasteboard)
}
@(objc_type=Sound, objc_name="initWithPasteboard")
Sound_initWithPasteboard :: #force_inline proc "c" (self: ^Sound, pasteboard: ^Pasteboard) -> ^Sound {
    return msgSend(^Sound, self, "initWithPasteboard:", pasteboard)
}
@(objc_type=Sound, objc_name="writeToPasteboard")
Sound_writeToPasteboard :: #force_inline proc "c" (self: ^Sound, pasteboard: ^Pasteboard) {
    msgSend(nil, self, "writeToPasteboard:", pasteboard)
}
@(objc_type=Sound, objc_name="play")
Sound_play :: #force_inline proc "c" (self: ^Sound) -> bool {
    return msgSend(bool, self, "play")
}
@(objc_type=Sound, objc_name="pause")
Sound_pause :: #force_inline proc "c" (self: ^Sound) -> bool {
    return msgSend(bool, self, "pause")
}
@(objc_type=Sound, objc_name="resume")
Sound_resume :: #force_inline proc "c" (self: ^Sound) -> bool {
    return msgSend(bool, self, "resume")
}
@(objc_type=Sound, objc_name="stop")
Sound_stop :: #force_inline proc "c" (self: ^Sound) -> bool {
    return msgSend(bool, self, "stop")
}
@(objc_type=Sound, objc_name="setChannelMapping")
Sound_setChannelMapping :: #force_inline proc "c" (self: ^Sound, channelMapping: ^NS.Array) {
    msgSend(nil, self, "setChannelMapping:", channelMapping)
}
@(objc_type=Sound, objc_name="channelMapping")
Sound_channelMapping :: #force_inline proc "c" (self: ^Sound) -> ^NS.Array {
    return msgSend(^NS.Array, self, "channelMapping")
}
@(objc_type=Sound, objc_name="name")
Sound_name :: #force_inline proc "c" (self: ^Sound) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=Sound, objc_name="soundUnfilteredTypes", objc_is_class_method=true)
Sound_soundUnfilteredTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Sound, "soundUnfilteredTypes")
}
@(objc_type=Sound, objc_name="isPlaying")
Sound_isPlaying :: #force_inline proc "c" (self: ^Sound) -> bool {
    return msgSend(bool, self, "isPlaying")
}
@(objc_type=Sound, objc_name="delegate")
Sound_delegate :: #force_inline proc "c" (self: ^Sound) -> ^SoundDelegate {
    return msgSend(^SoundDelegate, self, "delegate")
}
@(objc_type=Sound, objc_name="setDelegate")
Sound_setDelegate :: #force_inline proc "c" (self: ^Sound, delegate: ^SoundDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Sound, objc_name="duration")
Sound_duration :: #force_inline proc "c" (self: ^Sound) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
@(objc_type=Sound, objc_name="volume")
Sound_volume :: #force_inline proc "c" (self: ^Sound) -> cffi.float {
    return msgSend(cffi.float, self, "volume")
}
@(objc_type=Sound, objc_name="setVolume")
Sound_setVolume :: #force_inline proc "c" (self: ^Sound, volume: cffi.float) {
    msgSend(nil, self, "setVolume:", volume)
}
@(objc_type=Sound, objc_name="currentTime")
Sound_currentTime :: #force_inline proc "c" (self: ^Sound) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "currentTime")
}
@(objc_type=Sound, objc_name="setCurrentTime")
Sound_setCurrentTime :: #force_inline proc "c" (self: ^Sound, currentTime: NS.TimeInterval) {
    msgSend(nil, self, "setCurrentTime:", currentTime)
}
@(objc_type=Sound, objc_name="loops")
Sound_loops :: #force_inline proc "c" (self: ^Sound) -> bool {
    return msgSend(bool, self, "loops")
}
@(objc_type=Sound, objc_name="setLoops")
Sound_setLoops :: #force_inline proc "c" (self: ^Sound, loops: bool) {
    msgSend(nil, self, "setLoops:", loops)
}
@(objc_type=Sound, objc_name="playbackDeviceIdentifier")
Sound_playbackDeviceIdentifier :: #force_inline proc "c" (self: ^Sound) -> ^NS.String {
    return msgSend(^NS.String, self, "playbackDeviceIdentifier")
}
@(objc_type=Sound, objc_name="setPlaybackDeviceIdentifier")
Sound_setPlaybackDeviceIdentifier :: #force_inline proc "c" (self: ^Sound, playbackDeviceIdentifier: ^NS.String) {
    msgSend(nil, self, "setPlaybackDeviceIdentifier:", playbackDeviceIdentifier)
}
@(objc_type=Sound, objc_name="soundUnfilteredFileTypes", objc_is_class_method=true)
Sound_soundUnfilteredFileTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Sound, "soundUnfilteredFileTypes")
}
@(objc_type=Sound, objc_name="soundUnfilteredPasteboardTypes", objc_is_class_method=true)
Sound_soundUnfilteredPasteboardTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Sound, "soundUnfilteredPasteboardTypes")
}
@(objc_type=Sound, objc_name="supportsSecureCoding", objc_is_class_method=true)
Sound_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Sound, "supportsSecureCoding")
}
@(objc_type=Sound, objc_name="readableTypesForPasteboard", objc_is_class_method=true)
Sound_readableTypesForPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, Sound, "readableTypesForPasteboard:", pasteboard)
}
@(objc_type=Sound, objc_name="readingOptionsForType", objc_is_class_method=true)
Sound_readingOptionsForType :: #force_inline proc "c" (type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {
    return msgSend(PasteboardReadingOptions, Sound, "readingOptionsForType:pasteboard:", type, pasteboard)
}
@(objc_type=Sound, objc_name="load", objc_is_class_method=true)
Sound_load :: #force_inline proc "c" () {
    msgSend(nil, Sound, "load")
}
@(objc_type=Sound, objc_name="initialize", objc_is_class_method=true)
Sound_initialize :: #force_inline proc "c" () {
    msgSend(nil, Sound, "initialize")
}
@(objc_type=Sound, objc_name="new", objc_is_class_method=true)
Sound_new :: #force_inline proc "c" () -> ^Sound {
    return msgSend(^Sound, Sound, "new")
}
@(objc_type=Sound, objc_name="allocWithZone", objc_is_class_method=true)
Sound_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Sound {
    return msgSend(^Sound, Sound, "allocWithZone:", zone)
}
@(objc_type=Sound, objc_name="alloc", objc_is_class_method=true)
Sound_alloc :: #force_inline proc "c" () -> ^Sound {
    return msgSend(^Sound, Sound, "alloc")
}
@(objc_type=Sound, objc_name="copyWithZone", objc_is_class_method=true)
Sound_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Sound, "copyWithZone:", zone)
}
@(objc_type=Sound, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Sound_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Sound, "mutableCopyWithZone:", zone)
}
@(objc_type=Sound, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Sound_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Sound, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Sound, objc_name="conformsToProtocol", objc_is_class_method=true)
Sound_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Sound, "conformsToProtocol:", protocol)
}
@(objc_type=Sound, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Sound_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Sound, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Sound, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Sound_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Sound, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Sound, objc_name="isSubclassOfClass", objc_is_class_method=true)
Sound_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Sound, "isSubclassOfClass:", aClass)
}
@(objc_type=Sound, objc_name="resolveClassMethod", objc_is_class_method=true)
Sound_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Sound, "resolveClassMethod:", sel)
}
@(objc_type=Sound, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Sound_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Sound, "resolveInstanceMethod:", sel)
}
@(objc_type=Sound, objc_name="hash", objc_is_class_method=true)
Sound_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Sound, "hash")
}
@(objc_type=Sound, objc_name="superclass", objc_is_class_method=true)
Sound_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Sound, "superclass")
}
@(objc_type=Sound, objc_name="class", objc_is_class_method=true)
Sound_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Sound, "class")
}
@(objc_type=Sound, objc_name="description", objc_is_class_method=true)
Sound_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Sound, "description")
}
@(objc_type=Sound, objc_name="debugDescription", objc_is_class_method=true)
Sound_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Sound, "debugDescription")
}
@(objc_type=Sound, objc_name="version", objc_is_class_method=true)
Sound_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Sound, "version")
}
@(objc_type=Sound, objc_name="setVersion", objc_is_class_method=true)
Sound_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Sound, "setVersion:", aVersion)
}
@(objc_type=Sound, objc_name="poseAsClass", objc_is_class_method=true)
Sound_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Sound, "poseAsClass:", aClass)
}
@(objc_type=Sound, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Sound_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Sound, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Sound, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Sound_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Sound, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Sound, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Sound_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Sound, "accessInstanceVariablesDirectly")
}
@(objc_type=Sound, objc_name="useStoredAccessor", objc_is_class_method=true)
Sound_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Sound, "useStoredAccessor")
}
@(objc_type=Sound, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Sound_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Sound, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Sound, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Sound_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Sound, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Sound, objc_name="setKeys", objc_is_class_method=true)
Sound_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Sound, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Sound, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Sound_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Sound, "classFallbacksForKeyedArchiver")
}
@(objc_type=Sound, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Sound_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Sound, "classForKeyedUnarchiver")
}
@(objc_type=Sound, objc_name="exposeBinding", objc_is_class_method=true)
Sound_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Sound, "exposeBinding:", binding)
}
@(objc_type=Sound, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Sound_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Sound, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Sound, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Sound_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Sound, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Sound, objc_name="cancelPreviousPerformRequestsWithTarget")
Sound_cancelPreviousPerformRequestsWithTarget :: proc {
    Sound_cancelPreviousPerformRequestsWithTarget_selector_object,
    Sound_cancelPreviousPerformRequestsWithTarget_,
}

