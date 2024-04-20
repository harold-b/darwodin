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
/// UIMutableUserNotificationAction
///
@(objc_class="UIMutableUserNotificationAction")
MutableUserNotificationAction :: struct { using _: UserNotificationAction, }

@(objc_type=MutableUserNotificationAction, objc_name="init")
MutableUserNotificationAction_init :: proc "c" (self: ^MutableUserNotificationAction) -> ^MutableUserNotificationAction {
    return msgSend(^MutableUserNotificationAction, self, "init")
}


@(objc_type=MutableUserNotificationAction, objc_name="identifier")
MutableUserNotificationAction_identifier :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=MutableUserNotificationAction, objc_name="setIdentifier")
MutableUserNotificationAction_setIdentifier :: #force_inline proc "c" (self: ^MutableUserNotificationAction, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=MutableUserNotificationAction, objc_name="title")
MutableUserNotificationAction_title :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=MutableUserNotificationAction, objc_name="setTitle")
MutableUserNotificationAction_setTitle :: #force_inline proc "c" (self: ^MutableUserNotificationAction, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=MutableUserNotificationAction, objc_name="behavior")
MutableUserNotificationAction_behavior :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> UserNotificationActionBehavior {
    return msgSend(UserNotificationActionBehavior, self, "behavior")
}
@(objc_type=MutableUserNotificationAction, objc_name="setBehavior")
MutableUserNotificationAction_setBehavior :: #force_inline proc "c" (self: ^MutableUserNotificationAction, behavior: UserNotificationActionBehavior) {
    msgSend(nil, self, "setBehavior:", behavior)
}
@(objc_type=MutableUserNotificationAction, objc_name="parameters")
MutableUserNotificationAction_parameters :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "parameters")
}
@(objc_type=MutableUserNotificationAction, objc_name="setParameters")
MutableUserNotificationAction_setParameters :: #force_inline proc "c" (self: ^MutableUserNotificationAction, parameters: ^NS.Dictionary) {
    msgSend(nil, self, "setParameters:", parameters)
}
@(objc_type=MutableUserNotificationAction, objc_name="activationMode")
MutableUserNotificationAction_activationMode :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> UserNotificationActivationMode {
    return msgSend(UserNotificationActivationMode, self, "activationMode")
}
@(objc_type=MutableUserNotificationAction, objc_name="setActivationMode")
MutableUserNotificationAction_setActivationMode :: #force_inline proc "c" (self: ^MutableUserNotificationAction, activationMode: UserNotificationActivationMode) {
    msgSend(nil, self, "setActivationMode:", activationMode)
}
@(objc_type=MutableUserNotificationAction, objc_name="isAuthenticationRequired")
MutableUserNotificationAction_isAuthenticationRequired :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> bool {
    return msgSend(bool, self, "isAuthenticationRequired")
}
@(objc_type=MutableUserNotificationAction, objc_name="setAuthenticationRequired")
MutableUserNotificationAction_setAuthenticationRequired :: #force_inline proc "c" (self: ^MutableUserNotificationAction, authenticationRequired: bool) {
    msgSend(nil, self, "setAuthenticationRequired:", authenticationRequired)
}
@(objc_type=MutableUserNotificationAction, objc_name="isDestructive")
MutableUserNotificationAction_isDestructive :: #force_inline proc "c" (self: ^MutableUserNotificationAction) -> bool {
    return msgSend(bool, self, "isDestructive")
}
@(objc_type=MutableUserNotificationAction, objc_name="setDestructive")
MutableUserNotificationAction_setDestructive :: #force_inline proc "c" (self: ^MutableUserNotificationAction, destructive: bool) {
    msgSend(nil, self, "setDestructive:", destructive)
}
@(objc_type=MutableUserNotificationAction, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableUserNotificationAction_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationAction, "supportsSecureCoding")
}
@(objc_type=MutableUserNotificationAction, objc_name="load", objc_is_class_method=true)
MutableUserNotificationAction_load :: #force_inline proc "c" () {
    msgSend(nil, MutableUserNotificationAction, "load")
}
@(objc_type=MutableUserNotificationAction, objc_name="initialize", objc_is_class_method=true)
MutableUserNotificationAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableUserNotificationAction, "initialize")
}
@(objc_type=MutableUserNotificationAction, objc_name="new", objc_is_class_method=true)
MutableUserNotificationAction_new :: #force_inline proc "c" () -> ^MutableUserNotificationAction {
    return msgSend(^MutableUserNotificationAction, MutableUserNotificationAction, "new")
}
@(objc_type=MutableUserNotificationAction, objc_name="allocWithZone", objc_is_class_method=true)
MutableUserNotificationAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MutableUserNotificationAction {
    return msgSend(^MutableUserNotificationAction, MutableUserNotificationAction, "allocWithZone:", zone)
}
@(objc_type=MutableUserNotificationAction, objc_name="alloc", objc_is_class_method=true)
MutableUserNotificationAction_alloc :: #force_inline proc "c" () -> ^MutableUserNotificationAction {
    return msgSend(^MutableUserNotificationAction, MutableUserNotificationAction, "alloc")
}
@(objc_type=MutableUserNotificationAction, objc_name="copyWithZone", objc_is_class_method=true)
MutableUserNotificationAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableUserNotificationAction, "copyWithZone:", zone)
}
@(objc_type=MutableUserNotificationAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableUserNotificationAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableUserNotificationAction, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableUserNotificationAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableUserNotificationAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableUserNotificationAction, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableUserNotificationAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "conformsToProtocol:", protocol)
}
@(objc_type=MutableUserNotificationAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableUserNotificationAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableUserNotificationAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableUserNotificationAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableUserNotificationAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MutableUserNotificationAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableUserNotificationAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableUserNotificationAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableUserNotificationAction, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableUserNotificationAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "resolveClassMethod:", sel)
}
@(objc_type=MutableUserNotificationAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableUserNotificationAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableUserNotificationAction, objc_name="hash", objc_is_class_method=true)
MutableUserNotificationAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MutableUserNotificationAction, "hash")
}
@(objc_type=MutableUserNotificationAction, objc_name="superclass", objc_is_class_method=true)
MutableUserNotificationAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationAction, "superclass")
}
@(objc_type=MutableUserNotificationAction, objc_name="class", objc_is_class_method=true)
MutableUserNotificationAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationAction, "class")
}
@(objc_type=MutableUserNotificationAction, objc_name="description", objc_is_class_method=true)
MutableUserNotificationAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableUserNotificationAction, "description")
}
@(objc_type=MutableUserNotificationAction, objc_name="debugDescription", objc_is_class_method=true)
MutableUserNotificationAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableUserNotificationAction, "debugDescription")
}
@(objc_type=MutableUserNotificationAction, objc_name="version", objc_is_class_method=true)
MutableUserNotificationAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MutableUserNotificationAction, "version")
}
@(objc_type=MutableUserNotificationAction, objc_name="setVersion", objc_is_class_method=true)
MutableUserNotificationAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MutableUserNotificationAction, "setVersion:", aVersion)
}
@(objc_type=MutableUserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableUserNotificationAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableUserNotificationAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableUserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableUserNotificationAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableUserNotificationAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableUserNotificationAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableUserNotificationAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationAction, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableUserNotificationAction, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableUserNotificationAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableUserNotificationAction, "useStoredAccessor")
}
@(objc_type=MutableUserNotificationAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableUserNotificationAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MutableUserNotificationAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableUserNotificationAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableUserNotificationAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MutableUserNotificationAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableUserNotificationAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableUserNotificationAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableUserNotificationAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableUserNotificationAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableUserNotificationAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableUserNotificationAction, "classForKeyedUnarchiver")
}
@(objc_type=MutableUserNotificationAction, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableUserNotificationAction_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableUserNotificationAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableUserNotificationAction_cancelPreviousPerformRequestsWithTarget_,
}

MutableUserNotificationAction_VTable :: struct {
    super: UserNotificationAction_VTable,
    identifier: proc(self: ^MutableUserNotificationAction) -> ^NS.String,
    setIdentifier: proc(self: ^MutableUserNotificationAction, identifier: ^NS.String),
    title: proc(self: ^MutableUserNotificationAction) -> ^NS.String,
    setTitle: proc(self: ^MutableUserNotificationAction, title: ^NS.String),
    behavior: proc(self: ^MutableUserNotificationAction) -> UserNotificationActionBehavior,
    setBehavior: proc(self: ^MutableUserNotificationAction, behavior: UserNotificationActionBehavior),
    parameters: proc(self: ^MutableUserNotificationAction) -> ^NS.Dictionary,
    setParameters: proc(self: ^MutableUserNotificationAction, parameters: ^NS.Dictionary),
    activationMode: proc(self: ^MutableUserNotificationAction) -> UserNotificationActivationMode,
    setActivationMode: proc(self: ^MutableUserNotificationAction, activationMode: UserNotificationActivationMode),
    isAuthenticationRequired: proc(self: ^MutableUserNotificationAction) -> bool,
    setAuthenticationRequired: proc(self: ^MutableUserNotificationAction, authenticationRequired: bool),
    isDestructive: proc(self: ^MutableUserNotificationAction) -> bool,
    setDestructive: proc(self: ^MutableUserNotificationAction, destructive: bool),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableUserNotificationAction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MutableUserNotificationAction,
    alloc: proc() -> ^MutableUserNotificationAction,
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

MutableUserNotificationAction_odin_extend :: proc(cls: Class, vt: ^MutableUserNotificationAction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UserNotificationAction_odin_extend(cls, &vt.super)

    if vt.identifier != nil {
        identifier :: proc "c" (self: ^MutableUserNotificationAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^MutableUserNotificationAction, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^MutableUserNotificationAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^MutableUserNotificationAction, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^MutableUserNotificationAction, _: SEL) -> UserNotificationActionBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBehavior != nil {
        setBehavior :: proc "c" (self: ^MutableUserNotificationAction, _: SEL, behavior: UserNotificationActionBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).setBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBehavior:"), auto_cast setBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.parameters != nil {
        parameters :: proc "c" (self: ^MutableUserNotificationAction, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).parameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parameters"), auto_cast parameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParameters != nil {
        setParameters :: proc "c" (self: ^MutableUserNotificationAction, _: SEL, parameters: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).setParameters(self, parameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParameters:"), auto_cast setParameters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.activationMode != nil {
        activationMode :: proc "c" (self: ^MutableUserNotificationAction, _: SEL) -> UserNotificationActivationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).activationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationMode"), auto_cast activationMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setActivationMode != nil {
        setActivationMode :: proc "c" (self: ^MutableUserNotificationAction, _: SEL, activationMode: UserNotificationActivationMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).setActivationMode(self, activationMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivationMode:"), auto_cast setActivationMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isAuthenticationRequired != nil {
        isAuthenticationRequired :: proc "c" (self: ^MutableUserNotificationAction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).isAuthenticationRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAuthenticationRequired"), auto_cast isAuthenticationRequired, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAuthenticationRequired != nil {
        setAuthenticationRequired :: proc "c" (self: ^MutableUserNotificationAction, _: SEL, authenticationRequired: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).setAuthenticationRequired(self, authenticationRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAuthenticationRequired:"), auto_cast setAuthenticationRequired, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDestructive != nil {
        isDestructive :: proc "c" (self: ^MutableUserNotificationAction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).isDestructive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDestructive"), auto_cast isDestructive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDestructive != nil {
        setDestructive :: proc "c" (self: ^MutableUserNotificationAction, _: SEL, destructive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).setDestructive(self, destructive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDestructive:"), auto_cast setDestructive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableUserNotificationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MutableUserNotificationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableUserNotificationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableUserNotificationAction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

