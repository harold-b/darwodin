package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAAnimation
///
@(objc_class="CAAnimation")
Animation :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
    using _: MediaTiming,
    using _: Action,
}

@(objc_type=Animation, objc_name="init")
Animation_init :: proc "c" (self: ^Animation) -> ^Animation {
    return msgSend(^Animation, self, "init")
}


@(objc_type=Animation, objc_name="animation", objc_is_class_method=true)
Animation_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, Animation, "animation")
}
@(objc_type=Animation, objc_name="defaultValueForKey", objc_is_class_method=true)
Animation_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Animation, "defaultValueForKey:", key)
}
@(objc_type=Animation, objc_name="shouldArchiveValueForKey")
Animation_shouldArchiveValueForKey :: #force_inline proc "c" (self: ^Animation, key: ^NS.String) -> bool {
    return msgSend(bool, self, "shouldArchiveValueForKey:", key)
}
@(objc_type=Animation, objc_name="timingFunction")
Animation_timingFunction :: #force_inline proc "c" (self: ^Animation) -> ^MediaTimingFunction {
    return msgSend(^MediaTimingFunction, self, "timingFunction")
}
@(objc_type=Animation, objc_name="setTimingFunction")
Animation_setTimingFunction :: #force_inline proc "c" (self: ^Animation, timingFunction: ^MediaTimingFunction) {
    msgSend(nil, self, "setTimingFunction:", timingFunction)
}
@(objc_type=Animation, objc_name="delegate")
Animation_delegate :: #force_inline proc "c" (self: ^Animation) -> ^AnimationDelegate {
    return msgSend(^AnimationDelegate, self, "delegate")
}
@(objc_type=Animation, objc_name="setDelegate")
Animation_setDelegate :: #force_inline proc "c" (self: ^Animation, delegate: ^AnimationDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Animation, objc_name="isRemovedOnCompletion")
Animation_isRemovedOnCompletion :: #force_inline proc "c" (self: ^Animation) -> bool {
    return msgSend(bool, self, "isRemovedOnCompletion")
}
@(objc_type=Animation, objc_name="setRemovedOnCompletion")
Animation_setRemovedOnCompletion :: #force_inline proc "c" (self: ^Animation, removedOnCompletion: bool) {
    msgSend(nil, self, "setRemovedOnCompletion:", removedOnCompletion)
}
@(objc_type=Animation, objc_name="preferredFrameRateRange")
Animation_preferredFrameRateRange :: #force_inline proc "c" (self: ^Animation) -> FrameRateRange {
    return msgSend(FrameRateRange, self, "preferredFrameRateRange")
}
@(objc_type=Animation, objc_name="setPreferredFrameRateRange")
Animation_setPreferredFrameRateRange :: #force_inline proc "c" (self: ^Animation, preferredFrameRateRange: FrameRateRange) {
    msgSend(nil, self, "setPreferredFrameRateRange:", preferredFrameRateRange)
}
@(objc_type=Animation, objc_name="supportsSecureCoding", objc_is_class_method=true)
Animation_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Animation, "supportsSecureCoding")
}
@(objc_type=Animation, objc_name="load", objc_is_class_method=true)
Animation_load :: #force_inline proc "c" () {
    msgSend(nil, Animation, "load")
}
@(objc_type=Animation, objc_name="initialize", objc_is_class_method=true)
Animation_initialize :: #force_inline proc "c" () {
    msgSend(nil, Animation, "initialize")
}
@(objc_type=Animation, objc_name="new", objc_is_class_method=true)
Animation_new :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, Animation, "new")
}
@(objc_type=Animation, objc_name="allocWithZone", objc_is_class_method=true)
Animation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Animation {
    return msgSend(^Animation, Animation, "allocWithZone:", zone)
}
@(objc_type=Animation, objc_name="alloc", objc_is_class_method=true)
Animation_alloc :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, Animation, "alloc")
}
@(objc_type=Animation, objc_name="copyWithZone", objc_is_class_method=true)
Animation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Animation, "copyWithZone:", zone)
}
@(objc_type=Animation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Animation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Animation, "mutableCopyWithZone:", zone)
}
@(objc_type=Animation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Animation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Animation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Animation, objc_name="conformsToProtocol", objc_is_class_method=true)
Animation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Animation, "conformsToProtocol:", protocol)
}
@(objc_type=Animation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Animation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Animation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Animation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Animation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Animation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Animation, objc_name="isSubclassOfClass", objc_is_class_method=true)
Animation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Animation, "isSubclassOfClass:", aClass)
}
@(objc_type=Animation, objc_name="resolveClassMethod", objc_is_class_method=true)
Animation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Animation, "resolveClassMethod:", sel)
}
@(objc_type=Animation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Animation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Animation, "resolveInstanceMethod:", sel)
}
@(objc_type=Animation, objc_name="hash", objc_is_class_method=true)
Animation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Animation, "hash")
}
@(objc_type=Animation, objc_name="superclass", objc_is_class_method=true)
Animation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Animation, "superclass")
}
@(objc_type=Animation, objc_name="class", objc_is_class_method=true)
Animation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Animation, "class")
}
@(objc_type=Animation, objc_name="description", objc_is_class_method=true)
Animation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Animation, "description")
}
@(objc_type=Animation, objc_name="debugDescription", objc_is_class_method=true)
Animation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Animation, "debugDescription")
}
@(objc_type=Animation, objc_name="version", objc_is_class_method=true)
Animation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Animation, "version")
}
@(objc_type=Animation, objc_name="setVersion", objc_is_class_method=true)
Animation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Animation, "setVersion:", aVersion)
}
@(objc_type=Animation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Animation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Animation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Animation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Animation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Animation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Animation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Animation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Animation, "accessInstanceVariablesDirectly")
}
@(objc_type=Animation, objc_name="useStoredAccessor", objc_is_class_method=true)
Animation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Animation, "useStoredAccessor")
}
@(objc_type=Animation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Animation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Animation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Animation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Animation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Animation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Animation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Animation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Animation, "classFallbacksForKeyedArchiver")
}
@(objc_type=Animation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Animation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Animation, "classForKeyedUnarchiver")
}
@(objc_type=Animation, objc_name="cancelPreviousPerformRequestsWithTarget")
Animation_cancelPreviousPerformRequestsWithTarget :: proc {
    Animation_cancelPreviousPerformRequestsWithTarget_selector_object,
    Animation_cancelPreviousPerformRequestsWithTarget_,
}

Animation_VTable :: struct {
    super: NS.Object_VTable,
    animation: proc() -> ^Animation,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    shouldArchiveValueForKey: proc(self: ^Animation, key: ^NS.String) -> bool,
    timingFunction: proc(self: ^Animation) -> ^MediaTimingFunction,
    setTimingFunction: proc(self: ^Animation, timingFunction: ^MediaTimingFunction),
    delegate: proc(self: ^Animation) -> ^AnimationDelegate,
    setDelegate: proc(self: ^Animation, delegate: ^AnimationDelegate),
    isRemovedOnCompletion: proc(self: ^Animation) -> bool,
    setRemovedOnCompletion: proc(self: ^Animation, removedOnCompletion: bool),
    preferredFrameRateRange: proc(self: ^Animation) -> FrameRateRange,
    setPreferredFrameRateRange: proc(self: ^Animation, preferredFrameRateRange: FrameRateRange),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Animation,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Animation,
    alloc: proc() -> ^Animation,
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

Animation_odin_extend :: proc(cls: Class, vt: ^Animation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.animation != nil {
        animation :: proc "c" (self: Class, _: SEL) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).animation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animation"), auto_cast animation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.shouldArchiveValueForKey != nil {
        shouldArchiveValueForKey :: proc "c" (self: ^Animation, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).shouldArchiveValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldArchiveValueForKey:"), auto_cast shouldArchiveValueForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.timingFunction != nil {
        timingFunction :: proc "c" (self: ^Animation, _: SEL) -> ^MediaTimingFunction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).timingFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timingFunction"), auto_cast timingFunction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTimingFunction != nil {
        setTimingFunction :: proc "c" (self: ^Animation, _: SEL, timingFunction: ^MediaTimingFunction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setTimingFunction(self, timingFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTimingFunction:"), auto_cast setTimingFunction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Animation, _: SEL) -> ^AnimationDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Animation, _: SEL, delegate: ^AnimationDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isRemovedOnCompletion != nil {
        isRemovedOnCompletion :: proc "c" (self: ^Animation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).isRemovedOnCompletion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRemovedOnCompletion"), auto_cast isRemovedOnCompletion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRemovedOnCompletion != nil {
        setRemovedOnCompletion :: proc "c" (self: ^Animation, _: SEL, removedOnCompletion: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setRemovedOnCompletion(self, removedOnCompletion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRemovedOnCompletion:"), auto_cast setRemovedOnCompletion, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameRateRange != nil {
        preferredFrameRateRange :: proc "c" (self: ^Animation, _: SEL) -> FrameRateRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).preferredFrameRateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameRateRange"), auto_cast preferredFrameRateRange, "{CAFrameRateRange=fff}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameRateRange != nil {
        setPreferredFrameRateRange :: proc "c" (self: ^Animation, _: SEL, preferredFrameRateRange: FrameRateRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setPreferredFrameRateRange(self, preferredFrameRateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameRateRange:"), auto_cast setPreferredFrameRateRange, "v@:{CAFrameRateRange=fff}") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Animation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Animation_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

