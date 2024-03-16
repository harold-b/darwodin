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
/// UITextPlaceholder
///
@(objc_class="UITextPlaceholder")
TextPlaceholder :: struct { using _: NS.Object, }

@(objc_type=TextPlaceholder, objc_name="init")
TextPlaceholder_init :: proc "c" (self: ^TextPlaceholder) -> ^TextPlaceholder {
    return msgSend(^TextPlaceholder, self, "init")
}


@(objc_type=TextPlaceholder, objc_name="rects")
TextPlaceholder_rects :: #force_inline proc "c" (self: ^TextPlaceholder) -> ^NS.Array {
    return msgSend(^NS.Array, self, "rects")
}
@(objc_type=TextPlaceholder, objc_name="load", objc_is_class_method=true)
TextPlaceholder_load :: #force_inline proc "c" () {
    msgSend(nil, TextPlaceholder, "load")
}
@(objc_type=TextPlaceholder, objc_name="initialize", objc_is_class_method=true)
TextPlaceholder_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextPlaceholder, "initialize")
}
@(objc_type=TextPlaceholder, objc_name="new", objc_is_class_method=true)
TextPlaceholder_new :: #force_inline proc "c" () -> ^TextPlaceholder {
    return msgSend(^TextPlaceholder, TextPlaceholder, "new")
}
@(objc_type=TextPlaceholder, objc_name="allocWithZone", objc_is_class_method=true)
TextPlaceholder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextPlaceholder {
    return msgSend(^TextPlaceholder, TextPlaceholder, "allocWithZone:", zone)
}
@(objc_type=TextPlaceholder, objc_name="alloc", objc_is_class_method=true)
TextPlaceholder_alloc :: #force_inline proc "c" () -> ^TextPlaceholder {
    return msgSend(^TextPlaceholder, TextPlaceholder, "alloc")
}
@(objc_type=TextPlaceholder, objc_name="copyWithZone", objc_is_class_method=true)
TextPlaceholder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextPlaceholder, "copyWithZone:", zone)
}
@(objc_type=TextPlaceholder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextPlaceholder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextPlaceholder, "mutableCopyWithZone:", zone)
}
@(objc_type=TextPlaceholder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextPlaceholder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextPlaceholder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextPlaceholder, objc_name="conformsToProtocol", objc_is_class_method=true)
TextPlaceholder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextPlaceholder, "conformsToProtocol:", protocol)
}
@(objc_type=TextPlaceholder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextPlaceholder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextPlaceholder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextPlaceholder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextPlaceholder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextPlaceholder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextPlaceholder, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextPlaceholder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextPlaceholder, "isSubclassOfClass:", aClass)
}
@(objc_type=TextPlaceholder, objc_name="resolveClassMethod", objc_is_class_method=true)
TextPlaceholder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextPlaceholder, "resolveClassMethod:", sel)
}
@(objc_type=TextPlaceholder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextPlaceholder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextPlaceholder, "resolveInstanceMethod:", sel)
}
@(objc_type=TextPlaceholder, objc_name="hash", objc_is_class_method=true)
TextPlaceholder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextPlaceholder, "hash")
}
@(objc_type=TextPlaceholder, objc_name="superclass", objc_is_class_method=true)
TextPlaceholder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextPlaceholder, "superclass")
}
@(objc_type=TextPlaceholder, objc_name="class", objc_is_class_method=true)
TextPlaceholder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextPlaceholder, "class")
}
@(objc_type=TextPlaceholder, objc_name="description", objc_is_class_method=true)
TextPlaceholder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextPlaceholder, "description")
}
@(objc_type=TextPlaceholder, objc_name="debugDescription", objc_is_class_method=true)
TextPlaceholder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextPlaceholder, "debugDescription")
}
@(objc_type=TextPlaceholder, objc_name="version", objc_is_class_method=true)
TextPlaceholder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextPlaceholder, "version")
}
@(objc_type=TextPlaceholder, objc_name="setVersion", objc_is_class_method=true)
TextPlaceholder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextPlaceholder, "setVersion:", aVersion)
}
@(objc_type=TextPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextPlaceholder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextPlaceholder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextPlaceholder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextPlaceholder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextPlaceholder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextPlaceholder, "accessInstanceVariablesDirectly")
}
@(objc_type=TextPlaceholder, objc_name="useStoredAccessor", objc_is_class_method=true)
TextPlaceholder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextPlaceholder, "useStoredAccessor")
}
@(objc_type=TextPlaceholder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextPlaceholder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextPlaceholder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextPlaceholder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextPlaceholder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextPlaceholder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextPlaceholder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextPlaceholder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextPlaceholder, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextPlaceholder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextPlaceholder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextPlaceholder, "classForKeyedUnarchiver")
}
@(objc_type=TextPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget")
TextPlaceholder_cancelPreviousPerformRequestsWithTarget :: proc {
    TextPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextPlaceholder_cancelPreviousPerformRequestsWithTarget_,
}

TextPlaceholder_VTable :: struct {
    super: NS.Object_VTable,
    rects: proc(self: ^TextPlaceholder) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextPlaceholder,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextPlaceholder,
    alloc: proc() -> ^TextPlaceholder,
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

TextPlaceholder_odin_extend :: proc(cls: Class, vt: ^TextPlaceholder_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.rects != nil {
        rects :: proc "c" (self: ^TextPlaceholder, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).rects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rects"), auto_cast rects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextPlaceholder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextPlaceholder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextPlaceholder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextPlaceholder_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

