package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitDuration
///
@(objc_class="NSUnitDuration")
UnitDuration :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitDuration, objc_name="init")
UnitDuration_init :: proc "c" (self: ^UnitDuration) -> ^UnitDuration {
    return msgSend(^UnitDuration, self, "init")
}


@(objc_type=UnitDuration, objc_name="hours", objc_is_class_method=true)
UnitDuration_hours :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "hours")
}
@(objc_type=UnitDuration, objc_name="minutes", objc_is_class_method=true)
UnitDuration_minutes :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "minutes")
}
@(objc_type=UnitDuration, objc_name="seconds", objc_is_class_method=true)
UnitDuration_seconds :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "seconds")
}
@(objc_type=UnitDuration, objc_name="milliseconds", objc_is_class_method=true)
UnitDuration_milliseconds :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "milliseconds")
}
@(objc_type=UnitDuration, objc_name="microseconds", objc_is_class_method=true)
UnitDuration_microseconds :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "microseconds")
}
@(objc_type=UnitDuration, objc_name="nanoseconds", objc_is_class_method=true)
UnitDuration_nanoseconds :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "nanoseconds")
}
@(objc_type=UnitDuration, objc_name="picoseconds", objc_is_class_method=true)
UnitDuration_picoseconds :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "picoseconds")
}
@(objc_type=UnitDuration, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitDuration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDuration, "supportsSecureCoding")
}
@(objc_type=UnitDuration, objc_name="baseUnit", objc_is_class_method=true)
UnitDuration_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitDuration, "baseUnit")
}
@(objc_type=UnitDuration, objc_name="new", objc_is_class_method=true)
UnitDuration_new :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "new")
}
@(objc_type=UnitDuration, objc_name="load", objc_is_class_method=true)
UnitDuration_load :: #force_inline proc "c" () {
    msgSend(nil, UnitDuration, "load")
}
@(objc_type=UnitDuration, objc_name="initialize", objc_is_class_method=true)
UnitDuration_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitDuration, "initialize")
}
@(objc_type=UnitDuration, objc_name="allocWithZone", objc_is_class_method=true)
UnitDuration_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "allocWithZone:", zone)
}
@(objc_type=UnitDuration, objc_name="alloc", objc_is_class_method=true)
UnitDuration_alloc :: #force_inline proc "c" () -> ^UnitDuration {
    return msgSend(^UnitDuration, UnitDuration, "alloc")
}
@(objc_type=UnitDuration, objc_name="copyWithZone", objc_is_class_method=true)
UnitDuration_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitDuration, "copyWithZone:", zone)
}
@(objc_type=UnitDuration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitDuration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitDuration, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitDuration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitDuration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitDuration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitDuration, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitDuration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitDuration, "conformsToProtocol:", protocol)
}
@(objc_type=UnitDuration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitDuration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitDuration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitDuration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitDuration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitDuration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitDuration, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitDuration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitDuration, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitDuration, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitDuration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitDuration, "resolveClassMethod:", sel)
}
@(objc_type=UnitDuration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitDuration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitDuration, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitDuration, objc_name="hash", objc_is_class_method=true)
UnitDuration_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitDuration, "hash")
}
@(objc_type=UnitDuration, objc_name="superclass", objc_is_class_method=true)
UnitDuration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDuration, "superclass")
}
@(objc_type=UnitDuration, objc_name="class", objc_is_class_method=true)
UnitDuration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDuration, "class")
}
@(objc_type=UnitDuration, objc_name="description", objc_is_class_method=true)
UnitDuration_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitDuration, "description")
}
@(objc_type=UnitDuration, objc_name="debugDescription", objc_is_class_method=true)
UnitDuration_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitDuration, "debugDescription")
}
@(objc_type=UnitDuration, objc_name="version", objc_is_class_method=true)
UnitDuration_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitDuration, "version")
}
@(objc_type=UnitDuration, objc_name="setVersion", objc_is_class_method=true)
UnitDuration_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitDuration, "setVersion:", aVersion)
}
@(objc_type=UnitDuration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitDuration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitDuration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitDuration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitDuration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitDuration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitDuration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitDuration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDuration, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitDuration, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitDuration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDuration, "useStoredAccessor")
}
@(objc_type=UnitDuration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitDuration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitDuration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitDuration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitDuration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitDuration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitDuration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitDuration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitDuration, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitDuration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitDuration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDuration, "classForKeyedUnarchiver")
}
@(objc_type=UnitDuration, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitDuration_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitDuration_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitDuration_cancelPreviousPerformRequestsWithTarget_,
}

UnitDuration_VTable :: struct {
    super: Dimension_VTable,
    hours: proc() -> ^UnitDuration,
    minutes: proc() -> ^UnitDuration,
    seconds: proc() -> ^UnitDuration,
    milliseconds: proc() -> ^UnitDuration,
    microseconds: proc() -> ^UnitDuration,
    nanoseconds: proc() -> ^UnitDuration,
    picoseconds: proc() -> ^UnitDuration,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitDuration,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitDuration,
    alloc: proc() -> ^UnitDuration,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

UnitDuration_odin_extend :: proc(cls: Class, vt: ^UnitDuration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.hours != nil {
        hours :: proc "c" (self: Class, _: SEL) -> ^UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).hours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hours"), auto_cast hours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.minutes != nil {
        minutes :: proc "c" (self: Class, _: SEL) -> ^UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).minutes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minutes"), auto_cast minutes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.seconds != nil {
        seconds :: proc "c" (self: Class, _: SEL) -> ^UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).seconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("seconds"), auto_cast seconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliseconds != nil {
        milliseconds :: proc "c" (self: Class, _: SEL) -> ^UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).milliseconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliseconds"), auto_cast milliseconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microseconds != nil {
        microseconds :: proc "c" (self: Class, _: SEL) -> ^UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).microseconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microseconds"), auto_cast microseconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nanoseconds != nil {
        nanoseconds :: proc "c" (self: Class, _: SEL) -> ^UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).nanoseconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nanoseconds"), auto_cast nanoseconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.picoseconds != nil {
        picoseconds :: proc "c" (self: Class, _: SEL) -> ^UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).picoseconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("picoseconds"), auto_cast picoseconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitDuration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitDuration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitDuration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDuration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

