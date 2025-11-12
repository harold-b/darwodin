package darwodin_UIActivityCollaborationModeRestriction_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithDisabledMode_: proc(self: ^UI.ActivityCollaborationModeRestriction, disabledMode: UI.ActivityCollaborationMode) -> ^UI.ActivityCollaborationModeRestriction,
    initWithDisabledMode_alertTitle_alertMessage: proc(self: ^UI.ActivityCollaborationModeRestriction, disabledMode: UI.ActivityCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String) -> ^UI.ActivityCollaborationModeRestriction,
    initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle: proc(self: ^UI.ActivityCollaborationModeRestriction, disabledMode: UI.ActivityCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String) -> ^UI.ActivityCollaborationModeRestriction,
    initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL: proc(self: ^UI.ActivityCollaborationModeRestriction, disabledMode: UI.ActivityCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String, alertRecoverySuggestionButtonTitle: ^NS.String, alertRecoverySuggestionButtonLaunchURL: ^NS.URL) -> ^UI.ActivityCollaborationModeRestriction,
    init: proc(self: ^UI.ActivityCollaborationModeRestriction) -> ^UI.ActivityCollaborationModeRestriction,
    new: proc() -> ^UI.ActivityCollaborationModeRestriction,
    description: proc(self: ^UI.ActivityCollaborationModeRestriction) -> ^NS.String,
    disabledMode: proc(self: ^UI.ActivityCollaborationModeRestriction) -> UI.ActivityCollaborationMode,
    alertTitle: proc(self: ^UI.ActivityCollaborationModeRestriction) -> ^NS.String,
    alertMessage: proc(self: ^UI.ActivityCollaborationModeRestriction) -> ^NS.String,
    alertDismissButtonTitle: proc(self: ^UI.ActivityCollaborationModeRestriction) -> ^NS.String,
    alertRecoverySuggestionButtonTitle: proc(self: ^UI.ActivityCollaborationModeRestriction) -> ^NS.String,
    alertRecoverySuggestionButtonLaunchURL: proc(self: ^UI.ActivityCollaborationModeRestriction) -> ^NS.URL,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDisabledMode_ != nil {
        initWithDisabledMode_ :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL, disabledMode: UI.ActivityCollaborationMode) -> ^UI.ActivityCollaborationModeRestriction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDisabledMode_(self, disabledMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDisabledMode:"), auto_cast initWithDisabledMode_, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithDisabledMode_alertTitle_alertMessage != nil {
        initWithDisabledMode_alertTitle_alertMessage :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL, disabledMode: UI.ActivityCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String) -> ^UI.ActivityCollaborationModeRestriction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDisabledMode_alertTitle_alertMessage(self, disabledMode, alertTitle, alertMessage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDisabledMode:alertTitle:alertMessage:"), auto_cast initWithDisabledMode_alertTitle_alertMessage, "@@:l@@") do panic("Failed to register objC method.")
    }
    if vt.initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle != nil {
        initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL, disabledMode: UI.ActivityCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String) -> ^UI.ActivityCollaborationModeRestriction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle(self, disabledMode, alertTitle, alertMessage, alertDismissButtonTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:"), auto_cast initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle, "@@:l@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL != nil {
        initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL, disabledMode: UI.ActivityCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String, alertRecoverySuggestionButtonTitle: ^NS.String, alertRecoverySuggestionButtonLaunchURL: ^NS.URL) -> ^UI.ActivityCollaborationModeRestriction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL(self, disabledMode, alertTitle, alertMessage, alertDismissButtonTitle, alertRecoverySuggestionButtonTitle, alertRecoverySuggestionButtonLaunchURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:alertRecoverySuggestionButtonTitle:alertRecoverySuggestionButtonLaunchURL:"), auto_cast initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL, "@@:l@@@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL) -> ^UI.ActivityCollaborationModeRestriction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ActivityCollaborationModeRestriction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.disabledMode != nil {
        disabledMode :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL) -> UI.ActivityCollaborationMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).disabledMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disabledMode"), auto_cast disabledMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.alertTitle != nil {
        alertTitle :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertTitle"), auto_cast alertTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertMessage != nil {
        alertMessage :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertMessage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertMessage"), auto_cast alertMessage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertDismissButtonTitle != nil {
        alertDismissButtonTitle :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertDismissButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertDismissButtonTitle"), auto_cast alertDismissButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertRecoverySuggestionButtonTitle != nil {
        alertRecoverySuggestionButtonTitle :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertRecoverySuggestionButtonTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertRecoverySuggestionButtonTitle"), auto_cast alertRecoverySuggestionButtonTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.alertRecoverySuggestionButtonLaunchURL != nil {
        alertRecoverySuggestionButtonLaunchURL :: proc "c" (self: ^UI.ActivityCollaborationModeRestriction, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertRecoverySuggestionButtonLaunchURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertRecoverySuggestionButtonLaunchURL"), auto_cast alertRecoverySuggestionButtonLaunchURL, "@@:") do panic("Failed to register objC method.")
    }
}

