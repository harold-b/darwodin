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
/// UITraitVerticalSizeClass
///
@(objc_class="UITraitVerticalSizeClass")
TraitVerticalSizeClass :: struct { using _: NS.Object, 
    using _: NSIntegerTraitDefinition,
}

@(objc_type=TraitVerticalSizeClass, objc_name="init")
TraitVerticalSizeClass_init :: proc "c" (self: ^TraitVerticalSizeClass) -> ^TraitVerticalSizeClass {
    return msgSend(^TraitVerticalSizeClass, self, "init")
}


@(objc_type=TraitVerticalSizeClass, objc_name="defaultValue", objc_is_class_method=true)
TraitVerticalSizeClass_defaultValue :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitVerticalSizeClass, "defaultValue")
}
@(objc_type=TraitVerticalSizeClass, objc_name="load", objc_is_class_method=true)
TraitVerticalSizeClass_load :: #force_inline proc "c" () {
    msgSend(nil, TraitVerticalSizeClass, "load")
}
@(objc_type=TraitVerticalSizeClass, objc_name="initialize", objc_is_class_method=true)
TraitVerticalSizeClass_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitVerticalSizeClass, "initialize")
}
@(objc_type=TraitVerticalSizeClass, objc_name="new", objc_is_class_method=true)
TraitVerticalSizeClass_new :: #force_inline proc "c" () -> ^TraitVerticalSizeClass {
    return msgSend(^TraitVerticalSizeClass, TraitVerticalSizeClass, "new")
}
@(objc_type=TraitVerticalSizeClass, objc_name="allocWithZone", objc_is_class_method=true)
TraitVerticalSizeClass_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitVerticalSizeClass {
    return msgSend(^TraitVerticalSizeClass, TraitVerticalSizeClass, "allocWithZone:", zone)
}
@(objc_type=TraitVerticalSizeClass, objc_name="alloc", objc_is_class_method=true)
TraitVerticalSizeClass_alloc :: #force_inline proc "c" () -> ^TraitVerticalSizeClass {
    return msgSend(^TraitVerticalSizeClass, TraitVerticalSizeClass, "alloc")
}
@(objc_type=TraitVerticalSizeClass, objc_name="copyWithZone", objc_is_class_method=true)
TraitVerticalSizeClass_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitVerticalSizeClass, "copyWithZone:", zone)
}
@(objc_type=TraitVerticalSizeClass, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitVerticalSizeClass_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitVerticalSizeClass, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitVerticalSizeClass, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitVerticalSizeClass_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitVerticalSizeClass, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitVerticalSizeClass_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "conformsToProtocol:", protocol)
}
@(objc_type=TraitVerticalSizeClass, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitVerticalSizeClass_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitVerticalSizeClass, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitVerticalSizeClass, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitVerticalSizeClass_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitVerticalSizeClass, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitVerticalSizeClass, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitVerticalSizeClass_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitVerticalSizeClass, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitVerticalSizeClass_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "resolveClassMethod:", sel)
}
@(objc_type=TraitVerticalSizeClass, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitVerticalSizeClass_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitVerticalSizeClass, objc_name="hash", objc_is_class_method=true)
TraitVerticalSizeClass_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitVerticalSizeClass, "hash")
}
@(objc_type=TraitVerticalSizeClass, objc_name="superclass", objc_is_class_method=true)
TraitVerticalSizeClass_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitVerticalSizeClass, "superclass")
}
@(objc_type=TraitVerticalSizeClass, objc_name="class", objc_is_class_method=true)
TraitVerticalSizeClass_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitVerticalSizeClass, "class")
}
@(objc_type=TraitVerticalSizeClass, objc_name="description", objc_is_class_method=true)
TraitVerticalSizeClass_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitVerticalSizeClass, "description")
}
@(objc_type=TraitVerticalSizeClass, objc_name="debugDescription", objc_is_class_method=true)
TraitVerticalSizeClass_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitVerticalSizeClass, "debugDescription")
}
@(objc_type=TraitVerticalSizeClass, objc_name="version", objc_is_class_method=true)
TraitVerticalSizeClass_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitVerticalSizeClass, "version")
}
@(objc_type=TraitVerticalSizeClass, objc_name="setVersion", objc_is_class_method=true)
TraitVerticalSizeClass_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitVerticalSizeClass, "setVersion:", aVersion)
}
@(objc_type=TraitVerticalSizeClass, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitVerticalSizeClass_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitVerticalSizeClass, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitVerticalSizeClass, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitVerticalSizeClass_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitVerticalSizeClass, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitVerticalSizeClass, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitVerticalSizeClass_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitVerticalSizeClass, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitVerticalSizeClass_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "useStoredAccessor")
}
@(objc_type=TraitVerticalSizeClass, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitVerticalSizeClass_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitVerticalSizeClass, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitVerticalSizeClass, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitVerticalSizeClass_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitVerticalSizeClass, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitVerticalSizeClass, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitVerticalSizeClass_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitVerticalSizeClass, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitVerticalSizeClass, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitVerticalSizeClass_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitVerticalSizeClass, "classForKeyedUnarchiver")
}
@(objc_type=TraitVerticalSizeClass, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitVerticalSizeClass_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitVerticalSizeClass_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitVerticalSizeClass_cancelPreviousPerformRequestsWithTarget_,
}

TraitVerticalSizeClass_VTable :: struct {
    super: NS.Object_VTable,
    defaultValue: proc() -> NS.Integer,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TraitVerticalSizeClass,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TraitVerticalSizeClass,
    alloc: proc() -> ^TraitVerticalSizeClass,
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

TraitVerticalSizeClass_odin_extend :: proc(cls: Class, vt: ^TraitVerticalSizeClass_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.defaultValue != nil {
        defaultValue :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).defaultValue()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValue"), auto_cast defaultValue, "l#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TraitVerticalSizeClass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TraitVerticalSizeClass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TraitVerticalSizeClass {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitVerticalSizeClass_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

