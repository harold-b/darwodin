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
/// UIUserNotificationAction
///
@(objc_class="UIUserNotificationAction")
UserNotificationAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
    using _: NS.SecureCoding,
}

@(objc_type=UserNotificationAction, objc_name="init")
UserNotificationAction_init :: #force_inline proc "c" (self: ^UserNotificationAction) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, self, "init")
}
@(objc_type=UserNotificationAction, objc_name="initWithCoder")
UserNotificationAction_initWithCoder :: #force_inline proc "c" (self: ^UserNotificationAction, coder: ^NS.Coder) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, self, "initWithCoder:", coder)
}
@(objc_type=UserNotificationAction, objc_name="identifier")
UserNotificationAction_identifier :: #force_inline proc "c" (self: ^UserNotificationAction) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=UserNotificationAction, objc_name="title")
UserNotificationAction_title :: #force_inline proc "c" (self: ^UserNotificationAction) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=UserNotificationAction, objc_name="behavior")
UserNotificationAction_behavior :: #force_inline proc "c" (self: ^UserNotificationAction) -> UserNotificationActionBehavior {
    return msgSend(UserNotificationActionBehavior, self, "behavior")
}
@(objc_type=UserNotificationAction, objc_name="parameters")
UserNotificationAction_parameters :: #force_inline proc "c" (self: ^UserNotificationAction) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "parameters")
}
@(objc_type=UserNotificationAction, objc_name="activationMode")
UserNotificationAction_activationMode :: #force_inline proc "c" (self: ^UserNotificationAction) -> UserNotificationActivationMode {
    return msgSend(UserNotificationActivationMode, self, "activationMode")
}
@(objc_type=UserNotificationAction, objc_name="isAuthenticationRequired")
UserNotificationAction_isAuthenticationRequired :: #force_inline proc "c" (self: ^UserNotificationAction) -> bool {
    return msgSend(bool, self, "isAuthenticationRequired")
}
@(objc_type=UserNotificationAction, objc_name="isDestructive")
UserNotificationAction_isDestructive :: #force_inline proc "c" (self: ^UserNotificationAction) -> bool {
    return msgSend(bool, self, "isDestructive")
}
@(objc_type=UserNotificationAction, objc_name="supportsSecureCoding", objc_is_class_method=true)
UserNotificationAction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationAction, "supportsSecureCoding")
}
@(objc_type=UserNotificationAction, objc_name="load", objc_is_class_method=true)
UserNotificationAction_load :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationAction, "load")
}
@(objc_type=UserNotificationAction, objc_name="initialize", objc_is_class_method=true)
UserNotificationAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserNotificationAction, "initialize")
}
@(objc_type=UserNotificationAction, objc_name="new", objc_is_class_method=true)
UserNotificationAction_new :: #force_inline proc "c" () -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, UserNotificationAction, "new")
}
@(objc_type=UserNotificationAction, objc_name="allocWithZone", objc_is_class_method=true)
UserNotificationAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, UserNotificationAction, "allocWithZone:", zone)
}
@(objc_type=UserNotificationAction, objc_name="alloc", objc_is_class_method=true)
UserNotificationAction_alloc :: #force_inline proc "c" () -> ^UserNotificationAction {
    return msgSend(^UserNotificationAction, UserNotificationAction, "alloc")
}
@(objc_type=UserNotificationAction, objc_name="copyWithZone", objc_is_class_method=true)
UserNotificationAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotificationAction, "copyWithZone:", zone)
}
@(objc_type=UserNotificationAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserNotificationAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UserNotificationAction, "mutableCopyWithZone:", zone)
}
@(objc_type=UserNotificationAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserNotificationAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserNotificationAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserNotificationAction, objc_name="conformsToProtocol", objc_is_class_method=true)
UserNotificationAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserNotificationAction, "conformsToProtocol:", protocol)
}
@(objc_type=UserNotificationAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserNotificationAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserNotificationAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserNotificationAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserNotificationAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UserNotificationAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserNotificationAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserNotificationAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserNotificationAction, "isSubclassOfClass:", aClass)
}
@(objc_type=UserNotificationAction, objc_name="resolveClassMethod", objc_is_class_method=true)
UserNotificationAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationAction, "resolveClassMethod:", sel)
}
@(objc_type=UserNotificationAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserNotificationAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserNotificationAction, "resolveInstanceMethod:", sel)
}
@(objc_type=UserNotificationAction, objc_name="hash", objc_is_class_method=true)
UserNotificationAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UserNotificationAction, "hash")
}
@(objc_type=UserNotificationAction, objc_name="superclass", objc_is_class_method=true)
UserNotificationAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationAction, "superclass")
}
@(objc_type=UserNotificationAction, objc_name="class", objc_is_class_method=true)
UserNotificationAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationAction, "class")
}
@(objc_type=UserNotificationAction, objc_name="description", objc_is_class_method=true)
UserNotificationAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotificationAction, "description")
}
@(objc_type=UserNotificationAction, objc_name="debugDescription", objc_is_class_method=true)
UserNotificationAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UserNotificationAction, "debugDescription")
}
@(objc_type=UserNotificationAction, objc_name="version", objc_is_class_method=true)
UserNotificationAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UserNotificationAction, "version")
}
@(objc_type=UserNotificationAction, objc_name="setVersion", objc_is_class_method=true)
UserNotificationAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UserNotificationAction, "setVersion:", aVersion)
}
@(objc_type=UserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserNotificationAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserNotificationAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserNotificationAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserNotificationAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserNotificationAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserNotificationAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationAction, "accessInstanceVariablesDirectly")
}
@(objc_type=UserNotificationAction, objc_name="useStoredAccessor", objc_is_class_method=true)
UserNotificationAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserNotificationAction, "useStoredAccessor")
}
@(objc_type=UserNotificationAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserNotificationAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UserNotificationAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserNotificationAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserNotificationAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UserNotificationAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserNotificationAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserNotificationAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UserNotificationAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserNotificationAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserNotificationAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserNotificationAction, "classForKeyedUnarchiver")
}
@(objc_type=UserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget")
UserNotificationAction_cancelPreviousPerformRequestsWithTarget :: proc {
    UserNotificationAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserNotificationAction_cancelPreviousPerformRequestsWithTarget_,
}

UserNotificationAction_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^UserNotificationAction) -> ^UserNotificationAction,
    initWithCoder: proc(self: ^UserNotificationAction, coder: ^NS.Coder) -> ^UserNotificationAction,
    identifier: proc(self: ^UserNotificationAction) -> ^NS.String,
    title: proc(self: ^UserNotificationAction) -> ^NS.String,
    behavior: proc(self: ^UserNotificationAction) -> UserNotificationActionBehavior,
    parameters: proc(self: ^UserNotificationAction) -> ^NS.Dictionary,
    activationMode: proc(self: ^UserNotificationAction) -> UserNotificationActivationMode,
    isAuthenticationRequired: proc(self: ^UserNotificationAction) -> bool,
    isDestructive: proc(self: ^UserNotificationAction) -> bool,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UserNotificationAction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UserNotificationAction,
    alloc: proc() -> ^UserNotificationAction,
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

UserNotificationAction_odin_extend :: proc(cls: Class, vt: ^UserNotificationAction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^UserNotificationAction, _: SEL) -> ^UserNotificationAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UserNotificationAction, _: SEL, coder: ^NS.Coder) -> ^UserNotificationAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UserNotificationAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UserNotificationAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^UserNotificationAction, _: SEL) -> UserNotificationActionBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.parameters != nil {
        parameters :: proc "c" (self: ^UserNotificationAction, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).parameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parameters"), auto_cast parameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activationMode != nil {
        activationMode :: proc "c" (self: ^UserNotificationAction, _: SEL) -> UserNotificationActivationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).activationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationMode"), auto_cast activationMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isAuthenticationRequired != nil {
        isAuthenticationRequired :: proc "c" (self: ^UserNotificationAction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).isAuthenticationRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAuthenticationRequired"), auto_cast isAuthenticationRequired, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isDestructive != nil {
        isDestructive :: proc "c" (self: ^UserNotificationAction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).isDestructive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDestructive"), auto_cast isDestructive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UserNotificationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UserNotificationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UserNotificationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UserNotificationAction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

