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
/// UICollectionViewDiffableDataSourceReorderingHandlers
///
@(objc_class="UICollectionViewDiffableDataSourceReorderingHandlers")
CollectionViewDiffableDataSourceReorderingHandlers :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="init")
CollectionViewDiffableDataSourceReorderingHandlers_init :: proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> ^CollectionViewDiffableDataSourceReorderingHandlers {
    return msgSend(^CollectionViewDiffableDataSourceReorderingHandlers, self, "init")
}


@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="canReorderItemHandler")
CollectionViewDiffableDataSourceReorderingHandlers_canReorderItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "canReorderItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="setCanReorderItemHandler")
CollectionViewDiffableDataSourceReorderingHandlers_setCanReorderItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, canReorderItemHandler: proc "c" () -> bool) {
    msgSend(nil, self, "setCanReorderItemHandler:", canReorderItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="willReorderHandler")
CollectionViewDiffableDataSourceReorderingHandlers_willReorderHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> proc "c" () {
    return msgSend(proc "c" (), self, "willReorderHandler")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="setWillReorderHandler")
CollectionViewDiffableDataSourceReorderingHandlers_setWillReorderHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, willReorderHandler: proc "c" ()) {
    msgSend(nil, self, "setWillReorderHandler:", willReorderHandler)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="didReorderHandler")
CollectionViewDiffableDataSourceReorderingHandlers_didReorderHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> proc "c" () {
    return msgSend(proc "c" (), self, "didReorderHandler")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="setDidReorderHandler")
CollectionViewDiffableDataSourceReorderingHandlers_setDidReorderHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, didReorderHandler: proc "c" ()) {
    msgSend(nil, self, "setDidReorderHandler:", didReorderHandler)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="load", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDiffableDataSourceReorderingHandlers, "load")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="initialize", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDiffableDataSourceReorderingHandlers, "initialize")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="new", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_new :: #force_inline proc "c" () -> ^CollectionViewDiffableDataSourceReorderingHandlers {
    return msgSend(^CollectionViewDiffableDataSourceReorderingHandlers, CollectionViewDiffableDataSourceReorderingHandlers, "new")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSourceReorderingHandlers {
    return msgSend(^CollectionViewDiffableDataSourceReorderingHandlers, CollectionViewDiffableDataSourceReorderingHandlers, "allocWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="alloc", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_alloc :: #force_inline proc "c" () -> ^CollectionViewDiffableDataSourceReorderingHandlers {
    return msgSend(^CollectionViewDiffableDataSourceReorderingHandlers, CollectionViewDiffableDataSourceReorderingHandlers, "alloc")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDiffableDataSourceReorderingHandlers, "copyWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDiffableDataSourceReorderingHandlers, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewDiffableDataSourceReorderingHandlers, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewDiffableDataSourceReorderingHandlers, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="hash", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewDiffableDataSourceReorderingHandlers, "hash")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="superclass", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceReorderingHandlers, "superclass")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="class", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceReorderingHandlers, "class")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="description", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDiffableDataSourceReorderingHandlers, "description")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDiffableDataSourceReorderingHandlers, "debugDescription")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="version", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewDiffableDataSourceReorderingHandlers, "version")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="setVersion", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewDiffableDataSourceReorderingHandlers, "setVersion:", aVersion)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewDiffableDataSourceReorderingHandlers, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewDiffableDataSourceReorderingHandlers, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "useStoredAccessor")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewDiffableDataSourceReorderingHandlers, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceReorderingHandlers, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewDiffableDataSourceReorderingHandlers, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewDiffableDataSourceReorderingHandlers_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceReorderingHandlers, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewDiffableDataSourceReorderingHandlers, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewDiffableDataSourceReorderingHandlers_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewDiffableDataSourceReorderingHandlers_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewDiffableDataSourceReorderingHandlers_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewDiffableDataSourceReorderingHandlers_VTable :: struct {
    super: NS.Object_VTable,
    canReorderItemHandler: proc(self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> proc "c" () -> bool,
    setCanReorderItemHandler: proc(self: ^CollectionViewDiffableDataSourceReorderingHandlers, canReorderItemHandler: proc "c" () -> bool),
    willReorderHandler: proc(self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> proc "c" (),
    setWillReorderHandler: proc(self: ^CollectionViewDiffableDataSourceReorderingHandlers, willReorderHandler: proc "c" ()),
    didReorderHandler: proc(self: ^CollectionViewDiffableDataSourceReorderingHandlers) -> proc "c" (),
    setDidReorderHandler: proc(self: ^CollectionViewDiffableDataSourceReorderingHandlers, didReorderHandler: proc "c" ()),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionViewDiffableDataSourceReorderingHandlers,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSourceReorderingHandlers,
    alloc: proc() -> ^CollectionViewDiffableDataSourceReorderingHandlers,
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

CollectionViewDiffableDataSourceReorderingHandlers_odin_extend :: proc(cls: Class, vt: ^CollectionViewDiffableDataSourceReorderingHandlers_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.canReorderItemHandler != nil {
        canReorderItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, _: SEL) -> proc "c" () -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).canReorderItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canReorderItemHandler"), auto_cast canReorderItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCanReorderItemHandler != nil {
        setCanReorderItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, _: SEL, canReorderItemHandler: proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).setCanReorderItemHandler(self, canReorderItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanReorderItemHandler:"), auto_cast setCanReorderItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.willReorderHandler != nil {
        willReorderHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).willReorderHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willReorderHandler"), auto_cast willReorderHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setWillReorderHandler != nil {
        setWillReorderHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, _: SEL, willReorderHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).setWillReorderHandler(self, willReorderHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWillReorderHandler:"), auto_cast setWillReorderHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.didReorderHandler != nil {
        didReorderHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).didReorderHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didReorderHandler"), auto_cast didReorderHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setDidReorderHandler != nil {
        setDidReorderHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceReorderingHandlers, _: SEL, didReorderHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).setDidReorderHandler(self, didReorderHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDidReorderHandler:"), auto_cast setDidReorderHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewDiffableDataSourceReorderingHandlers {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSourceReorderingHandlers {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewDiffableDataSourceReorderingHandlers {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceReorderingHandlers_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

