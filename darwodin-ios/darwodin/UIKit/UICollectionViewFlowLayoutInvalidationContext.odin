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
/// UICollectionViewFlowLayoutInvalidationContext
///
@(objc_class="UICollectionViewFlowLayoutInvalidationContext")
CollectionViewFlowLayoutInvalidationContext :: struct { using _: CollectionViewLayoutInvalidationContext, }

@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="init")
CollectionViewFlowLayoutInvalidationContext_init :: proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext) -> ^CollectionViewFlowLayoutInvalidationContext {
    return msgSend(^CollectionViewFlowLayoutInvalidationContext, self, "init")
}


@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="invalidateFlowLayoutDelegateMetrics")
CollectionViewFlowLayoutInvalidationContext_invalidateFlowLayoutDelegateMetrics :: #force_inline proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext) -> bool {
    return msgSend(bool, self, "invalidateFlowLayoutDelegateMetrics")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="setInvalidateFlowLayoutDelegateMetrics")
CollectionViewFlowLayoutInvalidationContext_setInvalidateFlowLayoutDelegateMetrics :: #force_inline proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutDelegateMetrics: bool) {
    msgSend(nil, self, "setInvalidateFlowLayoutDelegateMetrics:", invalidateFlowLayoutDelegateMetrics)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="invalidateFlowLayoutAttributes")
CollectionViewFlowLayoutInvalidationContext_invalidateFlowLayoutAttributes :: #force_inline proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext) -> bool {
    return msgSend(bool, self, "invalidateFlowLayoutAttributes")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="setInvalidateFlowLayoutAttributes")
CollectionViewFlowLayoutInvalidationContext_setInvalidateFlowLayoutAttributes :: #force_inline proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutAttributes: bool) {
    msgSend(nil, self, "setInvalidateFlowLayoutAttributes:", invalidateFlowLayoutAttributes)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="load", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "load")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="initialize", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "initialize")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="new", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_new :: #force_inline proc "c" () -> ^CollectionViewFlowLayoutInvalidationContext {
    return msgSend(^CollectionViewFlowLayoutInvalidationContext, CollectionViewFlowLayoutInvalidationContext, "new")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewFlowLayoutInvalidationContext {
    return msgSend(^CollectionViewFlowLayoutInvalidationContext, CollectionViewFlowLayoutInvalidationContext, "allocWithZone:", zone)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="alloc", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_alloc :: #force_inline proc "c" () -> ^CollectionViewFlowLayoutInvalidationContext {
    return msgSend(^CollectionViewFlowLayoutInvalidationContext, CollectionViewFlowLayoutInvalidationContext, "alloc")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewFlowLayoutInvalidationContext, "copyWithZone:", zone)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewFlowLayoutInvalidationContext, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewFlowLayoutInvalidationContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewFlowLayoutInvalidationContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="hash", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewFlowLayoutInvalidationContext, "hash")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="superclass", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayoutInvalidationContext, "superclass")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="class", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayoutInvalidationContext, "class")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="description", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewFlowLayoutInvalidationContext, "description")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewFlowLayoutInvalidationContext, "debugDescription")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="version", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewFlowLayoutInvalidationContext, "version")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="setVersion", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "setVersion:", aVersion)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewFlowLayoutInvalidationContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "useStoredAccessor")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewFlowLayoutInvalidationContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewFlowLayoutInvalidationContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewFlowLayoutInvalidationContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewFlowLayoutInvalidationContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewFlowLayoutInvalidationContext, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewFlowLayoutInvalidationContext, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewFlowLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewFlowLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewFlowLayoutInvalidationContext_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewFlowLayoutInvalidationContext_VTable :: struct {
    super: CollectionViewLayoutInvalidationContext_VTable,
    invalidateFlowLayoutDelegateMetrics: proc(self: ^CollectionViewFlowLayoutInvalidationContext) -> bool,
    setInvalidateFlowLayoutDelegateMetrics: proc(self: ^CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutDelegateMetrics: bool),
    invalidateFlowLayoutAttributes: proc(self: ^CollectionViewFlowLayoutInvalidationContext) -> bool,
    setInvalidateFlowLayoutAttributes: proc(self: ^CollectionViewFlowLayoutInvalidationContext, invalidateFlowLayoutAttributes: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionViewFlowLayoutInvalidationContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewFlowLayoutInvalidationContext,
    alloc: proc() -> ^CollectionViewFlowLayoutInvalidationContext,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

CollectionViewFlowLayoutInvalidationContext_odin_extend :: proc(cls: Class, vt: ^CollectionViewFlowLayoutInvalidationContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CollectionViewLayoutInvalidationContext_odin_extend(cls, &vt.super)

    if vt.invalidateFlowLayoutDelegateMetrics != nil {
        invalidateFlowLayoutDelegateMetrics :: proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).invalidateFlowLayoutDelegateMetrics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateFlowLayoutDelegateMetrics"), auto_cast invalidateFlowLayoutDelegateMetrics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInvalidateFlowLayoutDelegateMetrics != nil {
        setInvalidateFlowLayoutDelegateMetrics :: proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, _: SEL, invalidateFlowLayoutDelegateMetrics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).setInvalidateFlowLayoutDelegateMetrics(self, invalidateFlowLayoutDelegateMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInvalidateFlowLayoutDelegateMetrics:"), auto_cast setInvalidateFlowLayoutDelegateMetrics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.invalidateFlowLayoutAttributes != nil {
        invalidateFlowLayoutAttributes :: proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).invalidateFlowLayoutAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateFlowLayoutAttributes"), auto_cast invalidateFlowLayoutAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setInvalidateFlowLayoutAttributes != nil {
        setInvalidateFlowLayoutAttributes :: proc "c" (self: ^CollectionViewFlowLayoutInvalidationContext, _: SEL, invalidateFlowLayoutAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).setInvalidateFlowLayoutAttributes(self, invalidateFlowLayoutAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInvalidateFlowLayoutAttributes:"), auto_cast setInvalidateFlowLayoutAttributes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewFlowLayoutInvalidationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewFlowLayoutInvalidationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewFlowLayoutInvalidationContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewFlowLayoutInvalidationContext_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

