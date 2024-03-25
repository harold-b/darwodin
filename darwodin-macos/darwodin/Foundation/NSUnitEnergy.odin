package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitEnergy
///
@(objc_class="NSUnitEnergy")
UnitEnergy :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitEnergy, objc_name="init")
UnitEnergy_init :: proc "c" (self: ^UnitEnergy) -> ^UnitEnergy {
    return msgSend(^UnitEnergy, self, "init")
}


@(objc_type=UnitEnergy, objc_name="kilojoules", objc_is_class_method=true)
UnitEnergy_kilojoules :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "kilojoules")
}
@(objc_type=UnitEnergy, objc_name="joules", objc_is_class_method=true)
UnitEnergy_joules :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "joules")
}
@(objc_type=UnitEnergy, objc_name="kilocalories", objc_is_class_method=true)
UnitEnergy_kilocalories :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "kilocalories")
}
@(objc_type=UnitEnergy, objc_name="calories", objc_is_class_method=true)
UnitEnergy_calories :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "calories")
}
@(objc_type=UnitEnergy, objc_name="kilowattHours", objc_is_class_method=true)
UnitEnergy_kilowattHours :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "kilowattHours")
}
@(objc_type=UnitEnergy, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitEnergy_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitEnergy, "supportsSecureCoding")
}
@(objc_type=UnitEnergy, objc_name="baseUnit", objc_is_class_method=true)
UnitEnergy_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitEnergy, "baseUnit")
}
@(objc_type=UnitEnergy, objc_name="new", objc_is_class_method=true)
UnitEnergy_new :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "new")
}
@(objc_type=UnitEnergy, objc_name="load", objc_is_class_method=true)
UnitEnergy_load :: #force_inline proc "c" () {
    msgSend(nil, UnitEnergy, "load")
}
@(objc_type=UnitEnergy, objc_name="initialize", objc_is_class_method=true)
UnitEnergy_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitEnergy, "initialize")
}
@(objc_type=UnitEnergy, objc_name="allocWithZone", objc_is_class_method=true)
UnitEnergy_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "allocWithZone:", zone)
}
@(objc_type=UnitEnergy, objc_name="alloc", objc_is_class_method=true)
UnitEnergy_alloc :: #force_inline proc "c" () -> ^UnitEnergy {
    return msgSend(^UnitEnergy, UnitEnergy, "alloc")
}
@(objc_type=UnitEnergy, objc_name="copyWithZone", objc_is_class_method=true)
UnitEnergy_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitEnergy, "copyWithZone:", zone)
}
@(objc_type=UnitEnergy, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitEnergy_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitEnergy, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitEnergy, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitEnergy_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitEnergy, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitEnergy, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitEnergy_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitEnergy, "conformsToProtocol:", protocol)
}
@(objc_type=UnitEnergy, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitEnergy_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitEnergy, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitEnergy, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitEnergy_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitEnergy, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitEnergy, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitEnergy_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitEnergy, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitEnergy, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitEnergy_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitEnergy, "resolveClassMethod:", sel)
}
@(objc_type=UnitEnergy, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitEnergy_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitEnergy, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitEnergy, objc_name="hash", objc_is_class_method=true)
UnitEnergy_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitEnergy, "hash")
}
@(objc_type=UnitEnergy, objc_name="superclass", objc_is_class_method=true)
UnitEnergy_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitEnergy, "superclass")
}
@(objc_type=UnitEnergy, objc_name="class", objc_is_class_method=true)
UnitEnergy_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitEnergy, "class")
}
@(objc_type=UnitEnergy, objc_name="description", objc_is_class_method=true)
UnitEnergy_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitEnergy, "description")
}
@(objc_type=UnitEnergy, objc_name="debugDescription", objc_is_class_method=true)
UnitEnergy_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitEnergy, "debugDescription")
}
@(objc_type=UnitEnergy, objc_name="version", objc_is_class_method=true)
UnitEnergy_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitEnergy, "version")
}
@(objc_type=UnitEnergy, objc_name="setVersion", objc_is_class_method=true)
UnitEnergy_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitEnergy, "setVersion:", aVersion)
}
@(objc_type=UnitEnergy, objc_name="poseAsClass", objc_is_class_method=true)
UnitEnergy_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitEnergy, "poseAsClass:", aClass)
}
@(objc_type=UnitEnergy, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitEnergy_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitEnergy, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitEnergy, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitEnergy_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitEnergy, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitEnergy, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitEnergy_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitEnergy, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitEnergy, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitEnergy_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitEnergy, "useStoredAccessor")
}
@(objc_type=UnitEnergy, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitEnergy_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitEnergy, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitEnergy, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitEnergy_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitEnergy, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitEnergy, objc_name="setKeys", objc_is_class_method=true)
UnitEnergy_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitEnergy, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitEnergy, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitEnergy_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitEnergy, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitEnergy, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitEnergy_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitEnergy, "classForKeyedUnarchiver")
}
@(objc_type=UnitEnergy, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitEnergy_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitEnergy_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitEnergy_cancelPreviousPerformRequestsWithTarget_,
}

UnitEnergy_VTable :: struct {
    super: Dimension_VTable,
    kilojoules: proc() -> ^UnitEnergy,
    joules: proc() -> ^UnitEnergy,
    kilocalories: proc() -> ^UnitEnergy,
    calories: proc() -> ^UnitEnergy,
    kilowattHours: proc() -> ^UnitEnergy,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitEnergy,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitEnergy,
    alloc: proc() -> ^UnitEnergy,
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

UnitEnergy_odin_extend :: proc(cls: Class, vt: ^UnitEnergy_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.kilojoules != nil {
        kilojoules :: proc "c" (self: Class, _: SEL) -> ^UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).kilojoules()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilojoules"), auto_cast kilojoules, "@#:") do panic("Failed to register objC method.")
    }
    if vt.joules != nil {
        joules :: proc "c" (self: Class, _: SEL) -> ^UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).joules()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("joules"), auto_cast joules, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilocalories != nil {
        kilocalories :: proc "c" (self: Class, _: SEL) -> ^UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).kilocalories()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilocalories"), auto_cast kilocalories, "@#:") do panic("Failed to register objC method.")
    }
    if vt.calories != nil {
        calories :: proc "c" (self: Class, _: SEL) -> ^UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).calories()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("calories"), auto_cast calories, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilowattHours != nil {
        kilowattHours :: proc "c" (self: Class, _: SEL) -> ^UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).kilowattHours()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilowattHours"), auto_cast kilowattHours, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitEnergy_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitEnergy_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitEnergy {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitEnergy_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

