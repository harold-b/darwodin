package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitElectricResistance
///
@(objc_class="NSUnitElectricResistance")
UnitElectricResistance :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitElectricResistance, objc_name="init")
UnitElectricResistance_init :: proc "c" (self: ^UnitElectricResistance) -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, self, "init")
}


@(objc_type=UnitElectricResistance, objc_name="megaohms", objc_is_class_method=true)
UnitElectricResistance_megaohms :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "megaohms")
}
@(objc_type=UnitElectricResistance, objc_name="kiloohms", objc_is_class_method=true)
UnitElectricResistance_kiloohms :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "kiloohms")
}
@(objc_type=UnitElectricResistance, objc_name="ohms", objc_is_class_method=true)
UnitElectricResistance_ohms :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "ohms")
}
@(objc_type=UnitElectricResistance, objc_name="milliohms", objc_is_class_method=true)
UnitElectricResistance_milliohms :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "milliohms")
}
@(objc_type=UnitElectricResistance, objc_name="microohms", objc_is_class_method=true)
UnitElectricResistance_microohms :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "microohms")
}
@(objc_type=UnitElectricResistance, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitElectricResistance_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricResistance, "supportsSecureCoding")
}
@(objc_type=UnitElectricResistance, objc_name="baseUnit", objc_is_class_method=true)
UnitElectricResistance_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitElectricResistance, "baseUnit")
}
@(objc_type=UnitElectricResistance, objc_name="new", objc_is_class_method=true)
UnitElectricResistance_new :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "new")
}
@(objc_type=UnitElectricResistance, objc_name="load", objc_is_class_method=true)
UnitElectricResistance_load :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricResistance, "load")
}
@(objc_type=UnitElectricResistance, objc_name="initialize", objc_is_class_method=true)
UnitElectricResistance_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitElectricResistance, "initialize")
}
@(objc_type=UnitElectricResistance, objc_name="allocWithZone", objc_is_class_method=true)
UnitElectricResistance_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "allocWithZone:", zone)
}
@(objc_type=UnitElectricResistance, objc_name="alloc", objc_is_class_method=true)
UnitElectricResistance_alloc :: #force_inline proc "c" () -> ^UnitElectricResistance {
    return msgSend(^UnitElectricResistance, UnitElectricResistance, "alloc")
}
@(objc_type=UnitElectricResistance, objc_name="copyWithZone", objc_is_class_method=true)
UnitElectricResistance_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricResistance, "copyWithZone:", zone)
}
@(objc_type=UnitElectricResistance, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitElectricResistance_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitElectricResistance, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitElectricResistance, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitElectricResistance_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitElectricResistance, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitElectricResistance, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitElectricResistance_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitElectricResistance, "conformsToProtocol:", protocol)
}
@(objc_type=UnitElectricResistance, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitElectricResistance_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitElectricResistance, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitElectricResistance, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitElectricResistance_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitElectricResistance, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitElectricResistance, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitElectricResistance_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitElectricResistance, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitElectricResistance, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitElectricResistance_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricResistance, "resolveClassMethod:", sel)
}
@(objc_type=UnitElectricResistance, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitElectricResistance_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitElectricResistance, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitElectricResistance, objc_name="hash", objc_is_class_method=true)
UnitElectricResistance_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitElectricResistance, "hash")
}
@(objc_type=UnitElectricResistance, objc_name="superclass", objc_is_class_method=true)
UnitElectricResistance_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricResistance, "superclass")
}
@(objc_type=UnitElectricResistance, objc_name="class", objc_is_class_method=true)
UnitElectricResistance_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricResistance, "class")
}
@(objc_type=UnitElectricResistance, objc_name="description", objc_is_class_method=true)
UnitElectricResistance_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricResistance, "description")
}
@(objc_type=UnitElectricResistance, objc_name="debugDescription", objc_is_class_method=true)
UnitElectricResistance_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitElectricResistance, "debugDescription")
}
@(objc_type=UnitElectricResistance, objc_name="version", objc_is_class_method=true)
UnitElectricResistance_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitElectricResistance, "version")
}
@(objc_type=UnitElectricResistance, objc_name="setVersion", objc_is_class_method=true)
UnitElectricResistance_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitElectricResistance, "setVersion:", aVersion)
}
@(objc_type=UnitElectricResistance, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitElectricResistance_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitElectricResistance, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitElectricResistance, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitElectricResistance_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitElectricResistance, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitElectricResistance, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitElectricResistance_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricResistance, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitElectricResistance, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitElectricResistance_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitElectricResistance, "useStoredAccessor")
}
@(objc_type=UnitElectricResistance, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitElectricResistance_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitElectricResistance, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitElectricResistance, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitElectricResistance_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitElectricResistance, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitElectricResistance, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitElectricResistance_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitElectricResistance, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitElectricResistance, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitElectricResistance_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitElectricResistance, "classForKeyedUnarchiver")
}
@(objc_type=UnitElectricResistance, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitElectricResistance_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitElectricResistance_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitElectricResistance_cancelPreviousPerformRequestsWithTarget_,
}

UnitElectricResistance_VTable :: struct {
    super: Dimension_VTable,
    megaohms: proc() -> ^UnitElectricResistance,
    kiloohms: proc() -> ^UnitElectricResistance,
    ohms: proc() -> ^UnitElectricResistance,
    milliohms: proc() -> ^UnitElectricResistance,
    microohms: proc() -> ^UnitElectricResistance,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitElectricResistance,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitElectricResistance,
    alloc: proc() -> ^UnitElectricResistance,
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

UnitElectricResistance_odin_extend :: proc(cls: Class, vt: ^UnitElectricResistance_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Dimension_odin_extend(cls, &vt.super)

    if vt.megaohms != nil {
        megaohms :: proc "c" (self: Class, _: SEL) -> ^UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).megaohms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megaohms"), auto_cast megaohms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kiloohms != nil {
        kiloohms :: proc "c" (self: Class, _: SEL) -> ^UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).kiloohms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kiloohms"), auto_cast kiloohms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.ohms != nil {
        ohms :: proc "c" (self: Class, _: SEL) -> ^UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).ohms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("ohms"), auto_cast ohms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliohms != nil {
        milliohms :: proc "c" (self: Class, _: SEL) -> ^UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).milliohms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliohms"), auto_cast milliohms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microohms != nil {
        microohms :: proc "c" (self: Class, _: SEL) -> ^UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).microohms()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microohms"), auto_cast microohms, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitElectricResistance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitElectricResistance_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

