package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitAngle
///
@(objc_class="NSUnitAngle")
UnitAngle :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitAngle, objc_name="init")
UnitAngle_init :: proc "c" (self: ^UnitAngle) -> ^UnitAngle {
    return msgSend(^UnitAngle, self, "init")
}


@(objc_type=UnitAngle, objc_name="degrees", objc_is_class_method=true)
UnitAngle_degrees :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "degrees")
}
@(objc_type=UnitAngle, objc_name="arcMinutes", objc_is_class_method=true)
UnitAngle_arcMinutes :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "arcMinutes")
}
@(objc_type=UnitAngle, objc_name="arcSeconds", objc_is_class_method=true)
UnitAngle_arcSeconds :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "arcSeconds")
}
@(objc_type=UnitAngle, objc_name="radians", objc_is_class_method=true)
UnitAngle_radians :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "radians")
}
@(objc_type=UnitAngle, objc_name="gradians", objc_is_class_method=true)
UnitAngle_gradians :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "gradians")
}
@(objc_type=UnitAngle, objc_name="revolutions", objc_is_class_method=true)
UnitAngle_revolutions :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "revolutions")
}
@(objc_type=UnitAngle, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitAngle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAngle, "supportsSecureCoding")
}
@(objc_type=UnitAngle, objc_name="baseUnit", objc_is_class_method=true)
UnitAngle_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitAngle, "baseUnit")
}
@(objc_type=UnitAngle, objc_name="new", objc_is_class_method=true)
UnitAngle_new :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "new")
}
@(objc_type=UnitAngle, objc_name="load", objc_is_class_method=true)
UnitAngle_load :: #force_inline proc "c" () {
    msgSend(nil, UnitAngle, "load")
}
@(objc_type=UnitAngle, objc_name="initialize", objc_is_class_method=true)
UnitAngle_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitAngle, "initialize")
}
@(objc_type=UnitAngle, objc_name="allocWithZone", objc_is_class_method=true)
UnitAngle_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "allocWithZone:", zone)
}
@(objc_type=UnitAngle, objc_name="alloc", objc_is_class_method=true)
UnitAngle_alloc :: #force_inline proc "c" () -> ^UnitAngle {
    return msgSend(^UnitAngle, UnitAngle, "alloc")
}
@(objc_type=UnitAngle, objc_name="copyWithZone", objc_is_class_method=true)
UnitAngle_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitAngle, "copyWithZone:", zone)
}
@(objc_type=UnitAngle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitAngle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitAngle, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitAngle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitAngle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitAngle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitAngle, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitAngle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitAngle, "conformsToProtocol:", protocol)
}
@(objc_type=UnitAngle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitAngle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitAngle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitAngle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitAngle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitAngle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitAngle, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitAngle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitAngle, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitAngle, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitAngle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitAngle, "resolveClassMethod:", sel)
}
@(objc_type=UnitAngle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitAngle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitAngle, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitAngle, objc_name="hash", objc_is_class_method=true)
UnitAngle_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitAngle, "hash")
}
@(objc_type=UnitAngle, objc_name="superclass", objc_is_class_method=true)
UnitAngle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAngle, "superclass")
}
@(objc_type=UnitAngle, objc_name="class", objc_is_class_method=true)
UnitAngle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAngle, "class")
}
@(objc_type=UnitAngle, objc_name="description", objc_is_class_method=true)
UnitAngle_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitAngle, "description")
}
@(objc_type=UnitAngle, objc_name="debugDescription", objc_is_class_method=true)
UnitAngle_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitAngle, "debugDescription")
}
@(objc_type=UnitAngle, objc_name="version", objc_is_class_method=true)
UnitAngle_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitAngle, "version")
}
@(objc_type=UnitAngle, objc_name="setVersion", objc_is_class_method=true)
UnitAngle_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitAngle, "setVersion:", aVersion)
}
@(objc_type=UnitAngle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitAngle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitAngle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitAngle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitAngle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitAngle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitAngle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitAngle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAngle, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitAngle, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitAngle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitAngle, "useStoredAccessor")
}
@(objc_type=UnitAngle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitAngle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitAngle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitAngle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitAngle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitAngle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitAngle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitAngle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitAngle, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitAngle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitAngle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitAngle, "classForKeyedUnarchiver")
}
@(objc_type=UnitAngle, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitAngle_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitAngle_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitAngle_cancelPreviousPerformRequestsWithTarget_,
}

UnitAngle_VTable :: struct {
    super: Dimension_VTable,
    degrees: proc() -> ^UnitAngle,
    arcMinutes: proc() -> ^UnitAngle,
    arcSeconds: proc() -> ^UnitAngle,
    radians: proc() -> ^UnitAngle,
    gradians: proc() -> ^UnitAngle,
    revolutions: proc() -> ^UnitAngle,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitAngle,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitAngle,
    alloc: proc() -> ^UnitAngle,
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

UnitAngle_odin_extend :: proc(cls: Class, vt: ^UnitAngle_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.degrees != nil {
        degrees :: proc "c" (self: Class, _: SEL) -> ^UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).degrees()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("degrees"), auto_cast degrees, "@#:") do panic("Failed to register objC method.")
    }
    if vt.arcMinutes != nil {
        arcMinutes :: proc "c" (self: Class, _: SEL) -> ^UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).arcMinutes()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arcMinutes"), auto_cast arcMinutes, "@#:") do panic("Failed to register objC method.")
    }
    if vt.arcSeconds != nil {
        arcSeconds :: proc "c" (self: Class, _: SEL) -> ^UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).arcSeconds()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arcSeconds"), auto_cast arcSeconds, "@#:") do panic("Failed to register objC method.")
    }
    if vt.radians != nil {
        radians :: proc "c" (self: Class, _: SEL) -> ^UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).radians()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("radians"), auto_cast radians, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gradians != nil {
        gradians :: proc "c" (self: Class, _: SEL) -> ^UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).gradians()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gradians"), auto_cast gradians, "@#:") do panic("Failed to register objC method.")
    }
    if vt.revolutions != nil {
        revolutions :: proc "c" (self: Class, _: SEL) -> ^UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).revolutions()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("revolutions"), auto_cast revolutions, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitAngle_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitAngle_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitAngle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitAngle_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

