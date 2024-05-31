package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CADisplayLink
///
@(objc_class="CADisplayLink")
DisplayLink :: struct { using _: NS.Object, }

@(objc_type=DisplayLink, objc_name="init")
DisplayLink_init :: proc "c" (self: ^DisplayLink) -> ^DisplayLink {
    return msgSend(^DisplayLink, self, "init")
}


@(objc_type=DisplayLink, objc_name="displayLinkWithTarget", objc_is_class_method=true)
DisplayLink_displayLinkWithTarget :: #force_inline proc "c" (target: id, sel: SEL) -> ^DisplayLink {
    return msgSend(^DisplayLink, DisplayLink, "displayLinkWithTarget:selector:", target, sel)
}
@(objc_type=DisplayLink, objc_name="addToRunLoop")
DisplayLink_addToRunLoop :: #force_inline proc "c" (self: ^DisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String) {
    msgSend(nil, self, "addToRunLoop:forMode:", runloop, mode)
}
@(objc_type=DisplayLink, objc_name="removeFromRunLoop")
DisplayLink_removeFromRunLoop :: #force_inline proc "c" (self: ^DisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", runloop, mode)
}
@(objc_type=DisplayLink, objc_name="invalidate")
DisplayLink_invalidate :: #force_inline proc "c" (self: ^DisplayLink) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=DisplayLink, objc_name="timestamp")
DisplayLink_timestamp :: #force_inline proc "c" (self: ^DisplayLink) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "timestamp")
}
@(objc_type=DisplayLink, objc_name="duration")
DisplayLink_duration :: #force_inline proc "c" (self: ^DisplayLink) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "duration")
}
@(objc_type=DisplayLink, objc_name="targetTimestamp")
DisplayLink_targetTimestamp :: #force_inline proc "c" (self: ^DisplayLink) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "targetTimestamp")
}
@(objc_type=DisplayLink, objc_name="isPaused")
DisplayLink_isPaused :: #force_inline proc "c" (self: ^DisplayLink) -> bool {
    return msgSend(bool, self, "isPaused")
}
@(objc_type=DisplayLink, objc_name="setPaused")
DisplayLink_setPaused :: #force_inline proc "c" (self: ^DisplayLink, paused: bool) {
    msgSend(nil, self, "setPaused:", paused)
}
@(objc_type=DisplayLink, objc_name="frameInterval")
DisplayLink_frameInterval :: #force_inline proc "c" (self: ^DisplayLink) -> NS.Integer {
    return msgSend(NS.Integer, self, "frameInterval")
}
@(objc_type=DisplayLink, objc_name="setFrameInterval")
DisplayLink_setFrameInterval :: #force_inline proc "c" (self: ^DisplayLink, frameInterval: NS.Integer) {
    msgSend(nil, self, "setFrameInterval:", frameInterval)
}
@(objc_type=DisplayLink, objc_name="preferredFramesPerSecond")
DisplayLink_preferredFramesPerSecond :: #force_inline proc "c" (self: ^DisplayLink) -> NS.Integer {
    return msgSend(NS.Integer, self, "preferredFramesPerSecond")
}
@(objc_type=DisplayLink, objc_name="setPreferredFramesPerSecond")
DisplayLink_setPreferredFramesPerSecond :: #force_inline proc "c" (self: ^DisplayLink, preferredFramesPerSecond: NS.Integer) {
    msgSend(nil, self, "setPreferredFramesPerSecond:", preferredFramesPerSecond)
}
@(objc_type=DisplayLink, objc_name="preferredFrameRateRange")
DisplayLink_preferredFrameRateRange :: #force_inline proc "c" (self: ^DisplayLink) -> FrameRateRange {
    return msgSend(FrameRateRange, self, "preferredFrameRateRange")
}
@(objc_type=DisplayLink, objc_name="setPreferredFrameRateRange")
DisplayLink_setPreferredFrameRateRange :: #force_inline proc "c" (self: ^DisplayLink, preferredFrameRateRange: FrameRateRange) {
    msgSend(nil, self, "setPreferredFrameRateRange:", preferredFrameRateRange)
}
@(objc_type=DisplayLink, objc_name="load", objc_is_class_method=true)
DisplayLink_load :: #force_inline proc "c" () {
    msgSend(nil, DisplayLink, "load")
}
@(objc_type=DisplayLink, objc_name="initialize", objc_is_class_method=true)
DisplayLink_initialize :: #force_inline proc "c" () {
    msgSend(nil, DisplayLink, "initialize")
}
@(objc_type=DisplayLink, objc_name="new", objc_is_class_method=true)
DisplayLink_new :: #force_inline proc "c" () -> ^DisplayLink {
    return msgSend(^DisplayLink, DisplayLink, "new")
}
@(objc_type=DisplayLink, objc_name="allocWithZone", objc_is_class_method=true)
DisplayLink_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DisplayLink {
    return msgSend(^DisplayLink, DisplayLink, "allocWithZone:", zone)
}
@(objc_type=DisplayLink, objc_name="alloc", objc_is_class_method=true)
DisplayLink_alloc :: #force_inline proc "c" () -> ^DisplayLink {
    return msgSend(^DisplayLink, DisplayLink, "alloc")
}
@(objc_type=DisplayLink, objc_name="copyWithZone", objc_is_class_method=true)
DisplayLink_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DisplayLink, "copyWithZone:", zone)
}
@(objc_type=DisplayLink, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DisplayLink_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DisplayLink, "mutableCopyWithZone:", zone)
}
@(objc_type=DisplayLink, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DisplayLink_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DisplayLink, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DisplayLink, objc_name="conformsToProtocol", objc_is_class_method=true)
DisplayLink_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DisplayLink, "conformsToProtocol:", protocol)
}
@(objc_type=DisplayLink, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DisplayLink_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DisplayLink, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DisplayLink, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DisplayLink_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DisplayLink, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DisplayLink, objc_name="isSubclassOfClass", objc_is_class_method=true)
DisplayLink_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DisplayLink, "isSubclassOfClass:", aClass)
}
@(objc_type=DisplayLink, objc_name="resolveClassMethod", objc_is_class_method=true)
DisplayLink_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DisplayLink, "resolveClassMethod:", sel)
}
@(objc_type=DisplayLink, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DisplayLink_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DisplayLink, "resolveInstanceMethod:", sel)
}
@(objc_type=DisplayLink, objc_name="hash", objc_is_class_method=true)
DisplayLink_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DisplayLink, "hash")
}
@(objc_type=DisplayLink, objc_name="superclass", objc_is_class_method=true)
DisplayLink_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DisplayLink, "superclass")
}
@(objc_type=DisplayLink, objc_name="class", objc_is_class_method=true)
DisplayLink_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DisplayLink, "class")
}
@(objc_type=DisplayLink, objc_name="description", objc_is_class_method=true)
DisplayLink_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DisplayLink, "description")
}
@(objc_type=DisplayLink, objc_name="debugDescription", objc_is_class_method=true)
DisplayLink_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DisplayLink, "debugDescription")
}
@(objc_type=DisplayLink, objc_name="version", objc_is_class_method=true)
DisplayLink_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DisplayLink, "version")
}
@(objc_type=DisplayLink, objc_name="setVersion", objc_is_class_method=true)
DisplayLink_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DisplayLink, "setVersion:", aVersion)
}
@(objc_type=DisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DisplayLink_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DisplayLink, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DisplayLink_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DisplayLink, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DisplayLink, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DisplayLink_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DisplayLink, "accessInstanceVariablesDirectly")
}
@(objc_type=DisplayLink, objc_name="useStoredAccessor", objc_is_class_method=true)
DisplayLink_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DisplayLink, "useStoredAccessor")
}
@(objc_type=DisplayLink, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DisplayLink_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DisplayLink, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DisplayLink, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DisplayLink_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DisplayLink, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DisplayLink, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DisplayLink_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DisplayLink, "classFallbacksForKeyedArchiver")
}
@(objc_type=DisplayLink, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DisplayLink_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DisplayLink, "classForKeyedUnarchiver")
}
@(objc_type=DisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget")
DisplayLink_cancelPreviousPerformRequestsWithTarget :: proc {
    DisplayLink_cancelPreviousPerformRequestsWithTarget_selector_object,
    DisplayLink_cancelPreviousPerformRequestsWithTarget_,
}

DisplayLink_VTable :: struct {
    super: NS.Object_VTable,
    displayLinkWithTarget: proc(target: id, sel: SEL) -> ^DisplayLink,
    addToRunLoop: proc(self: ^DisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String),
    removeFromRunLoop: proc(self: ^DisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String),
    invalidate: proc(self: ^DisplayLink),
    timestamp: proc(self: ^DisplayLink) -> CF.TimeInterval,
    duration: proc(self: ^DisplayLink) -> CF.TimeInterval,
    targetTimestamp: proc(self: ^DisplayLink) -> CF.TimeInterval,
    isPaused: proc(self: ^DisplayLink) -> bool,
    setPaused: proc(self: ^DisplayLink, paused: bool),
    frameInterval: proc(self: ^DisplayLink) -> NS.Integer,
    setFrameInterval: proc(self: ^DisplayLink, frameInterval: NS.Integer),
    preferredFramesPerSecond: proc(self: ^DisplayLink) -> NS.Integer,
    setPreferredFramesPerSecond: proc(self: ^DisplayLink, preferredFramesPerSecond: NS.Integer),
    preferredFrameRateRange: proc(self: ^DisplayLink) -> FrameRateRange,
    setPreferredFrameRateRange: proc(self: ^DisplayLink, preferredFrameRateRange: FrameRateRange),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DisplayLink,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DisplayLink,
    alloc: proc() -> ^DisplayLink,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

DisplayLink_odin_extend :: proc(cls: Class, vt: ^DisplayLink_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.displayLinkWithTarget != nil {
        displayLinkWithTarget :: proc "c" (self: Class, _: SEL, target: id, sel: SEL) -> ^DisplayLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).displayLinkWithTarget( target, sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("displayLinkWithTarget:selector:"), auto_cast displayLinkWithTarget, "@#:@:") do panic("Failed to register objC method.")
    }
    if vt.addToRunLoop != nil {
        addToRunLoop :: proc "c" (self: ^DisplayLink, _: SEL, runloop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).addToRunLoop(self, runloop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addToRunLoop:forMode:"), auto_cast addToRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^DisplayLink, _: SEL, runloop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).removeFromRunLoop(self, runloop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^DisplayLink, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^DisplayLink, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.duration != nil {
        duration :: proc "c" (self: ^DisplayLink, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).duration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("duration"), auto_cast duration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.targetTimestamp != nil {
        targetTimestamp :: proc "c" (self: ^DisplayLink, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).targetTimestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetTimestamp"), auto_cast targetTimestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.isPaused != nil {
        isPaused :: proc "c" (self: ^DisplayLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).isPaused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPaused"), auto_cast isPaused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPaused != nil {
        setPaused :: proc "c" (self: ^DisplayLink, _: SEL, paused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).setPaused(self, paused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaused:"), auto_cast setPaused, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.frameInterval != nil {
        frameInterval :: proc "c" (self: ^DisplayLink, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).frameInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameInterval"), auto_cast frameInterval, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameInterval != nil {
        setFrameInterval :: proc "c" (self: ^DisplayLink, _: SEL, frameInterval: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).setFrameInterval(self, frameInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameInterval:"), auto_cast setFrameInterval, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredFramesPerSecond != nil {
        preferredFramesPerSecond :: proc "c" (self: ^DisplayLink, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).preferredFramesPerSecond(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFramesPerSecond"), auto_cast preferredFramesPerSecond, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFramesPerSecond != nil {
        setPreferredFramesPerSecond :: proc "c" (self: ^DisplayLink, _: SEL, preferredFramesPerSecond: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).setPreferredFramesPerSecond(self, preferredFramesPerSecond)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFramesPerSecond:"), auto_cast setPreferredFramesPerSecond, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameRateRange != nil {
        preferredFrameRateRange :: proc "c" (self: ^DisplayLink, _: SEL) -> FrameRateRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).preferredFrameRateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameRateRange"), auto_cast preferredFrameRateRange, "{CAFrameRateRange=fff}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameRateRange != nil {
        setPreferredFrameRateRange :: proc "c" (self: ^DisplayLink, _: SEL, preferredFrameRateRange: FrameRateRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).setPreferredFrameRateRange(self, preferredFrameRateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameRateRange:"), auto_cast setPreferredFrameRateRange, "v@:{CAFrameRateRange=fff}") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DisplayLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DisplayLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DisplayLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DisplayLink_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DisplayLink_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

