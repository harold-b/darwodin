package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitTemperature
///
@(objc_class="NSUnitTemperature")
UnitTemperature :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitTemperature, objc_name="init")
UnitTemperature_init :: proc "c" (self: ^UnitTemperature) -> ^UnitTemperature {
    return msgSend(^UnitTemperature, self, "init")
}


@(objc_type=UnitTemperature, objc_name="kelvin", objc_is_class_method=true)
UnitTemperature_kelvin :: #force_inline proc "c" () -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "kelvin")
}
@(objc_type=UnitTemperature, objc_name="celsius", objc_is_class_method=true)
UnitTemperature_celsius :: #force_inline proc "c" () -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "celsius")
}
@(objc_type=UnitTemperature, objc_name="fahrenheit", objc_is_class_method=true)
UnitTemperature_fahrenheit :: #force_inline proc "c" () -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "fahrenheit")
}
@(objc_type=UnitTemperature, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitTemperature_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitTemperature, "supportsSecureCoding")
}
@(objc_type=UnitTemperature, objc_name="baseUnit", objc_is_class_method=true)
UnitTemperature_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitTemperature, "baseUnit")
}
@(objc_type=UnitTemperature, objc_name="new", objc_is_class_method=true)
UnitTemperature_new :: #force_inline proc "c" () -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "new")
}
@(objc_type=UnitTemperature, objc_name="load", objc_is_class_method=true)
UnitTemperature_load :: #force_inline proc "c" () {
    msgSend(nil, UnitTemperature, "load")
}
@(objc_type=UnitTemperature, objc_name="initialize", objc_is_class_method=true)
UnitTemperature_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitTemperature, "initialize")
}
@(objc_type=UnitTemperature, objc_name="allocWithZone", objc_is_class_method=true)
UnitTemperature_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "allocWithZone:", zone)
}
@(objc_type=UnitTemperature, objc_name="alloc", objc_is_class_method=true)
UnitTemperature_alloc :: #force_inline proc "c" () -> ^UnitTemperature {
    return msgSend(^UnitTemperature, UnitTemperature, "alloc")
}
@(objc_type=UnitTemperature, objc_name="copyWithZone", objc_is_class_method=true)
UnitTemperature_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitTemperature, "copyWithZone:", zone)
}
@(objc_type=UnitTemperature, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitTemperature_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitTemperature, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitTemperature, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitTemperature_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitTemperature, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitTemperature, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitTemperature_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitTemperature, "conformsToProtocol:", protocol)
}
@(objc_type=UnitTemperature, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitTemperature_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitTemperature, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitTemperature, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitTemperature_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitTemperature, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitTemperature, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitTemperature_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitTemperature, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitTemperature, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitTemperature_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitTemperature, "resolveClassMethod:", sel)
}
@(objc_type=UnitTemperature, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitTemperature_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitTemperature, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitTemperature, objc_name="hash", objc_is_class_method=true)
UnitTemperature_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitTemperature, "hash")
}
@(objc_type=UnitTemperature, objc_name="superclass", objc_is_class_method=true)
UnitTemperature_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitTemperature, "superclass")
}
@(objc_type=UnitTemperature, objc_name="class", objc_is_class_method=true)
UnitTemperature_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitTemperature, "class")
}
@(objc_type=UnitTemperature, objc_name="description", objc_is_class_method=true)
UnitTemperature_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitTemperature, "description")
}
@(objc_type=UnitTemperature, objc_name="debugDescription", objc_is_class_method=true)
UnitTemperature_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitTemperature, "debugDescription")
}
@(objc_type=UnitTemperature, objc_name="version", objc_is_class_method=true)
UnitTemperature_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitTemperature, "version")
}
@(objc_type=UnitTemperature, objc_name="setVersion", objc_is_class_method=true)
UnitTemperature_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitTemperature, "setVersion:", aVersion)
}
@(objc_type=UnitTemperature, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitTemperature_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitTemperature, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitTemperature, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitTemperature_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitTemperature, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitTemperature, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitTemperature_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitTemperature, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitTemperature, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitTemperature_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitTemperature, "useStoredAccessor")
}
@(objc_type=UnitTemperature, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitTemperature_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitTemperature, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitTemperature, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitTemperature_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitTemperature, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitTemperature, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitTemperature_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitTemperature, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitTemperature, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitTemperature_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitTemperature, "classForKeyedUnarchiver")
}
@(objc_type=UnitTemperature, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitTemperature_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitTemperature_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitTemperature_cancelPreviousPerformRequestsWithTarget_,
}

UnitTemperature_VTable :: struct {
    super: Dimension_VTable,
    kelvin: proc() -> ^UnitTemperature,
    celsius: proc() -> ^UnitTemperature,
    fahrenheit: proc() -> ^UnitTemperature,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitTemperature,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitTemperature,
    alloc: proc() -> ^UnitTemperature,
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

UnitTemperature_odin_extend :: proc(cls: Class, vt: ^UnitTemperature_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.kelvin != nil {
        kelvin :: proc "c" (self: Class, _: SEL) -> ^UnitTemperature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).kelvin()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kelvin"), auto_cast kelvin, "@#:") do panic("Failed to register objC method.")
    }
    if vt.celsius != nil {
        celsius :: proc "c" (self: Class, _: SEL) -> ^UnitTemperature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).celsius()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("celsius"), auto_cast celsius, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fahrenheit != nil {
        fahrenheit :: proc "c" (self: Class, _: SEL) -> ^UnitTemperature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).fahrenheit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fahrenheit"), auto_cast fahrenheit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitTemperature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitTemperature_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitTemperature_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitTemperature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitTemperature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitTemperature_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

