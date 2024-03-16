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
/// UIPointerHighlightEffect
///
@(objc_class="UIPointerHighlightEffect")
PointerHighlightEffect :: struct { using _: PointerEffect, }

@(objc_type=PointerHighlightEffect, objc_name="init")
PointerHighlightEffect_init :: proc "c" (self: ^PointerHighlightEffect) -> ^PointerHighlightEffect {
    return msgSend(^PointerHighlightEffect, self, "init")
}


@(objc_type=PointerHighlightEffect, objc_name="effectWithPreview", objc_is_class_method=true)
PointerHighlightEffect_effectWithPreview :: #force_inline proc "c" (preview: ^TargetedPreview) -> ^PointerEffect {
    return msgSend(^PointerEffect, PointerHighlightEffect, "effectWithPreview:", preview)
}
@(objc_type=PointerHighlightEffect, objc_name="new", objc_is_class_method=true)
PointerHighlightEffect_new :: #force_inline proc "c" () -> ^PointerHighlightEffect {
    return msgSend(^PointerHighlightEffect, PointerHighlightEffect, "new")
}
@(objc_type=PointerHighlightEffect, objc_name="load", objc_is_class_method=true)
PointerHighlightEffect_load :: #force_inline proc "c" () {
    msgSend(nil, PointerHighlightEffect, "load")
}
@(objc_type=PointerHighlightEffect, objc_name="initialize", objc_is_class_method=true)
PointerHighlightEffect_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerHighlightEffect, "initialize")
}
@(objc_type=PointerHighlightEffect, objc_name="allocWithZone", objc_is_class_method=true)
PointerHighlightEffect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerHighlightEffect {
    return msgSend(^PointerHighlightEffect, PointerHighlightEffect, "allocWithZone:", zone)
}
@(objc_type=PointerHighlightEffect, objc_name="alloc", objc_is_class_method=true)
PointerHighlightEffect_alloc :: #force_inline proc "c" () -> ^PointerHighlightEffect {
    return msgSend(^PointerHighlightEffect, PointerHighlightEffect, "alloc")
}
@(objc_type=PointerHighlightEffect, objc_name="copyWithZone", objc_is_class_method=true)
PointerHighlightEffect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerHighlightEffect, "copyWithZone:", zone)
}
@(objc_type=PointerHighlightEffect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerHighlightEffect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerHighlightEffect, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerHighlightEffect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerHighlightEffect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerHighlightEffect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerHighlightEffect, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerHighlightEffect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerHighlightEffect, "conformsToProtocol:", protocol)
}
@(objc_type=PointerHighlightEffect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerHighlightEffect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerHighlightEffect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerHighlightEffect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerHighlightEffect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerHighlightEffect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerHighlightEffect, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerHighlightEffect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerHighlightEffect, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerHighlightEffect, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerHighlightEffect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerHighlightEffect, "resolveClassMethod:", sel)
}
@(objc_type=PointerHighlightEffect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerHighlightEffect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerHighlightEffect, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerHighlightEffect, objc_name="hash", objc_is_class_method=true)
PointerHighlightEffect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerHighlightEffect, "hash")
}
@(objc_type=PointerHighlightEffect, objc_name="superclass", objc_is_class_method=true)
PointerHighlightEffect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHighlightEffect, "superclass")
}
@(objc_type=PointerHighlightEffect, objc_name="class", objc_is_class_method=true)
PointerHighlightEffect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHighlightEffect, "class")
}
@(objc_type=PointerHighlightEffect, objc_name="description", objc_is_class_method=true)
PointerHighlightEffect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerHighlightEffect, "description")
}
@(objc_type=PointerHighlightEffect, objc_name="debugDescription", objc_is_class_method=true)
PointerHighlightEffect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerHighlightEffect, "debugDescription")
}
@(objc_type=PointerHighlightEffect, objc_name="version", objc_is_class_method=true)
PointerHighlightEffect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerHighlightEffect, "version")
}
@(objc_type=PointerHighlightEffect, objc_name="setVersion", objc_is_class_method=true)
PointerHighlightEffect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerHighlightEffect, "setVersion:", aVersion)
}
@(objc_type=PointerHighlightEffect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerHighlightEffect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerHighlightEffect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerHighlightEffect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerHighlightEffect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerHighlightEffect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerHighlightEffect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerHighlightEffect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerHighlightEffect, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerHighlightEffect, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerHighlightEffect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerHighlightEffect, "useStoredAccessor")
}
@(objc_type=PointerHighlightEffect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerHighlightEffect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerHighlightEffect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerHighlightEffect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerHighlightEffect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerHighlightEffect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerHighlightEffect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerHighlightEffect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerHighlightEffect, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerHighlightEffect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerHighlightEffect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerHighlightEffect, "classForKeyedUnarchiver")
}
@(objc_type=PointerHighlightEffect, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerHighlightEffect_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerHighlightEffect_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerHighlightEffect_cancelPreviousPerformRequestsWithTarget_,
}

PointerHighlightEffect_VTable :: struct {
    super: PointerEffect_VTable,
    effectWithPreview: proc(preview: ^TargetedPreview) -> ^PointerEffect,
    new: proc() -> ^PointerHighlightEffect,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PointerHighlightEffect,
    alloc: proc() -> ^PointerHighlightEffect,
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

PointerHighlightEffect_odin_extend :: proc(cls: Class, vt: ^PointerHighlightEffect_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.effectWithPreview != nil {
        effectWithPreview :: proc "c" (self: Class, _: SEL, preview: ^TargetedPreview) -> ^PointerEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).effectWithPreview( preview)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("effectWithPreview:"), auto_cast effectWithPreview, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PointerHighlightEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PointerHighlightEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PointerHighlightEffect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerHighlightEffect_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

