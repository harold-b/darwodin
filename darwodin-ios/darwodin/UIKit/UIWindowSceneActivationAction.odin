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
/// UIWindowSceneActivationAction
///
@(objc_class="UIWindowSceneActivationAction")
WindowSceneActivationAction :: struct { using _: Action, }

@(objc_type=WindowSceneActivationAction, objc_name="init")
WindowSceneActivationAction_init :: proc "c" (self: ^WindowSceneActivationAction) -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, self, "init")
}


@(objc_type=WindowSceneActivationAction, objc_name="actionWithIdentifier", objc_is_class_method=true)
WindowSceneActivationAction_actionWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, alternateAction: ^Action, configurationProvider: WindowSceneActivationActionConfigurationProvider) -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "actionWithIdentifier:alternateAction:configurationProvider:", identifier, alternateAction, configurationProvider)
}
@(objc_type=WindowSceneActivationAction, objc_name="actionWithHandler", objc_is_class_method=true)
WindowSceneActivationAction_actionWithHandler :: #force_inline proc "c" (handler: ActionHandler) -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "actionWithHandler:", handler)
}
@(objc_type=WindowSceneActivationAction, objc_name="actionWithTitle", objc_is_class_method=true)
WindowSceneActivationAction_actionWithTitle :: #force_inline proc "c" (title: ^NS.String, image: ^Image, identifier: ^NS.String, handler: ActionHandler) -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "actionWithTitle:image:identifier:handler:", title, image, identifier, handler)
}
@(objc_type=WindowSceneActivationAction, objc_name="title")
WindowSceneActivationAction_title :: #force_inline proc "c" (self: ^WindowSceneActivationAction) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=WindowSceneActivationAction, objc_name="setTitle")
WindowSceneActivationAction_setTitle :: #force_inline proc "c" (self: ^WindowSceneActivationAction, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=WindowSceneActivationAction, objc_name="new", objc_is_class_method=true)
WindowSceneActivationAction_new :: #force_inline proc "c" () -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "new")
}
@(objc_type=WindowSceneActivationAction, objc_name="captureTextFromCameraActionForResponder", objc_is_class_method=true)
WindowSceneActivationAction_captureTextFromCameraActionForResponder :: #force_inline proc "c" (responder: ^Responder, identifier: ^NS.String) -> ^Action {
    return msgSend(^Action, WindowSceneActivationAction, "captureTextFromCameraActionForResponder:identifier:", responder, identifier)
}
@(objc_type=WindowSceneActivationAction, objc_name="supportsSecureCoding", objc_is_class_method=true)
WindowSceneActivationAction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationAction, "supportsSecureCoding")
}
@(objc_type=WindowSceneActivationAction, objc_name="load", objc_is_class_method=true)
WindowSceneActivationAction_load :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationAction, "load")
}
@(objc_type=WindowSceneActivationAction, objc_name="initialize", objc_is_class_method=true)
WindowSceneActivationAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, WindowSceneActivationAction, "initialize")
}
@(objc_type=WindowSceneActivationAction, objc_name="allocWithZone", objc_is_class_method=true)
WindowSceneActivationAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "allocWithZone:", zone)
}
@(objc_type=WindowSceneActivationAction, objc_name="alloc", objc_is_class_method=true)
WindowSceneActivationAction_alloc :: #force_inline proc "c" () -> ^WindowSceneActivationAction {
    return msgSend(^WindowSceneActivationAction, WindowSceneActivationAction, "alloc")
}
@(objc_type=WindowSceneActivationAction, objc_name="copyWithZone", objc_is_class_method=true)
WindowSceneActivationAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationAction, "copyWithZone:", zone)
}
@(objc_type=WindowSceneActivationAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
WindowSceneActivationAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, WindowSceneActivationAction, "mutableCopyWithZone:", zone)
}
@(objc_type=WindowSceneActivationAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
WindowSceneActivationAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=WindowSceneActivationAction, objc_name="conformsToProtocol", objc_is_class_method=true)
WindowSceneActivationAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "conformsToProtocol:", protocol)
}
@(objc_type=WindowSceneActivationAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
WindowSceneActivationAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, WindowSceneActivationAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
WindowSceneActivationAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, WindowSceneActivationAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=WindowSceneActivationAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
WindowSceneActivationAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "isSubclassOfClass:", aClass)
}
@(objc_type=WindowSceneActivationAction, objc_name="resolveClassMethod", objc_is_class_method=true)
WindowSceneActivationAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "resolveClassMethod:", sel)
}
@(objc_type=WindowSceneActivationAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
WindowSceneActivationAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "resolveInstanceMethod:", sel)
}
@(objc_type=WindowSceneActivationAction, objc_name="hash", objc_is_class_method=true)
WindowSceneActivationAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, WindowSceneActivationAction, "hash")
}
@(objc_type=WindowSceneActivationAction, objc_name="superclass", objc_is_class_method=true)
WindowSceneActivationAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationAction, "superclass")
}
@(objc_type=WindowSceneActivationAction, objc_name="class", objc_is_class_method=true)
WindowSceneActivationAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationAction, "class")
}
@(objc_type=WindowSceneActivationAction, objc_name="description", objc_is_class_method=true)
WindowSceneActivationAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationAction, "description")
}
@(objc_type=WindowSceneActivationAction, objc_name="debugDescription", objc_is_class_method=true)
WindowSceneActivationAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, WindowSceneActivationAction, "debugDescription")
}
@(objc_type=WindowSceneActivationAction, objc_name="version", objc_is_class_method=true)
WindowSceneActivationAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, WindowSceneActivationAction, "version")
}
@(objc_type=WindowSceneActivationAction, objc_name="setVersion", objc_is_class_method=true)
WindowSceneActivationAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, WindowSceneActivationAction, "setVersion:", aVersion)
}
@(objc_type=WindowSceneActivationAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
WindowSceneActivationAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, WindowSceneActivationAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=WindowSceneActivationAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
WindowSceneActivationAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, WindowSceneActivationAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=WindowSceneActivationAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
WindowSceneActivationAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationAction, "accessInstanceVariablesDirectly")
}
@(objc_type=WindowSceneActivationAction, objc_name="useStoredAccessor", objc_is_class_method=true)
WindowSceneActivationAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, WindowSceneActivationAction, "useStoredAccessor")
}
@(objc_type=WindowSceneActivationAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
WindowSceneActivationAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, WindowSceneActivationAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=WindowSceneActivationAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
WindowSceneActivationAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, WindowSceneActivationAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=WindowSceneActivationAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
WindowSceneActivationAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, WindowSceneActivationAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=WindowSceneActivationAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
WindowSceneActivationAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, WindowSceneActivationAction, "classForKeyedUnarchiver")
}
@(objc_type=WindowSceneActivationAction, objc_name="cancelPreviousPerformRequestsWithTarget")
WindowSceneActivationAction_cancelPreviousPerformRequestsWithTarget :: proc {
    WindowSceneActivationAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    WindowSceneActivationAction_cancelPreviousPerformRequestsWithTarget_,
}

WindowSceneActivationAction_VTable :: struct {
    super: Action_VTable,
    actionWithIdentifier: proc(identifier: ^NS.String, alternateAction: ^Action, configurationProvider: WindowSceneActivationActionConfigurationProvider) -> ^WindowSceneActivationAction,
    actionWithHandler: proc(handler: ActionHandler) -> ^WindowSceneActivationAction,
    actionWithTitle: proc(title: ^NS.String, image: ^Image, identifier: ^NS.String, handler: ActionHandler) -> ^WindowSceneActivationAction,
    title: proc(self: ^WindowSceneActivationAction) -> ^NS.String,
    setTitle: proc(self: ^WindowSceneActivationAction, title: ^NS.String),
    new: proc() -> ^WindowSceneActivationAction,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^WindowSceneActivationAction,
    alloc: proc() -> ^WindowSceneActivationAction,
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

WindowSceneActivationAction_odin_extend :: proc(cls: Class, vt: ^WindowSceneActivationAction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.actionWithIdentifier != nil {
        actionWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, alternateAction: ^Action, configurationProvider: WindowSceneActivationActionConfigurationProvider) -> ^WindowSceneActivationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).actionWithIdentifier( identifier, alternateAction, configurationProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithIdentifier:alternateAction:configurationProvider:"), auto_cast actionWithIdentifier, "@#:@@?") do panic("Failed to register objC method.")
    }
    if vt.actionWithHandler != nil {
        actionWithHandler :: proc "c" (self: Class, _: SEL, handler: ActionHandler) -> ^WindowSceneActivationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).actionWithHandler( handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithHandler:"), auto_cast actionWithHandler, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.actionWithTitle != nil {
        actionWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^Image, identifier: ^NS.String, handler: ActionHandler) -> ^WindowSceneActivationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).actionWithTitle( title, image, identifier, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithTitle:image:identifier:handler:"), auto_cast actionWithTitle, "@#:@@@?") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^WindowSceneActivationAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^WindowSceneActivationAction, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^WindowSceneActivationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^WindowSceneActivationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^WindowSceneActivationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneActivationAction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

