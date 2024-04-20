package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitElectricPotentialDifference
///
@(objc_class="NSUnitElectricPotentialDifference")
UnitElectricPotentialDifference :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitElectricPotentialDifference, objc_name="init")
UnitElectricPotentialDifference_init :: proc "c" (self: ^UnitElectricPotentialDifference) -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, self, "init")
}


@(objc_type=UnitElectricPotentialDifference, objc_name="megavolts", objc_is_class_method=true)
UnitElectricPotentialDifference_megavolts :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "megavolts")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="kilovolts", objc_is_class_method=true)
UnitElectricPotentialDifference_kilovolts :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "kilovolts")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="volts", objc_is_class_method=true)
UnitElectricPotentialDifference_volts :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "volts")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="millivolts", objc_is_class_method=true)
UnitElectricPotentialDifference_millivolts :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "millivolts")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="microvolts", objc_is_class_method=true)
UnitElectricPotentialDifference_microvolts :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "microvolts")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitElectricPotentialDifference_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "supportsSecureCoding")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="baseUnit", objc_is_class_method=true)
UnitElectricPotentialDifference_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitElectricPotentialDifference, "baseUnit")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="new", objc_is_class_method=true)
UnitElectricPotentialDifference_new :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "new")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="load", objc_is_class_method=true)
UnitElectricPotentialDifference_load :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricPotentialDifference, "load")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="initialize", objc_is_class_method=true)
UnitElectricPotentialDifference_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricPotentialDifference, "initialize")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="allocWithZone", objc_is_class_method=true)
UnitElectricPotentialDifference_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "allocWithZone:", zone)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="alloc", objc_is_class_method=true)
UnitElectricPotentialDifference_alloc :: #force_inline proc "c" () -> ^UnitElectricPotentialDifference {
    return msgSend(^UnitElectricPotentialDifference, UnitElectricPotentialDifference, "alloc")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="copyWithZone", objc_is_class_method=true)
UnitElectricPotentialDifference_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricPotentialDifference, "copyWithZone:", zone)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitElectricPotentialDifference_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricPotentialDifference, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitElectricPotentialDifference_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitElectricPotentialDifference_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "conformsToProtocol:", protocol)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitElectricPotentialDifference_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitElectricPotentialDifference, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitElectricPotentialDifference_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitElectricPotentialDifference, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitElectricPotentialDifference_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitElectricPotentialDifference_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "resolveClassMethod:", sel)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitElectricPotentialDifference_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="hash", objc_is_class_method=true)
UnitElectricPotentialDifference_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitElectricPotentialDifference, "hash")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="superclass", objc_is_class_method=true)
UnitElectricPotentialDifference_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricPotentialDifference, "superclass")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="class", objc_is_class_method=true)
UnitElectricPotentialDifference_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricPotentialDifference, "class")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="description", objc_is_class_method=true)
UnitElectricPotentialDifference_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricPotentialDifference, "description")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="debugDescription", objc_is_class_method=true)
UnitElectricPotentialDifference_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricPotentialDifference, "debugDescription")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="version", objc_is_class_method=true)
UnitElectricPotentialDifference_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitElectricPotentialDifference, "version")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="setVersion", objc_is_class_method=true)
UnitElectricPotentialDifference_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitElectricPotentialDifference, "setVersion:", aVersion)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitElectricPotentialDifference_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitElectricPotentialDifference, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitElectricPotentialDifference_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitElectricPotentialDifference, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitElectricPotentialDifference_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitElectricPotentialDifference_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "useStoredAccessor")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitElectricPotentialDifference_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitElectricPotentialDifference, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitElectricPotentialDifference_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitElectricPotentialDifference, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitElectricPotentialDifference, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitElectricPotentialDifference_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitElectricPotentialDifference, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitElectricPotentialDifference_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricPotentialDifference, "classForKeyedUnarchiver")
}
@(objc_type=UnitElectricPotentialDifference, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitElectricPotentialDifference_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitElectricPotentialDifference_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitElectricPotentialDifference_cancelPreviousPerformRequestsWithTarget_,
}

UnitElectricPotentialDifference_VTable :: struct {
    super: Dimension_VTable,
    megavolts: proc() -> ^UnitElectricPotentialDifference,
    kilovolts: proc() -> ^UnitElectricPotentialDifference,
    volts: proc() -> ^UnitElectricPotentialDifference,
    millivolts: proc() -> ^UnitElectricPotentialDifference,
    microvolts: proc() -> ^UnitElectricPotentialDifference,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitElectricPotentialDifference,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitElectricPotentialDifference,
    alloc: proc() -> ^UnitElectricPotentialDifference,
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

UnitElectricPotentialDifference_odin_extend :: proc(cls: Class, vt: ^UnitElectricPotentialDifference_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Dimension_odin_extend(cls, &vt.super)

    if vt.megavolts != nil {
        megavolts :: proc "c" (self: Class, _: SEL) -> ^UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).megavolts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megavolts"), auto_cast megavolts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilovolts != nil {
        kilovolts :: proc "c" (self: Class, _: SEL) -> ^UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).kilovolts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilovolts"), auto_cast kilovolts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.volts != nil {
        volts :: proc "c" (self: Class, _: SEL) -> ^UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).volts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("volts"), auto_cast volts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.millivolts != nil {
        millivolts :: proc "c" (self: Class, _: SEL) -> ^UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).millivolts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("millivolts"), auto_cast millivolts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microvolts != nil {
        microvolts :: proc "c" (self: Class, _: SEL) -> ^UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).microvolts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microvolts"), auto_cast microvolts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitElectricPotentialDifference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricPotentialDifference_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

