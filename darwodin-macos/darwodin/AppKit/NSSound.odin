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

Sound_VTable :: struct {
    super: NS.Object_VTable,
    soundNamed: proc(name: ^NS.String) -> ^Sound,
    initWithContentsOfURL: proc(self: ^Sound, url: ^NS.URL, byRef: bool) -> ^Sound,
    initWithContentsOfFile: proc(self: ^Sound, path: ^NS.String, byRef: bool) -> ^Sound,
    initWithData: proc(self: ^Sound, data: ^NS.Data) -> ^Sound,
    setName: proc(self: ^Sound, string: ^NS.String) -> bool,
    canInitWithPasteboard: proc(pasteboard: ^Pasteboard) -> bool,
    initWithPasteboard: proc(self: ^Sound, pasteboard: ^Pasteboard) -> ^Sound,
    writeToPasteboard: proc(self: ^Sound, pasteboard: ^Pasteboard),
    play: proc(self: ^Sound) -> bool,
    pause: proc(self: ^Sound) -> bool,
    resume: proc(self: ^Sound) -> bool,
    stop: proc(self: ^Sound) -> bool,
    setChannelMapping: proc(self: ^Sound, channelMapping: ^NS.Array),
    channelMapping: proc(self: ^Sound) -> ^NS.Array,
    name: proc(self: ^Sound) -> ^NS.String,
    soundUnfilteredTypes: proc() -> ^NS.Array,
    isPlaying: proc(self: ^Sound) -> bool,
    delegate: proc(self: ^Sound) -> ^SoundDelegate,
    setDelegate: proc(self: ^Sound, delegate: ^SoundDelegate),
    duration: proc(self: ^Sound) -> NS.TimeInterval,
    volume: proc(self: ^Sound) -> cffi.float,
    setVolume: proc(self: ^Sound, volume: cffi.float),
    currentTime: proc(self: ^Sound) -> NS.TimeInterval,
    setCurrentTime: proc(self: ^Sound, currentTime: NS.TimeInterval),
    loops: proc(self: ^Sound) -> bool,
    setLoops: proc(self: ^Sound, loops: bool),
    playbackDeviceIdentifier: proc(self: ^Sound) -> ^NS.String,
    setPlaybackDeviceIdentifier: proc(self: ^Sound, playbackDeviceIdentifier: ^NS.String),
    soundUnfilteredFileTypes: proc() -> ^NS.Array,
    soundUnfilteredPasteboardTypes: proc() -> ^NS.Array,
    supportsSecureCoding: proc() -> bool,
    readableTypesForPasteboard: proc(pasteboard: ^Pasteboard) -> ^NS.Array,
    readingOptionsForType: proc(type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Sound,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Sound,
    alloc: proc() -> ^Sound,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

Sound_odin_extend :: proc(cls: Class, vt: ^Sound_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.soundNamed != nil {
        soundNamed :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^Sound {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).soundNamed( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("soundNamed:"), auto_cast soundNamed, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^Sound, _: SEL, url: ^NS.URL, byRef: bool) -> ^Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url, byRef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:byReference:"), auto_cast initWithContentsOfURL, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^Sound, _: SEL, path: ^NS.String, byRef: bool) -> ^Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path, byRef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:byReference:"), auto_cast initWithContentsOfFile, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^Sound, _: SEL, data: ^NS.Data) -> ^Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^Sound, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).setName(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.canInitWithPasteboard != nil {
        canInitWithPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).canInitWithPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithPasteboard:"), auto_cast canInitWithPasteboard, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithPasteboard != nil {
        initWithPasteboard :: proc "c" (self: ^Sound, _: SEL, pasteboard: ^Pasteboard) -> ^Sound {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).initWithPasteboard(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPasteboard:"), auto_cast initWithPasteboard, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToPasteboard != nil {
        writeToPasteboard :: proc "c" (self: ^Sound, _: SEL, pasteboard: ^Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).writeToPasteboard(self, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToPasteboard:"), auto_cast writeToPasteboard, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.play != nil {
        play :: proc "c" (self: ^Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).play(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("play"), auto_cast play, "B@:") do panic("Failed to register objC method.")
    }
    if vt.pause != nil {
        pause :: proc "c" (self: ^Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).pause(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pause"), auto_cast pause, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stop != nil {
        stop :: proc "c" (self: ^Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).stop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stop"), auto_cast stop, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setChannelMapping != nil {
        setChannelMapping :: proc "c" (self: ^Sound, _: SEL, channelMapping: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).setChannelMapping(self, channelMapping)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChannelMapping:"), auto_cast setChannelMapping, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.channelMapping != nil {
        channelMapping :: proc "c" (self: ^Sound, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).channelMapping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("channelMapping"), auto_cast channelMapping, "@@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Sound, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.soundUnfilteredTypes != nil {
        soundUnfilteredTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).soundUnfilteredTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("soundUnfilteredTypes"), auto_cast soundUnfilteredTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isPlaying != nil {
        isPlaying :: proc "c" (self: ^Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).isPlaying(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPlaying"), auto_cast isPlaying, "B@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Sound, _: SEL) -> ^SoundDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Sound, _: SEL, delegate: ^SoundDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^Sound, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.volume != nil {
        volume :: proc "c" (self: ^Sound, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).volume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("volume"), auto_cast volume, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setVolume != nil {
        setVolume :: proc "c" (self: ^Sound, _: SEL, volume: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).setVolume(self, volume)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVolume:"), auto_cast setVolume, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.currentTime != nil {
        currentTime :: proc "c" (self: ^Sound, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).currentTime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentTime"), auto_cast currentTime, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentTime != nil {
        setCurrentTime :: proc "c" (self: ^Sound, _: SEL, currentTime: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).setCurrentTime(self, currentTime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentTime:"), auto_cast setCurrentTime, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.loops != nil {
        loops :: proc "c" (self: ^Sound, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).loops(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loops"), auto_cast loops, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLoops != nil {
        setLoops :: proc "c" (self: ^Sound, _: SEL, loops: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).setLoops(self, loops)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLoops:"), auto_cast setLoops, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.playbackDeviceIdentifier != nil {
        playbackDeviceIdentifier :: proc "c" (self: ^Sound, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).playbackDeviceIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("playbackDeviceIdentifier"), auto_cast playbackDeviceIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaybackDeviceIdentifier != nil {
        setPlaybackDeviceIdentifier :: proc "c" (self: ^Sound, _: SEL, playbackDeviceIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).setPlaybackDeviceIdentifier(self, playbackDeviceIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaybackDeviceIdentifier:"), auto_cast setPlaybackDeviceIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.soundUnfilteredFileTypes != nil {
        soundUnfilteredFileTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).soundUnfilteredFileTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("soundUnfilteredFileTypes"), auto_cast soundUnfilteredFileTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.soundUnfilteredPasteboardTypes != nil {
        soundUnfilteredPasteboardTypes :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).soundUnfilteredPasteboardTypes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("soundUnfilteredPasteboardTypes"), auto_cast soundUnfilteredPasteboardTypes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.readableTypesForPasteboard != nil {
        readableTypesForPasteboard :: proc "c" (self: Class, _: SEL, pasteboard: ^Pasteboard) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).readableTypesForPasteboard( pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readableTypesForPasteboard:"), auto_cast readableTypesForPasteboard, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.readingOptionsForType != nil {
        readingOptionsForType :: proc "c" (self: Class, _: SEL, type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).readingOptionsForType( type, pasteboard)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readingOptionsForType:pasteboard:"), auto_cast readingOptionsForType, "L#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Sound {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Sound {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Sound {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Sound_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Sound_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

