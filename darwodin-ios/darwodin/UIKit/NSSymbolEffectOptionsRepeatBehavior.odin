package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSymbolEffectOptionsRepeatBehavior
///
@(objc_class="NSSymbolEffectOptionsRepeatBehavior")
NSSymbolEffectOptionsRepeatBehavior :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="new", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_new :: #force_inline proc "c" () -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "new")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="init")
NSSymbolEffectOptionsRepeatBehavior_init :: #force_inline proc "c" (self: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, self, "init")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodic", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodic :: #force_inline proc "c" () -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "behaviorPeriodic")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount_", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_ :: #force_inline proc "c" (count: NS.Integer) -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "behaviorPeriodicWithCount:", count)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithDelay", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithDelay :: #force_inline proc "c" (delay: cffi.double) -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "behaviorPeriodicWithDelay:", delay)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount_delay", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_delay :: #force_inline proc "c" (count: NS.Integer, delay: cffi.double) -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "behaviorPeriodicWithCount:delay:", count, delay)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorContinuous", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_behaviorContinuous :: #force_inline proc "c" () -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "behaviorContinuous")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "supportsSecureCoding")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="load", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_load :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolEffectOptionsRepeatBehavior, "load")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="initialize", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSSymbolEffectOptionsRepeatBehavior, "initialize")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="allocWithZone", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "allocWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="alloc", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_alloc :: #force_inline proc "c" () -> ^NSSymbolEffectOptionsRepeatBehavior {
    return msgSend(^NSSymbolEffectOptionsRepeatBehavior, NSSymbolEffectOptionsRepeatBehavior, "alloc")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="copyWithZone", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolEffectOptionsRepeatBehavior, "copyWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSSymbolEffectOptionsRepeatBehavior, "mutableCopyWithZone:", zone)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="conformsToProtocol", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "conformsToProtocol:", protocol)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSSymbolEffectOptionsRepeatBehavior, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSSymbolEffectOptionsRepeatBehavior, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "isSubclassOfClass:", aClass)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="resolveClassMethod", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "resolveClassMethod:", sel)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "resolveInstanceMethod:", sel)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="hash", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSSymbolEffectOptionsRepeatBehavior, "hash")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="superclass", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptionsRepeatBehavior, "superclass")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="class", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptionsRepeatBehavior, "class")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="description", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolEffectOptionsRepeatBehavior, "description")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="debugDescription", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSSymbolEffectOptionsRepeatBehavior, "debugDescription")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="version", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSSymbolEffectOptionsRepeatBehavior, "version")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="setVersion", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSSymbolEffectOptionsRepeatBehavior, "setVersion:", aVersion)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSSymbolEffectOptionsRepeatBehavior, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSSymbolEffectOptionsRepeatBehavior, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "accessInstanceVariablesDirectly")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="useStoredAccessor", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "useStoredAccessor")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSSymbolEffectOptionsRepeatBehavior, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSSymbolEffectOptionsRepeatBehavior, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSSymbolEffectOptionsRepeatBehavior, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSSymbolEffectOptionsRepeatBehavior_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSSymbolEffectOptionsRepeatBehavior, "classForKeyedUnarchiver")
}
@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="behaviorPeriodicWithCount")
NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount :: proc {
    NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_,
    NSSymbolEffectOptionsRepeatBehavior_behaviorPeriodicWithCount_delay,
}

@(objc_type=NSSymbolEffectOptionsRepeatBehavior, objc_name="cancelPreviousPerformRequestsWithTarget")
NSSymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget :: proc {
    NSSymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSSymbolEffectOptionsRepeatBehavior_cancelPreviousPerformRequestsWithTarget_,
}

NSSymbolEffectOptionsRepeatBehavior_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^NSSymbolEffectOptionsRepeatBehavior,
    init: proc(self: ^NSSymbolEffectOptionsRepeatBehavior) -> ^NSSymbolEffectOptionsRepeatBehavior,
    behaviorPeriodic: proc() -> ^NSSymbolEffectOptionsRepeatBehavior,
    behaviorPeriodicWithCount_: proc(count: NS.Integer) -> ^NSSymbolEffectOptionsRepeatBehavior,
    behaviorPeriodicWithDelay: proc(delay: cffi.double) -> ^NSSymbolEffectOptionsRepeatBehavior,
    behaviorPeriodicWithCount_delay: proc(count: NS.Integer, delay: cffi.double) -> ^NSSymbolEffectOptionsRepeatBehavior,
    behaviorContinuous: proc() -> ^NSSymbolEffectOptionsRepeatBehavior,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSSymbolEffectOptionsRepeatBehavior,
    alloc: proc() -> ^NSSymbolEffectOptionsRepeatBehavior,
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

NSSymbolEffectOptionsRepeatBehavior_odin_extend :: proc(cls: Class, vt: ^NSSymbolEffectOptionsRepeatBehavior_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSSymbolEffectOptionsRepeatBehavior, _: SEL) -> ^NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.behaviorPeriodic != nil {
        behaviorPeriodic :: proc "c" (self: Class, _: SEL) -> ^NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).behaviorPeriodic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorPeriodic"), auto_cast behaviorPeriodic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.behaviorPeriodicWithCount_ != nil {
        behaviorPeriodicWithCount_ :: proc "c" (self: Class, _: SEL, count: NS.Integer) -> ^NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).behaviorPeriodicWithCount_( count)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorPeriodicWithCount:"), auto_cast behaviorPeriodicWithCount_, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.behaviorPeriodicWithDelay != nil {
        behaviorPeriodicWithDelay :: proc "c" (self: Class, _: SEL, delay: cffi.double) -> ^NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).behaviorPeriodicWithDelay( delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorPeriodicWithDelay:"), auto_cast behaviorPeriodicWithDelay, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.behaviorPeriodicWithCount_delay != nil {
        behaviorPeriodicWithCount_delay :: proc "c" (self: Class, _: SEL, count: NS.Integer, delay: cffi.double) -> ^NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).behaviorPeriodicWithCount_delay( count, delay)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorPeriodicWithCount:delay:"), auto_cast behaviorPeriodicWithCount_delay, "@#:ld") do panic("Failed to register objC method.")
    }
    if vt.behaviorContinuous != nil {
        behaviorContinuous :: proc "c" (self: Class, _: SEL) -> ^NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).behaviorContinuous()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("behaviorContinuous"), auto_cast behaviorContinuous, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSSymbolEffectOptionsRepeatBehavior {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSSymbolEffectOptionsRepeatBehavior_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

