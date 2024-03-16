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
/// UIPreviewAction
///
@(objc_class="UIPreviewAction")
PreviewAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: PreviewActionItem,
}

@(objc_type=PreviewAction, objc_name="init")
PreviewAction_init :: proc "c" (self: ^PreviewAction) -> ^PreviewAction {
    return msgSend(^PreviewAction, self, "init")
}


@(objc_type=PreviewAction, objc_name="actionWithTitle", objc_is_class_method=true)
PreviewAction_actionWithTitle :: #force_inline proc "c" (title: ^NS.String, style: PreviewActionStyle, handler: proc "c" (action: ^PreviewAction, previewViewController: ^ViewController)) -> ^PreviewAction {
    return msgSend(^PreviewAction, PreviewAction, "actionWithTitle:style:handler:", title, style, handler)
}
@(objc_type=PreviewAction, objc_name="handler")
PreviewAction_handler :: #force_inline proc "c" (self: ^PreviewAction) -> proc "c" () {
    return msgSend(proc "c" (), self, "handler")
}
@(objc_type=PreviewAction, objc_name="load", objc_is_class_method=true)
PreviewAction_load :: #force_inline proc "c" () {
    msgSend(nil, PreviewAction, "load")
}
@(objc_type=PreviewAction, objc_name="initialize", objc_is_class_method=true)
PreviewAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, PreviewAction, "initialize")
}
@(objc_type=PreviewAction, objc_name="new", objc_is_class_method=true)
PreviewAction_new :: #force_inline proc "c" () -> ^PreviewAction {
    return msgSend(^PreviewAction, PreviewAction, "new")
}
@(objc_type=PreviewAction, objc_name="allocWithZone", objc_is_class_method=true)
PreviewAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PreviewAction {
    return msgSend(^PreviewAction, PreviewAction, "allocWithZone:", zone)
}
@(objc_type=PreviewAction, objc_name="alloc", objc_is_class_method=true)
PreviewAction_alloc :: #force_inline proc "c" () -> ^PreviewAction {
    return msgSend(^PreviewAction, PreviewAction, "alloc")
}
@(objc_type=PreviewAction, objc_name="copyWithZone", objc_is_class_method=true)
PreviewAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewAction, "copyWithZone:", zone)
}
@(objc_type=PreviewAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PreviewAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PreviewAction, "mutableCopyWithZone:", zone)
}
@(objc_type=PreviewAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PreviewAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PreviewAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PreviewAction, objc_name="conformsToProtocol", objc_is_class_method=true)
PreviewAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PreviewAction, "conformsToProtocol:", protocol)
}
@(objc_type=PreviewAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PreviewAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PreviewAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PreviewAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PreviewAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PreviewAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PreviewAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
PreviewAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PreviewAction, "isSubclassOfClass:", aClass)
}
@(objc_type=PreviewAction, objc_name="resolveClassMethod", objc_is_class_method=true)
PreviewAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewAction, "resolveClassMethod:", sel)
}
@(objc_type=PreviewAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PreviewAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PreviewAction, "resolveInstanceMethod:", sel)
}
@(objc_type=PreviewAction, objc_name="hash", objc_is_class_method=true)
PreviewAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PreviewAction, "hash")
}
@(objc_type=PreviewAction, objc_name="superclass", objc_is_class_method=true)
PreviewAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewAction, "superclass")
}
@(objc_type=PreviewAction, objc_name="class", objc_is_class_method=true)
PreviewAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewAction, "class")
}
@(objc_type=PreviewAction, objc_name="description", objc_is_class_method=true)
PreviewAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewAction, "description")
}
@(objc_type=PreviewAction, objc_name="debugDescription", objc_is_class_method=true)
PreviewAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PreviewAction, "debugDescription")
}
@(objc_type=PreviewAction, objc_name="version", objc_is_class_method=true)
PreviewAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PreviewAction, "version")
}
@(objc_type=PreviewAction, objc_name="setVersion", objc_is_class_method=true)
PreviewAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PreviewAction, "setVersion:", aVersion)
}
@(objc_type=PreviewAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PreviewAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PreviewAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PreviewAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PreviewAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PreviewAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PreviewAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PreviewAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewAction, "accessInstanceVariablesDirectly")
}
@(objc_type=PreviewAction, objc_name="useStoredAccessor", objc_is_class_method=true)
PreviewAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PreviewAction, "useStoredAccessor")
}
@(objc_type=PreviewAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PreviewAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PreviewAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PreviewAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PreviewAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PreviewAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PreviewAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PreviewAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PreviewAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=PreviewAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PreviewAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PreviewAction, "classForKeyedUnarchiver")
}
@(objc_type=PreviewAction, objc_name="cancelPreviousPerformRequestsWithTarget")
PreviewAction_cancelPreviousPerformRequestsWithTarget :: proc {
    PreviewAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    PreviewAction_cancelPreviousPerformRequestsWithTarget_,
}

PreviewAction_VTable :: struct {
    super: NS.Object_VTable,
    actionWithTitle: proc(title: ^NS.String, style: PreviewActionStyle, handler: proc "c" (action: ^PreviewAction, previewViewController: ^ViewController)) -> ^PreviewAction,
    handler: proc(self: ^PreviewAction) -> proc "c" (),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PreviewAction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PreviewAction,
    alloc: proc() -> ^PreviewAction,
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

PreviewAction_odin_extend :: proc(cls: Class, vt: ^PreviewAction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.actionWithTitle != nil {
        actionWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, style: PreviewActionStyle, handler: proc "c" (action: ^PreviewAction, previewViewController: ^ViewController)) -> ^PreviewAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).actionWithTitle( title, style, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithTitle:style:handler:"), auto_cast actionWithTitle, "@#:@l?") do panic("Failed to register objC method.")
    }
    if vt.handler != nil {
        handler :: proc "c" (self: ^PreviewAction, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).handler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handler"), auto_cast handler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewAction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PreviewAction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PreviewAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PreviewAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PreviewAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PreviewAction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

