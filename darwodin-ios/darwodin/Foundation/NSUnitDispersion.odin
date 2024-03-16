package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitDispersion
///
@(objc_class="NSUnitDispersion")
UnitDispersion :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitDispersion, objc_name="init")
UnitDispersion_init :: proc "c" (self: ^UnitDispersion) -> ^UnitDispersion {
    return msgSend(^UnitDispersion, self, "init")
}


@(objc_type=UnitDispersion, objc_name="partsPerMillion", objc_is_class_method=true)
UnitDispersion_partsPerMillion :: #force_inline proc "c" () -> ^UnitDispersion {
    return msgSend(^UnitDispersion, UnitDispersion, "partsPerMillion")
}
@(objc_type=UnitDispersion, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitDispersion_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDispersion, "supportsSecureCoding")
}
@(objc_type=UnitDispersion, objc_name="baseUnit", objc_is_class_method=true)
UnitDispersion_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitDispersion, "baseUnit")
}
@(objc_type=UnitDispersion, objc_name="new", objc_is_class_method=true)
UnitDispersion_new :: #force_inline proc "c" () -> ^UnitDispersion {
    return msgSend(^UnitDispersion, UnitDispersion, "new")
}
@(objc_type=UnitDispersion, objc_name="load", objc_is_class_method=true)
UnitDispersion_load :: #force_inline proc "c" () {
    msgSend(nil, UnitDispersion, "load")
}
@(objc_type=UnitDispersion, objc_name="initialize", objc_is_class_method=true)
UnitDispersion_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitDispersion, "initialize")
}
@(objc_type=UnitDispersion, objc_name="allocWithZone", objc_is_class_method=true)
UnitDispersion_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitDispersion {
    return msgSend(^UnitDispersion, UnitDispersion, "allocWithZone:", zone)
}
@(objc_type=UnitDispersion, objc_name="alloc", objc_is_class_method=true)
UnitDispersion_alloc :: #force_inline proc "c" () -> ^UnitDispersion {
    return msgSend(^UnitDispersion, UnitDispersion, "alloc")
}
@(objc_type=UnitDispersion, objc_name="copyWithZone", objc_is_class_method=true)
UnitDispersion_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitDispersion, "copyWithZone:", zone)
}
@(objc_type=UnitDispersion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitDispersion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitDispersion, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitDispersion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitDispersion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitDispersion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitDispersion, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitDispersion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitDispersion, "conformsToProtocol:", protocol)
}
@(objc_type=UnitDispersion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitDispersion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitDispersion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitDispersion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitDispersion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitDispersion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitDispersion, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitDispersion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitDispersion, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitDispersion, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitDispersion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitDispersion, "resolveClassMethod:", sel)
}
@(objc_type=UnitDispersion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitDispersion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitDispersion, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitDispersion, objc_name="hash", objc_is_class_method=true)
UnitDispersion_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitDispersion, "hash")
}
@(objc_type=UnitDispersion, objc_name="superclass", objc_is_class_method=true)
UnitDispersion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDispersion, "superclass")
}
@(objc_type=UnitDispersion, objc_name="class", objc_is_class_method=true)
UnitDispersion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDispersion, "class")
}
@(objc_type=UnitDispersion, objc_name="description", objc_is_class_method=true)
UnitDispersion_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitDispersion, "description")
}
@(objc_type=UnitDispersion, objc_name="debugDescription", objc_is_class_method=true)
UnitDispersion_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitDispersion, "debugDescription")
}
@(objc_type=UnitDispersion, objc_name="version", objc_is_class_method=true)
UnitDispersion_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitDispersion, "version")
}
@(objc_type=UnitDispersion, objc_name="setVersion", objc_is_class_method=true)
UnitDispersion_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitDispersion, "setVersion:", aVersion)
}
@(objc_type=UnitDispersion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitDispersion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitDispersion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitDispersion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitDispersion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitDispersion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitDispersion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitDispersion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDispersion, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitDispersion, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitDispersion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitDispersion, "useStoredAccessor")
}
@(objc_type=UnitDispersion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitDispersion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitDispersion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitDispersion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitDispersion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitDispersion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitDispersion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitDispersion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitDispersion, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitDispersion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitDispersion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitDispersion, "classForKeyedUnarchiver")
}
@(objc_type=UnitDispersion, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitDispersion_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitDispersion_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitDispersion_cancelPreviousPerformRequestsWithTarget_,
}

UnitDispersion_VTable :: struct {
    super: Dimension_VTable,
    partsPerMillion: proc() -> ^UnitDispersion,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitDispersion,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitDispersion,
    alloc: proc() -> ^UnitDispersion,
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

UnitDispersion_odin_extend :: proc(cls: Class, vt: ^UnitDispersion_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.partsPerMillion != nil {
        partsPerMillion :: proc "c" (self: Class, _: SEL) -> ^UnitDispersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).partsPerMillion()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("partsPerMillion"), auto_cast partsPerMillion, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitDispersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitDispersion_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitDispersion_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitDispersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitDispersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitDispersion_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

