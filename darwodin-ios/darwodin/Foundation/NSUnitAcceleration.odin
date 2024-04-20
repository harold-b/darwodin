package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitAcceleration
///
@(objc_class="NSUnitAcceleration")
UnitAcceleration :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitAcceleration, objc_name="init")
UnitAcceleration_init :: proc "c" (self: ^UnitAcceleration) -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, self, "init")
}


@(objc_type=UnitAcceleration, objc_name="metersPerSecondSquared", objc_is_class_method=true)
UnitAcceleration_metersPerSecondSquared :: #force_inline proc "c" () -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, UnitAcceleration, "metersPerSecondSquared")
}
@(objc_type=UnitAcceleration, objc_name="gravity", objc_is_class_method=true)
UnitAcceleration_gravity :: #force_inline proc "c" () -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, UnitAcceleration, "gravity")
}
@(objc_type=UnitAcceleration, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitAcceleration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAcceleration, "supportsSecureCoding")
}
@(objc_type=UnitAcceleration, objc_name="baseUnit", objc_is_class_method=true)
UnitAcceleration_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitAcceleration, "baseUnit")
}
@(objc_type=UnitAcceleration, objc_name="new", objc_is_class_method=true)
UnitAcceleration_new :: #force_inline proc "c" () -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, UnitAcceleration, "new")
}
@(objc_type=UnitAcceleration, objc_name="load", objc_is_class_method=true)
UnitAcceleration_load :: #force_inline proc "c" () {
    msgSend(nil, UnitAcceleration, "load")
}
@(objc_type=UnitAcceleration, objc_name="initialize", objc_is_class_method=true)
UnitAcceleration_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitAcceleration, "initialize")
}
@(objc_type=UnitAcceleration, objc_name="allocWithZone", objc_is_class_method=true)
UnitAcceleration_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, UnitAcceleration, "allocWithZone:", zone)
}
@(objc_type=UnitAcceleration, objc_name="alloc", objc_is_class_method=true)
UnitAcceleration_alloc :: #force_inline proc "c" () -> ^UnitAcceleration {
    return msgSend(^UnitAcceleration, UnitAcceleration, "alloc")
}
@(objc_type=UnitAcceleration, objc_name="copyWithZone", objc_is_class_method=true)
UnitAcceleration_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitAcceleration, "copyWithZone:", zone)
}
@(objc_type=UnitAcceleration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitAcceleration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitAcceleration, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitAcceleration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitAcceleration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitAcceleration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitAcceleration, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitAcceleration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitAcceleration, "conformsToProtocol:", protocol)
}
@(objc_type=UnitAcceleration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitAcceleration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitAcceleration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitAcceleration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitAcceleration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitAcceleration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitAcceleration, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitAcceleration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitAcceleration, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitAcceleration, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitAcceleration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitAcceleration, "resolveClassMethod:", sel)
}
@(objc_type=UnitAcceleration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitAcceleration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitAcceleration, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitAcceleration, objc_name="hash", objc_is_class_method=true)
UnitAcceleration_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitAcceleration, "hash")
}
@(objc_type=UnitAcceleration, objc_name="superclass", objc_is_class_method=true)
UnitAcceleration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAcceleration, "superclass")
}
@(objc_type=UnitAcceleration, objc_name="class", objc_is_class_method=true)
UnitAcceleration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAcceleration, "class")
}
@(objc_type=UnitAcceleration, objc_name="description", objc_is_class_method=true)
UnitAcceleration_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitAcceleration, "description")
}
@(objc_type=UnitAcceleration, objc_name="debugDescription", objc_is_class_method=true)
UnitAcceleration_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitAcceleration, "debugDescription")
}
@(objc_type=UnitAcceleration, objc_name="version", objc_is_class_method=true)
UnitAcceleration_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitAcceleration, "version")
}
@(objc_type=UnitAcceleration, objc_name="setVersion", objc_is_class_method=true)
UnitAcceleration_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitAcceleration, "setVersion:", aVersion)
}
@(objc_type=UnitAcceleration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitAcceleration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitAcceleration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitAcceleration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitAcceleration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitAcceleration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitAcceleration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitAcceleration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAcceleration, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitAcceleration, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitAcceleration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAcceleration, "useStoredAccessor")
}
@(objc_type=UnitAcceleration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitAcceleration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitAcceleration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitAcceleration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitAcceleration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitAcceleration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitAcceleration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitAcceleration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitAcceleration, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitAcceleration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitAcceleration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAcceleration, "classForKeyedUnarchiver")
}
@(objc_type=UnitAcceleration, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitAcceleration_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitAcceleration_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitAcceleration_cancelPreviousPerformRequestsWithTarget_,
}

UnitAcceleration_VTable :: struct {
    super: Dimension_VTable,
    metersPerSecondSquared: proc() -> ^UnitAcceleration,
    gravity: proc() -> ^UnitAcceleration,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitAcceleration,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitAcceleration,
    alloc: proc() -> ^UnitAcceleration,
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
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

UnitAcceleration_odin_extend :: proc(cls: Class, vt: ^UnitAcceleration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Dimension_odin_extend(cls, &vt.super)

    if vt.metersPerSecondSquared != nil {
        metersPerSecondSquared :: proc "c" (self: Class, _: SEL) -> ^UnitAcceleration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).metersPerSecondSquared()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("metersPerSecondSquared"), auto_cast metersPerSecondSquared, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gravity != nil {
        gravity :: proc "c" (self: Class, _: SEL) -> ^UnitAcceleration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).gravity()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gravity"), auto_cast gravity, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitAcceleration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitAcceleration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitAcceleration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAcceleration_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

