package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMetalDisplayLink
///
@(objc_class="CAMetalDisplayLink")
MetalDisplayLink :: struct { using _: NS.Object, }

@(objc_type=MetalDisplayLink, objc_name="init")
MetalDisplayLink_init :: proc "c" (self: ^MetalDisplayLink) -> ^MetalDisplayLink {
    return msgSend(^MetalDisplayLink, self, "init")
}


@(objc_type=MetalDisplayLink, objc_name="initWithMetalLayer")
MetalDisplayLink_initWithMetalLayer :: #force_inline proc "c" (self: ^MetalDisplayLink, layer: ^MetalLayer) -> ^MetalDisplayLink {
    return msgSend(^MetalDisplayLink, self, "initWithMetalLayer:", layer)
}
@(objc_type=MetalDisplayLink, objc_name="addToRunLoop")
MetalDisplayLink_addToRunLoop :: #force_inline proc "c" (self: ^MetalDisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String) {
    msgSend(nil, self, "addToRunLoop:forMode:", runloop, mode)
}
@(objc_type=MetalDisplayLink, objc_name="removeFromRunLoop")
MetalDisplayLink_removeFromRunLoop :: #force_inline proc "c" (self: ^MetalDisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", runloop, mode)
}
@(objc_type=MetalDisplayLink, objc_name="invalidate")
MetalDisplayLink_invalidate :: #force_inline proc "c" (self: ^MetalDisplayLink) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=MetalDisplayLink, objc_name="delegate")
MetalDisplayLink_delegate :: #force_inline proc "c" (self: ^MetalDisplayLink) -> ^MetalDisplayLinkDelegate {
    return msgSend(^MetalDisplayLinkDelegate, self, "delegate")
}
@(objc_type=MetalDisplayLink, objc_name="setDelegate")
MetalDisplayLink_setDelegate :: #force_inline proc "c" (self: ^MetalDisplayLink, delegate: ^MetalDisplayLinkDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=MetalDisplayLink, objc_name="preferredFrameLatency")
MetalDisplayLink_preferredFrameLatency :: #force_inline proc "c" (self: ^MetalDisplayLink) -> cffi.float {
    return msgSend(cffi.float, self, "preferredFrameLatency")
}
@(objc_type=MetalDisplayLink, objc_name="setPreferredFrameLatency")
MetalDisplayLink_setPreferredFrameLatency :: #force_inline proc "c" (self: ^MetalDisplayLink, preferredFrameLatency: cffi.float) {
    msgSend(nil, self, "setPreferredFrameLatency:", preferredFrameLatency)
}
@(objc_type=MetalDisplayLink, objc_name="preferredFrameRateRange")
MetalDisplayLink_preferredFrameRateRange :: #force_inline proc "c" (self: ^MetalDisplayLink) -> FrameRateRange {
    return msgSend(FrameRateRange, self, "preferredFrameRateRange")
}
@(objc_type=MetalDisplayLink, objc_name="setPreferredFrameRateRange")
MetalDisplayLink_setPreferredFrameRateRange :: #force_inline proc "c" (self: ^MetalDisplayLink, preferredFrameRateRange: FrameRateRange) {
    msgSend(nil, self, "setPreferredFrameRateRange:", preferredFrameRateRange)
}
@(objc_type=MetalDisplayLink, objc_name="isPaused")
MetalDisplayLink_isPaused :: #force_inline proc "c" (self: ^MetalDisplayLink) -> bool {
    return msgSend(bool, self, "isPaused")
}
@(objc_type=MetalDisplayLink, objc_name="setPaused")
MetalDisplayLink_setPaused :: #force_inline proc "c" (self: ^MetalDisplayLink, paused: bool) {
    msgSend(nil, self, "setPaused:", paused)
}
@(objc_type=MetalDisplayLink, objc_name="load", objc_is_class_method=true)
MetalDisplayLink_load :: #force_inline proc "c" () {
    msgSend(nil, MetalDisplayLink, "load")
}
@(objc_type=MetalDisplayLink, objc_name="initialize", objc_is_class_method=true)
MetalDisplayLink_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetalDisplayLink, "initialize")
}
@(objc_type=MetalDisplayLink, objc_name="new", objc_is_class_method=true)
MetalDisplayLink_new :: #force_inline proc "c" () -> ^MetalDisplayLink {
    return msgSend(^MetalDisplayLink, MetalDisplayLink, "new")
}
@(objc_type=MetalDisplayLink, objc_name="allocWithZone", objc_is_class_method=true)
MetalDisplayLink_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MetalDisplayLink {
    return msgSend(^MetalDisplayLink, MetalDisplayLink, "allocWithZone:", zone)
}
@(objc_type=MetalDisplayLink, objc_name="alloc", objc_is_class_method=true)
MetalDisplayLink_alloc :: #force_inline proc "c" () -> ^MetalDisplayLink {
    return msgSend(^MetalDisplayLink, MetalDisplayLink, "alloc")
}
@(objc_type=MetalDisplayLink, objc_name="copyWithZone", objc_is_class_method=true)
MetalDisplayLink_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalDisplayLink, "copyWithZone:", zone)
}
@(objc_type=MetalDisplayLink, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetalDisplayLink_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalDisplayLink, "mutableCopyWithZone:", zone)
}
@(objc_type=MetalDisplayLink, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetalDisplayLink_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetalDisplayLink, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetalDisplayLink, objc_name="conformsToProtocol", objc_is_class_method=true)
MetalDisplayLink_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetalDisplayLink, "conformsToProtocol:", protocol)
}
@(objc_type=MetalDisplayLink, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetalDisplayLink_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetalDisplayLink, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetalDisplayLink, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetalDisplayLink_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MetalDisplayLink, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetalDisplayLink, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetalDisplayLink_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetalDisplayLink, "isSubclassOfClass:", aClass)
}
@(objc_type=MetalDisplayLink, objc_name="resolveClassMethod", objc_is_class_method=true)
MetalDisplayLink_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalDisplayLink, "resolveClassMethod:", sel)
}
@(objc_type=MetalDisplayLink, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetalDisplayLink_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalDisplayLink, "resolveInstanceMethod:", sel)
}
@(objc_type=MetalDisplayLink, objc_name="hash", objc_is_class_method=true)
MetalDisplayLink_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MetalDisplayLink, "hash")
}
@(objc_type=MetalDisplayLink, objc_name="superclass", objc_is_class_method=true)
MetalDisplayLink_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLink, "superclass")
}
@(objc_type=MetalDisplayLink, objc_name="class", objc_is_class_method=true)
MetalDisplayLink_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLink, "class")
}
@(objc_type=MetalDisplayLink, objc_name="description", objc_is_class_method=true)
MetalDisplayLink_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalDisplayLink, "description")
}
@(objc_type=MetalDisplayLink, objc_name="debugDescription", objc_is_class_method=true)
MetalDisplayLink_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalDisplayLink, "debugDescription")
}
@(objc_type=MetalDisplayLink, objc_name="version", objc_is_class_method=true)
MetalDisplayLink_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MetalDisplayLink, "version")
}
@(objc_type=MetalDisplayLink, objc_name="setVersion", objc_is_class_method=true)
MetalDisplayLink_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MetalDisplayLink, "setVersion:", aVersion)
}
@(objc_type=MetalDisplayLink, objc_name="poseAsClass", objc_is_class_method=true)
MetalDisplayLink_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MetalDisplayLink, "poseAsClass:", aClass)
}
@(objc_type=MetalDisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetalDisplayLink_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetalDisplayLink, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetalDisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetalDisplayLink_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetalDisplayLink, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetalDisplayLink, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetalDisplayLink_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalDisplayLink, "accessInstanceVariablesDirectly")
}
@(objc_type=MetalDisplayLink, objc_name="useStoredAccessor", objc_is_class_method=true)
MetalDisplayLink_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalDisplayLink, "useStoredAccessor")
}
@(objc_type=MetalDisplayLink, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetalDisplayLink_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MetalDisplayLink, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetalDisplayLink, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetalDisplayLink_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MetalDisplayLink, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetalDisplayLink, objc_name="setKeys", objc_is_class_method=true)
MetalDisplayLink_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MetalDisplayLink, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MetalDisplayLink, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetalDisplayLink_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MetalDisplayLink, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetalDisplayLink, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetalDisplayLink_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalDisplayLink, "classForKeyedUnarchiver")
}
@(objc_type=MetalDisplayLink, objc_name="cancelPreviousPerformRequestsWithTarget")
MetalDisplayLink_cancelPreviousPerformRequestsWithTarget :: proc {
    MetalDisplayLink_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetalDisplayLink_cancelPreviousPerformRequestsWithTarget_,
}

MetalDisplayLink_VTable :: struct {
    super: NS.Object_VTable,
    initWithMetalLayer: proc(self: ^MetalDisplayLink, layer: ^MetalLayer) -> ^MetalDisplayLink,
    addToRunLoop: proc(self: ^MetalDisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String),
    removeFromRunLoop: proc(self: ^MetalDisplayLink, runloop: ^NS.RunLoop, mode: ^NS.String),
    invalidate: proc(self: ^MetalDisplayLink),
    delegate: proc(self: ^MetalDisplayLink) -> ^MetalDisplayLinkDelegate,
    setDelegate: proc(self: ^MetalDisplayLink, delegate: ^MetalDisplayLinkDelegate),
    preferredFrameLatency: proc(self: ^MetalDisplayLink) -> cffi.float,
    setPreferredFrameLatency: proc(self: ^MetalDisplayLink, preferredFrameLatency: cffi.float),
    preferredFrameRateRange: proc(self: ^MetalDisplayLink) -> FrameRateRange,
    setPreferredFrameRateRange: proc(self: ^MetalDisplayLink, preferredFrameRateRange: FrameRateRange),
    isPaused: proc(self: ^MetalDisplayLink) -> bool,
    setPaused: proc(self: ^MetalDisplayLink, paused: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MetalDisplayLink,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MetalDisplayLink,
    alloc: proc() -> ^MetalDisplayLink,
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
}

MetalDisplayLink_odin_extend :: proc(cls: Class, vt: ^MetalDisplayLink_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithMetalLayer != nil {
        initWithMetalLayer :: proc "c" (self: ^MetalDisplayLink, _: SEL, layer: ^MetalLayer) -> ^MetalDisplayLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).initWithMetalLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMetalLayer:"), auto_cast initWithMetalLayer, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addToRunLoop != nil {
        addToRunLoop :: proc "c" (self: ^MetalDisplayLink, _: SEL, runloop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).addToRunLoop(self, runloop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addToRunLoop:forMode:"), auto_cast addToRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^MetalDisplayLink, _: SEL, runloop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).removeFromRunLoop(self, runloop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^MetalDisplayLink, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^MetalDisplayLink, _: SEL) -> ^MetalDisplayLinkDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^MetalDisplayLink, _: SEL, delegate: ^MetalDisplayLinkDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameLatency != nil {
        preferredFrameLatency :: proc "c" (self: ^MetalDisplayLink, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).preferredFrameLatency(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameLatency"), auto_cast preferredFrameLatency, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameLatency != nil {
        setPreferredFrameLatency :: proc "c" (self: ^MetalDisplayLink, _: SEL, preferredFrameLatency: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).setPreferredFrameLatency(self, preferredFrameLatency)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameLatency:"), auto_cast setPreferredFrameLatency, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameRateRange != nil {
        preferredFrameRateRange :: proc "c" (self: ^MetalDisplayLink, _: SEL) -> FrameRateRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).preferredFrameRateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameRateRange"), auto_cast preferredFrameRateRange, "{CAFrameRateRange=fff}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameRateRange != nil {
        setPreferredFrameRateRange :: proc "c" (self: ^MetalDisplayLink, _: SEL, preferredFrameRateRange: FrameRateRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).setPreferredFrameRateRange(self, preferredFrameRateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameRateRange:"), auto_cast setPreferredFrameRateRange, "v@:{CAFrameRateRange=fff}") do panic("Failed to register objC method.")
    }
    if vt.isPaused != nil {
        isPaused :: proc "c" (self: ^MetalDisplayLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).isPaused(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPaused"), auto_cast isPaused, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPaused != nil {
        setPaused :: proc "c" (self: ^MetalDisplayLink, _: SEL, paused: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).setPaused(self, paused)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaused:"), auto_cast setPaused, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MetalDisplayLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MetalDisplayLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MetalDisplayLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MetalDisplayLink_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

