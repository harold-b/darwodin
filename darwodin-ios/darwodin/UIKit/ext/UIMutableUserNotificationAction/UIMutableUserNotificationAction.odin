package darwodin_UIMutableUserNotificationAction_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIUserNotificationAction"

VTable :: struct {
    super: UIUserNotificationAction.VTable,
    identifier: proc(self: ^UI.MutableUserNotificationAction) -> ^NS.String,
    setIdentifier: proc(self: ^UI.MutableUserNotificationAction, identifier: ^NS.String),
    title: proc(self: ^UI.MutableUserNotificationAction) -> ^NS.String,
    setTitle: proc(self: ^UI.MutableUserNotificationAction, title: ^NS.String),
    behavior: proc(self: ^UI.MutableUserNotificationAction) -> UI.UserNotificationActionBehavior,
    setBehavior: proc(self: ^UI.MutableUserNotificationAction, behavior: UI.UserNotificationActionBehavior),
    parameters: proc(self: ^UI.MutableUserNotificationAction) -> ^NS.Dictionary,
    setParameters: proc(self: ^UI.MutableUserNotificationAction, parameters: ^NS.Dictionary),
    activationMode: proc(self: ^UI.MutableUserNotificationAction) -> UI.UserNotificationActivationMode,
    setActivationMode: proc(self: ^UI.MutableUserNotificationAction, activationMode: UI.UserNotificationActivationMode),
    isAuthenticationRequired: proc(self: ^UI.MutableUserNotificationAction) -> bool,
    setAuthenticationRequired: proc(self: ^UI.MutableUserNotificationAction, authenticationRequired: bool),
    isDestructive: proc(self: ^UI.MutableUserNotificationAction) -> bool,
    setDestructive: proc(self: ^UI.MutableUserNotificationAction, destructive: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIUserNotificationAction.extend(cls, &vt.super)

    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL) -> UI.UserNotificationActionBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBehavior != nil {
        setBehavior :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL, behavior: UI.UserNotificationActionBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBehavior(self, behavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBehavior:"), auto_cast setBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.parameters != nil {
        parameters :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parameters"), auto_cast parameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParameters != nil {
        setParameters :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL, parameters: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParameters(self, parameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParameters:"), auto_cast setParameters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.activationMode != nil {
        activationMode :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL) -> UI.UserNotificationActivationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationMode"), auto_cast activationMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setActivationMode != nil {
        setActivationMode :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL, activationMode: UI.UserNotificationActivationMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActivationMode(self, activationMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivationMode:"), auto_cast setActivationMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isAuthenticationRequired != nil {
        isAuthenticationRequired :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAuthenticationRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAuthenticationRequired"), auto_cast isAuthenticationRequired, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAuthenticationRequired != nil {
        setAuthenticationRequired :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL, authenticationRequired: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAuthenticationRequired(self, authenticationRequired)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAuthenticationRequired:"), auto_cast setAuthenticationRequired, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDestructive != nil {
        isDestructive :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDestructive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDestructive"), auto_cast isDestructive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDestructive != nil {
        setDestructive :: proc "c" (self: ^UI.MutableUserNotificationAction, _: SEL, destructive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDestructive(self, destructive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDestructive:"), auto_cast setDestructive, "v@:B") do panic("Failed to register objC method.")
    }
}

