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
/// UITableViewFocusUpdateContext
///
@(objc_class="UITableViewFocusUpdateContext")
TableViewFocusUpdateContext :: struct { using _: FocusUpdateContext, }

@(objc_type=TableViewFocusUpdateContext, objc_name="init")
TableViewFocusUpdateContext_init :: proc "c" (self: ^TableViewFocusUpdateContext) -> ^TableViewFocusUpdateContext {
    return msgSend(^TableViewFocusUpdateContext, self, "init")
}


@(objc_type=TableViewFocusUpdateContext, objc_name="previouslyFocusedIndexPath")
TableViewFocusUpdateContext_previouslyFocusedIndexPath :: #force_inline proc "c" (self: ^TableViewFocusUpdateContext) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "previouslyFocusedIndexPath")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="nextFocusedIndexPath")
TableViewFocusUpdateContext_nextFocusedIndexPath :: #force_inline proc "c" (self: ^TableViewFocusUpdateContext) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "nextFocusedIndexPath")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="load", objc_is_class_method=true)
TableViewFocusUpdateContext_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewFocusUpdateContext, "load")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="initialize", objc_is_class_method=true)
TableViewFocusUpdateContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewFocusUpdateContext, "initialize")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="new", objc_is_class_method=true)
TableViewFocusUpdateContext_new :: #force_inline proc "c" () -> ^TableViewFocusUpdateContext {
    return msgSend(^TableViewFocusUpdateContext, TableViewFocusUpdateContext, "new")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="allocWithZone", objc_is_class_method=true)
TableViewFocusUpdateContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewFocusUpdateContext {
    return msgSend(^TableViewFocusUpdateContext, TableViewFocusUpdateContext, "allocWithZone:", zone)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="alloc", objc_is_class_method=true)
TableViewFocusUpdateContext_alloc :: #force_inline proc "c" () -> ^TableViewFocusUpdateContext {
    return msgSend(^TableViewFocusUpdateContext, TableViewFocusUpdateContext, "alloc")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="copyWithZone", objc_is_class_method=true)
TableViewFocusUpdateContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewFocusUpdateContext, "copyWithZone:", zone)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewFocusUpdateContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewFocusUpdateContext, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewFocusUpdateContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewFocusUpdateContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewFocusUpdateContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewFocusUpdateContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewFocusUpdateContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewFocusUpdateContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewFocusUpdateContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewFocusUpdateContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "resolveClassMethod:", sel)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewFocusUpdateContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="hash", objc_is_class_method=true)
TableViewFocusUpdateContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewFocusUpdateContext, "hash")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="superclass", objc_is_class_method=true)
TableViewFocusUpdateContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewFocusUpdateContext, "superclass")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="class", objc_is_class_method=true)
TableViewFocusUpdateContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewFocusUpdateContext, "class")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="description", objc_is_class_method=true)
TableViewFocusUpdateContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewFocusUpdateContext, "description")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="debugDescription", objc_is_class_method=true)
TableViewFocusUpdateContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewFocusUpdateContext, "debugDescription")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="version", objc_is_class_method=true)
TableViewFocusUpdateContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewFocusUpdateContext, "version")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="setVersion", objc_is_class_method=true)
TableViewFocusUpdateContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewFocusUpdateContext, "setVersion:", aVersion)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewFocusUpdateContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewFocusUpdateContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewFocusUpdateContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewFocusUpdateContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "useStoredAccessor")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewFocusUpdateContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewFocusUpdateContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewFocusUpdateContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewFocusUpdateContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewFocusUpdateContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewFocusUpdateContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewFocusUpdateContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewFocusUpdateContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewFocusUpdateContext, "classForKeyedUnarchiver")
}
@(objc_type=TableViewFocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewFocusUpdateContext_cancelPreviousPerformRequestsWithTarget_,
}

TableViewFocusUpdateContext_VTable :: struct {
    super: FocusUpdateContext_VTable,
    previouslyFocusedIndexPath: proc(self: ^TableViewFocusUpdateContext) -> ^NS.IndexPath,
    nextFocusedIndexPath: proc(self: ^TableViewFocusUpdateContext) -> ^NS.IndexPath,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TableViewFocusUpdateContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableViewFocusUpdateContext,
    alloc: proc() -> ^TableViewFocusUpdateContext,
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

TableViewFocusUpdateContext_odin_extend :: proc(cls: Class, vt: ^TableViewFocusUpdateContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.previouslyFocusedIndexPath != nil {
        previouslyFocusedIndexPath :: proc "c" (self: ^TableViewFocusUpdateContext, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).previouslyFocusedIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previouslyFocusedIndexPath"), auto_cast previouslyFocusedIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextFocusedIndexPath != nil {
        nextFocusedIndexPath :: proc "c" (self: ^TableViewFocusUpdateContext, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).nextFocusedIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextFocusedIndexPath"), auto_cast nextFocusedIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableViewFocusUpdateContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableViewFocusUpdateContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableViewFocusUpdateContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewFocusUpdateContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

