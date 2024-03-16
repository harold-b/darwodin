package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitElectricCharge
///
@(objc_class="NSUnitElectricCharge")
UnitElectricCharge :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitElectricCharge, objc_name="init")
UnitElectricCharge_init :: proc "c" (self: ^UnitElectricCharge) -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, self, "init")
}


@(objc_type=UnitElectricCharge, objc_name="coulombs", objc_is_class_method=true)
UnitElectricCharge_coulombs :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "coulombs")
}
@(objc_type=UnitElectricCharge, objc_name="megaampereHours", objc_is_class_method=true)
UnitElectricCharge_megaampereHours :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "megaampereHours")
}
@(objc_type=UnitElectricCharge, objc_name="kiloampereHours", objc_is_class_method=true)
UnitElectricCharge_kiloampereHours :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "kiloampereHours")
}
@(objc_type=UnitElectricCharge, objc_name="ampereHours", objc_is_class_method=true)
UnitElectricCharge_ampereHours :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "ampereHours")
}
@(objc_type=UnitElectricCharge, objc_name="milliampereHours", objc_is_class_method=true)
UnitElectricCharge_milliampereHours :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "milliampereHours")
}
@(objc_type=UnitElectricCharge, objc_name="microampereHours", objc_is_class_method=true)
UnitElectricCharge_microampereHours :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "microampereHours")
}
@(objc_type=UnitElectricCharge, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitElectricCharge_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCharge, "supportsSecureCoding")
}
@(objc_type=UnitElectricCharge, objc_name="baseUnit", objc_is_class_method=true)
UnitElectricCharge_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitElectricCharge, "baseUnit")
}
@(objc_type=UnitElectricCharge, objc_name="new", objc_is_class_method=true)
UnitElectricCharge_new :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "new")
}
@(objc_type=UnitElectricCharge, objc_name="load", objc_is_class_method=true)
UnitElectricCharge_load :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricCharge, "load")
}
@(objc_type=UnitElectricCharge, objc_name="initialize", objc_is_class_method=true)
UnitElectricCharge_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricCharge, "initialize")
}
@(objc_type=UnitElectricCharge, objc_name="allocWithZone", objc_is_class_method=true)
UnitElectricCharge_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "allocWithZone:", zone)
}
@(objc_type=UnitElectricCharge, objc_name="alloc", objc_is_class_method=true)
UnitElectricCharge_alloc :: #force_inline proc "c" () -> ^UnitElectricCharge {
    return msgSend(^UnitElectricCharge, UnitElectricCharge, "alloc")
}
@(objc_type=UnitElectricCharge, objc_name="copyWithZone", objc_is_class_method=true)
UnitElectricCharge_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricCharge, "copyWithZone:", zone)
}
@(objc_type=UnitElectricCharge, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitElectricCharge_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricCharge, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitElectricCharge, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitElectricCharge_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitElectricCharge, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitElectricCharge, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitElectricCharge_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitElectricCharge, "conformsToProtocol:", protocol)
}
@(objc_type=UnitElectricCharge, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitElectricCharge_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitElectricCharge, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitElectricCharge, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitElectricCharge_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitElectricCharge, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitElectricCharge, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitElectricCharge_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitElectricCharge, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitElectricCharge, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitElectricCharge_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricCharge, "resolveClassMethod:", sel)
}
@(objc_type=UnitElectricCharge, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitElectricCharge_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricCharge, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitElectricCharge, objc_name="hash", objc_is_class_method=true)
UnitElectricCharge_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitElectricCharge, "hash")
}
@(objc_type=UnitElectricCharge, objc_name="superclass", objc_is_class_method=true)
UnitElectricCharge_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCharge, "superclass")
}
@(objc_type=UnitElectricCharge, objc_name="class", objc_is_class_method=true)
UnitElectricCharge_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCharge, "class")
}
@(objc_type=UnitElectricCharge, objc_name="description", objc_is_class_method=true)
UnitElectricCharge_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricCharge, "description")
}
@(objc_type=UnitElectricCharge, objc_name="debugDescription", objc_is_class_method=true)
UnitElectricCharge_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricCharge, "debugDescription")
}
@(objc_type=UnitElectricCharge, objc_name="version", objc_is_class_method=true)
UnitElectricCharge_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitElectricCharge, "version")
}
@(objc_type=UnitElectricCharge, objc_name="setVersion", objc_is_class_method=true)
UnitElectricCharge_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitElectricCharge, "setVersion:", aVersion)
}
@(objc_type=UnitElectricCharge, objc_name="poseAsClass", objc_is_class_method=true)
UnitElectricCharge_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitElectricCharge, "poseAsClass:", aClass)
}
@(objc_type=UnitElectricCharge, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitElectricCharge_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitElectricCharge, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitElectricCharge, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitElectricCharge_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitElectricCharge, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitElectricCharge, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitElectricCharge_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCharge, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitElectricCharge, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitElectricCharge_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricCharge, "useStoredAccessor")
}
@(objc_type=UnitElectricCharge, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitElectricCharge_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitElectricCharge, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitElectricCharge, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitElectricCharge_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitElectricCharge, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitElectricCharge, objc_name="setKeys", objc_is_class_method=true)
UnitElectricCharge_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitElectricCharge, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitElectricCharge, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitElectricCharge_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitElectricCharge, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitElectricCharge, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitElectricCharge_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricCharge, "classForKeyedUnarchiver")
}
@(objc_type=UnitElectricCharge, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitElectricCharge_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitElectricCharge_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitElectricCharge_cancelPreviousPerformRequestsWithTarget_,
}

UnitElectricCharge_VTable :: struct {
    super: Dimension_VTable,
    coulombs: proc() -> ^UnitElectricCharge,
    megaampereHours: proc() -> ^UnitElectricCharge,
    kiloampereHours: proc() -> ^UnitElectricCharge,
    ampereHours: proc() -> ^UnitElectricCharge,
    milliampereHours: proc() -> ^UnitElectricCharge,
    microampereHours: proc() -> ^UnitElectricCharge,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitElectricCharge,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitElectricCharge,
    alloc: proc() -> ^UnitElectricCharge,
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

UnitElectricCharge_odin_extend :: proc(cls: Class, vt: ^UnitElectricCharge_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.coulombs != nil {
        coulombs :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).coulombs()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("coulombs"), auto_cast coulombs, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megaampereHours != nil {
        megaampereHours :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).megaampereHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megaampereHours"), auto_cast megaampereHours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kiloampereHours != nil {
        kiloampereHours :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).kiloampereHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kiloampereHours"), auto_cast kiloampereHours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ampereHours != nil {
        ampereHours :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).ampereHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ampereHours"), auto_cast ampereHours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliampereHours != nil {
        milliampereHours :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).milliampereHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliampereHours"), auto_cast milliampereHours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microampereHours != nil {
        microampereHours :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).microampereHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microampereHours"), auto_cast microampereHours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitElectricCharge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricCharge_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

