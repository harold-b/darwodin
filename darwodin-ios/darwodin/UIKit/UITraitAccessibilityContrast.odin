package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITraitAccessibilityContrast
///
@(objc_class="UITraitAccessibilityContrast")
TraitAccessibilityContrast :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitAccessibilityContrast, objc_name="init")
TraitAccessibilityContrast_init :: proc "c" (self: ^TraitAccessibilityContrast) -> ^TraitAccessibilityContrast {
    return msgSend(^TraitAccessibilityContrast, self, "init")
}


@(objc_type=TraitAccessibilityContrast, objc_name="defaultValue", objc_is_class_method=true)
TraitAccessibilityContrast_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitAccessibilityContrast, "defaultValue")
}
@(objc_type=TraitAccessibilityContrast, objc_name="load", objc_is_class_method=true)
TraitAccessibilityContrast_load :: #force_inline proc "c" () {
    msgSend(nil, TraitAccessibilityContrast, "load")
}
@(objc_type=TraitAccessibilityContrast, objc_name="initialize", objc_is_class_method=true)
TraitAccessibilityContrast_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitAccessibilityContrast, "initialize")
}
@(objc_type=TraitAccessibilityContrast, objc_name="new", objc_is_class_method=true)
TraitAccessibilityContrast_new :: #force_inline proc "c" () -> ^TraitAccessibilityContrast {
    return msgSend(^TraitAccessibilityContrast, TraitAccessibilityContrast, "new")
}
@(objc_type=TraitAccessibilityContrast, objc_name="allocWithZone", objc_is_class_method=true)
TraitAccessibilityContrast_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitAccessibilityContrast {
    return msgSend(^TraitAccessibilityContrast, TraitAccessibilityContrast, "allocWithZone:", zone)
}
@(objc_type=TraitAccessibilityContrast, objc_name="alloc", objc_is_class_method=true)
TraitAccessibilityContrast_alloc :: #force_inline proc "c" () -> ^TraitAccessibilityContrast {
    return msgSend(^TraitAccessibilityContrast, TraitAccessibilityContrast, "alloc")
}
@(objc_type=TraitAccessibilityContrast, objc_name="copyWithZone", objc_is_class_method=true)
TraitAccessibilityContrast_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitAccessibilityContrast, "copyWithZone:", zone)
}
@(objc_type=TraitAccessibilityContrast, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitAccessibilityContrast_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitAccessibilityContrast, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitAccessibilityContrast, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitAccessibilityContrast_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitAccessibilityContrast, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitAccessibilityContrast_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "conformsToProtocol:", protocol)
}
@(objc_type=TraitAccessibilityContrast, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitAccessibilityContrast_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitAccessibilityContrast, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitAccessibilityContrast, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitAccessibilityContrast_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitAccessibilityContrast, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitAccessibilityContrast, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitAccessibilityContrast_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitAccessibilityContrast, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitAccessibilityContrast_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "resolveClassMethod:", sel)
}
@(objc_type=TraitAccessibilityContrast, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitAccessibilityContrast_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitAccessibilityContrast, objc_name="hash", objc_is_class_method=true)
TraitAccessibilityContrast_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitAccessibilityContrast, "hash")
}
@(objc_type=TraitAccessibilityContrast, objc_name="superclass", objc_is_class_method=true)
TraitAccessibilityContrast_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitAccessibilityContrast, "superclass")
}
@(objc_type=TraitAccessibilityContrast, objc_name="class", objc_is_class_method=true)
TraitAccessibilityContrast_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitAccessibilityContrast, "class")
}
@(objc_type=TraitAccessibilityContrast, objc_name="description", objc_is_class_method=true)
TraitAccessibilityContrast_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitAccessibilityContrast, "description")
}
@(objc_type=TraitAccessibilityContrast, objc_name="debugDescription", objc_is_class_method=true)
TraitAccessibilityContrast_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitAccessibilityContrast, "debugDescription")
}
@(objc_type=TraitAccessibilityContrast, objc_name="version", objc_is_class_method=true)
TraitAccessibilityContrast_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitAccessibilityContrast, "version")
}
@(objc_type=TraitAccessibilityContrast, objc_name="setVersion", objc_is_class_method=true)
TraitAccessibilityContrast_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitAccessibilityContrast, "setVersion:", aVersion)
}
@(objc_type=TraitAccessibilityContrast, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitAccessibilityContrast_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitAccessibilityContrast, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitAccessibilityContrast, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitAccessibilityContrast_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitAccessibilityContrast, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitAccessibilityContrast, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitAccessibilityContrast_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitAccessibilityContrast, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitAccessibilityContrast_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "useStoredAccessor")
}
@(objc_type=TraitAccessibilityContrast, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitAccessibilityContrast_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitAccessibilityContrast, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitAccessibilityContrast, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitAccessibilityContrast_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitAccessibilityContrast, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitAccessibilityContrast, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitAccessibilityContrast_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitAccessibilityContrast, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitAccessibilityContrast, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitAccessibilityContrast_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitAccessibilityContrast, "classForKeyedUnarchiver")
}
@(objc_type=TraitAccessibilityContrast, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitAccessibilityContrast_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitAccessibilityContrast_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitAccessibilityContrast_cancelPreviousPerformRequestsWithTarget_,
}

TraitAccessibilityContrast_VTable :: struct {
    super: NS.Object_VTable,
    defaultValue: proc() -> NS.Integer,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TraitAccessibilityContrast,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TraitAccessibilityContrast,
    alloc: proc() -> ^TraitAccessibilityContrast,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

TraitAccessibilityContrast_odin_extend :: proc(cls: Class, vt: ^TraitAccessibilityContrast_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultValue != nil {
        defaultValue :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).defaultValue()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValue"), auto_cast defaultValue, "l#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TraitAccessibilityContrast {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TraitAccessibilityContrast {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TraitAccessibilityContrast {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitAccessibilityContrast_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

