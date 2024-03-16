package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitElectricCurrent
///
@(objc_class="NSUnitElectricCurrent")
UnitElectricCurrent :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitElectricCurrent, objc_name="init")
UnitElectricCurrent_init :: proc "c" (self: ^UnitElectricCurrent) -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, self, "init")
}


@(objc_type=UnitElectricCurrent, objc_name="megaamperes", objc_is_class_method=true)
UnitElectricCurrent_megaamperes :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "megaamperes")
}
@(objc_type=UnitElectricCurrent, objc_name="kiloamperes", objc_is_class_method=true)
UnitElectricCurrent_kiloamperes :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "kiloamperes")
}
@(objc_type=UnitElectricCurrent, objc_name="amperes", objc_is_class_method=true)
UnitElectricCurrent_amperes :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "amperes")
}
@(objc_type=UnitElectricCurrent, objc_name="milliamperes", objc_is_class_method=true)
UnitElectricCurrent_milliamperes :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "milliamperes")
}
@(objc_type=UnitElectricCurrent, objc_name="microamperes", objc_is_class_method=true)
UnitElectricCurrent_microamperes :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "microamperes")
}
@(objc_type=UnitElectricCurrent, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitElectricCurrent_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCurrent, "supportsSecureCoding")
}
@(objc_type=UnitElectricCurrent, objc_name="baseUnit", objc_is_class_method=true)
UnitElectricCurrent_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitElectricCurrent, "baseUnit")
}
@(objc_type=UnitElectricCurrent, objc_name="new", objc_is_class_method=true)
UnitElectricCurrent_new :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "new")
}
@(objc_type=UnitElectricCurrent, objc_name="load", objc_is_class_method=true)
UnitElectricCurrent_load :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricCurrent, "load")
}
@(objc_type=UnitElectricCurrent, objc_name="initialize", objc_is_class_method=true)
UnitElectricCurrent_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricCurrent, "initialize")
}
@(objc_type=UnitElectricCurrent, objc_name="allocWithZone", objc_is_class_method=true)
UnitElectricCurrent_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "allocWithZone:", zone)
}
@(objc_type=UnitElectricCurrent, objc_name="alloc", objc_is_class_method=true)
UnitElectricCurrent_alloc :: #force_inline proc "c" () -> ^UnitElectricCurrent {
    return msgSend(^UnitElectricCurrent, UnitElectricCurrent, "alloc")
}
@(objc_type=UnitElectricCurrent, objc_name="copyWithZone", objc_is_class_method=true)
UnitElectricCurrent_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricCurrent, "copyWithZone:", zone)
}
@(objc_type=UnitElectricCurrent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitElectricCurrent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricCurrent, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitElectricCurrent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitElectricCurrent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitElectricCurrent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitElectricCurrent, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitElectricCurrent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitElectricCurrent, "conformsToProtocol:", protocol)
}
@(objc_type=UnitElectricCurrent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitElectricCurrent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitElectricCurrent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitElectricCurrent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitElectricCurrent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitElectricCurrent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitElectricCurrent, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitElectricCurrent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitElectricCurrent, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitElectricCurrent, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitElectricCurrent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricCurrent, "resolveClassMethod:", sel)
}
@(objc_type=UnitElectricCurrent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitElectricCurrent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricCurrent, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitElectricCurrent, objc_name="hash", objc_is_class_method=true)
UnitElectricCurrent_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitElectricCurrent, "hash")
}
@(objc_type=UnitElectricCurrent, objc_name="superclass", objc_is_class_method=true)
UnitElectricCurrent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCurrent, "superclass")
}
@(objc_type=UnitElectricCurrent, objc_name="class", objc_is_class_method=true)
UnitElectricCurrent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCurrent, "class")
}
@(objc_type=UnitElectricCurrent, objc_name="description", objc_is_class_method=true)
UnitElectricCurrent_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricCurrent, "description")
}
@(objc_type=UnitElectricCurrent, objc_name="debugDescription", objc_is_class_method=true)
UnitElectricCurrent_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricCurrent, "debugDescription")
}
@(objc_type=UnitElectricCurrent, objc_name="version", objc_is_class_method=true)
UnitElectricCurrent_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitElectricCurrent, "version")
}
@(objc_type=UnitElectricCurrent, objc_name="setVersion", objc_is_class_method=true)
UnitElectricCurrent_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitElectricCurrent, "setVersion:", aVersion)
}
@(objc_type=UnitElectricCurrent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitElectricCurrent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitElectricCurrent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitElectricCurrent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitElectricCurrent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitElectricCurrent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitElectricCurrent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitElectricCurrent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCurrent, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitElectricCurrent, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitElectricCurrent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCurrent, "useStoredAccessor")
}
@(objc_type=UnitElectricCurrent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitElectricCurrent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitElectricCurrent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitElectricCurrent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitElectricCurrent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitElectricCurrent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitElectricCurrent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitElectricCurrent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitElectricCurrent, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitElectricCurrent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitElectricCurrent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCurrent, "classForKeyedUnarchiver")
}
@(objc_type=UnitElectricCurrent, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitElectricCurrent_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitElectricCurrent_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitElectricCurrent_cancelPreviousPerformRequestsWithTarget_,
}

UnitElectricCurrent_VTable :: struct {
    super: Dimension_VTable,
    megaamperes: proc() -> ^UnitElectricCurrent,
    kiloamperes: proc() -> ^UnitElectricCurrent,
    amperes: proc() -> ^UnitElectricCurrent,
    milliamperes: proc() -> ^UnitElectricCurrent,
    microamperes: proc() -> ^UnitElectricCurrent,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitElectricCurrent,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitElectricCurrent,
    alloc: proc() -> ^UnitElectricCurrent,
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

UnitElectricCurrent_odin_extend :: proc(cls: Class, vt: ^UnitElectricCurrent_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.megaamperes != nil {
        megaamperes :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).megaamperes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megaamperes"), auto_cast megaamperes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kiloamperes != nil {
        kiloamperes :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).kiloamperes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kiloamperes"), auto_cast kiloamperes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.amperes != nil {
        amperes :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).amperes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("amperes"), auto_cast amperes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliamperes != nil {
        milliamperes :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).milliamperes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliamperes"), auto_cast milliamperes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microamperes != nil {
        microamperes :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).microamperes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microamperes"), auto_cast microamperes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCurrent {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCurrent_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

