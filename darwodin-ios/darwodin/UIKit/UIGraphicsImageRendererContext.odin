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
/// UIGraphicsImageRendererContext
///
@(objc_class="UIGraphicsImageRendererContext")
GraphicsImageRendererContext :: struct { using _: GraphicsRendererContext, }

@(objc_type=GraphicsImageRendererContext, objc_name="init")
GraphicsImageRendererContext_init :: proc "c" (self: ^GraphicsImageRendererContext) -> ^GraphicsImageRendererContext {
    return msgSend(^GraphicsImageRendererContext, self, "init")
}


@(objc_type=GraphicsImageRendererContext, objc_name="currentImage")
GraphicsImageRendererContext_currentImage :: #force_inline proc "c" (self: ^GraphicsImageRendererContext) -> ^Image {
    return msgSend(^Image, self, "currentImage")
}
@(objc_type=GraphicsImageRendererContext, objc_name="load", objc_is_class_method=true)
GraphicsImageRendererContext_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRendererContext, "load")
}
@(objc_type=GraphicsImageRendererContext, objc_name="initialize", objc_is_class_method=true)
GraphicsImageRendererContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsImageRendererContext, "initialize")
}
@(objc_type=GraphicsImageRendererContext, objc_name="new", objc_is_class_method=true)
GraphicsImageRendererContext_new :: #force_inline proc "c" () -> ^GraphicsImageRendererContext {
    return msgSend(^GraphicsImageRendererContext, GraphicsImageRendererContext, "new")
}
@(objc_type=GraphicsImageRendererContext, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsImageRendererContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsImageRendererContext {
    return msgSend(^GraphicsImageRendererContext, GraphicsImageRendererContext, "allocWithZone:", zone)
}
@(objc_type=GraphicsImageRendererContext, objc_name="alloc", objc_is_class_method=true)
GraphicsImageRendererContext_alloc :: #force_inline proc "c" () -> ^GraphicsImageRendererContext {
    return msgSend(^GraphicsImageRendererContext, GraphicsImageRendererContext, "alloc")
}
@(objc_type=GraphicsImageRendererContext, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsImageRendererContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRendererContext, "copyWithZone:", zone)
}
@(objc_type=GraphicsImageRendererContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsImageRendererContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsImageRendererContext, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsImageRendererContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsImageRendererContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererContext, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsImageRendererContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsImageRendererContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsImageRendererContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsImageRendererContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsImageRendererContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsImageRendererContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsImageRendererContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsImageRendererContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsImageRendererContext, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsImageRendererContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsImageRendererContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsImageRendererContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsImageRendererContext, objc_name="hash", objc_is_class_method=true)
GraphicsImageRendererContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsImageRendererContext, "hash")
}
@(objc_type=GraphicsImageRendererContext, objc_name="superclass", objc_is_class_method=true)
GraphicsImageRendererContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererContext, "superclass")
}
@(objc_type=GraphicsImageRendererContext, objc_name="class", objc_is_class_method=true)
GraphicsImageRendererContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererContext, "class")
}
@(objc_type=GraphicsImageRendererContext, objc_name="description", objc_is_class_method=true)
GraphicsImageRendererContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRendererContext, "description")
}
@(objc_type=GraphicsImageRendererContext, objc_name="debugDescription", objc_is_class_method=true)
GraphicsImageRendererContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsImageRendererContext, "debugDescription")
}
@(objc_type=GraphicsImageRendererContext, objc_name="version", objc_is_class_method=true)
GraphicsImageRendererContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsImageRendererContext, "version")
}
@(objc_type=GraphicsImageRendererContext, objc_name="setVersion", objc_is_class_method=true)
GraphicsImageRendererContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsImageRendererContext, "setVersion:", aVersion)
}
@(objc_type=GraphicsImageRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsImageRendererContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsImageRendererContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsImageRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsImageRendererContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsImageRendererContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsImageRendererContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsImageRendererContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsImageRendererContext, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsImageRendererContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "useStoredAccessor")
}
@(objc_type=GraphicsImageRendererContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsImageRendererContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsImageRendererContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsImageRendererContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsImageRendererContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsImageRendererContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsImageRendererContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsImageRendererContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsImageRendererContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsImageRendererContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsImageRendererContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsImageRendererContext, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsImageRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsImageRendererContext_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsImageRendererContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsImageRendererContext_cancelPreviousPerformRequestsWithTarget_,
}

GraphicsImageRendererContext_VTable :: struct {
    super: GraphicsRendererContext_VTable,
    currentImage: proc(self: ^GraphicsImageRendererContext) -> ^Image,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GraphicsImageRendererContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GraphicsImageRendererContext,
    alloc: proc() -> ^GraphicsImageRendererContext,
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

GraphicsImageRendererContext_odin_extend :: proc(cls: Class, vt: ^GraphicsImageRendererContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.currentImage != nil {
        currentImage :: proc "c" (self: ^GraphicsImageRendererContext, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).currentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentImage"), auto_cast currentImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GraphicsImageRendererContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GraphicsImageRendererContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GraphicsImageRendererContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GraphicsImageRendererContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

