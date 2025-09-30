package darwodin_UIUserNotificationAction_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.UserNotificationAction) -> ^UI.UserNotificationAction,
    initWithCoder: proc(self: ^UI.UserNotificationAction, coder: ^NS.Coder) -> ^UI.UserNotificationAction,
    identifier: proc(self: ^UI.UserNotificationAction) -> ^NS.String,
    title: proc(self: ^UI.UserNotificationAction) -> ^NS.String,
    behavior: proc(self: ^UI.UserNotificationAction) -> UI.UserNotificationActionBehavior,
    parameters: proc(self: ^UI.UserNotificationAction) -> ^NS.Dictionary,
    activationMode: proc(self: ^UI.UserNotificationAction) -> UI.UserNotificationActivationMode,
    isAuthenticationRequired: proc(self: ^UI.UserNotificationAction) -> bool,
    isDestructive: proc(self: ^UI.UserNotificationAction) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.UserNotificationAction, _: SEL) -> ^UI.UserNotificationAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.UserNotificationAction, _: SEL, coder: ^NS.Coder) -> ^UI.UserNotificationAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.UserNotificationAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.UserNotificationAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.behavior != nil {
        behavior :: proc "c" (self: ^UI.UserNotificationAction, _: SEL) -> UI.UserNotificationActionBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).behavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("behavior"), auto_cast behavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.parameters != nil {
        parameters :: proc "c" (self: ^UI.UserNotificationAction, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parameters"), auto_cast parameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.activationMode != nil {
        activationMode :: proc "c" (self: ^UI.UserNotificationAction, _: SEL) -> UI.UserNotificationActivationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activationMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationMode"), auto_cast activationMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isAuthenticationRequired != nil {
        isAuthenticationRequired :: proc "c" (self: ^UI.UserNotificationAction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAuthenticationRequired(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAuthenticationRequired"), auto_cast isAuthenticationRequired, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isDestructive != nil {
        isDestructive :: proc "c" (self: ^UI.UserNotificationAction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDestructive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDestructive"), auto_cast isDestructive, "B@:") do panic("Failed to register objC method.")
    }
}

