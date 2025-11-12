package darwodin_UIAlertController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    alertControllerWithTitle: proc(title: ^NS.String, message: ^NS.String, preferredStyle: UI.AlertControllerStyle) -> ^UI.AlertController,
    addAction: proc(self: ^UI.AlertController, action: ^UI.AlertAction),
    addTextFieldWithConfigurationHandler: proc(self: ^UI.AlertController, configurationHandler: ^Objc_Block(proc "c" (textField: ^UI.TextField))),
    actions: proc(self: ^UI.AlertController) -> ^NS.Array,
    preferredAction: proc(self: ^UI.AlertController) -> ^UI.AlertAction,
    setPreferredAction: proc(self: ^UI.AlertController, preferredAction: ^UI.AlertAction),
    textFields: proc(self: ^UI.AlertController) -> ^NS.Array,
    title: proc(self: ^UI.AlertController) -> ^NS.String,
    setTitle: proc(self: ^UI.AlertController, title: ^NS.String),
    message: proc(self: ^UI.AlertController) -> ^NS.String,
    setMessage: proc(self: ^UI.AlertController, message: ^NS.String),
    preferredStyle: proc(self: ^UI.AlertController) -> UI.AlertControllerStyle,
    severity: proc(self: ^UI.AlertController) -> UI.AlertControllerSeverity,
    setSeverity: proc(self: ^UI.AlertController, severity: UI.AlertControllerSeverity),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.alertControllerWithTitle != nil {
        alertControllerWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, message: ^NS.String, preferredStyle: UI.AlertControllerStyle) -> ^UI.AlertController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertControllerWithTitle( title, message, preferredStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alertControllerWithTitle:message:preferredStyle:"), auto_cast alertControllerWithTitle, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.addAction != nil {
        addAction :: proc "c" (self: ^UI.AlertController, _: SEL, action: ^UI.AlertAction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addAction:"), auto_cast addAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTextFieldWithConfigurationHandler != nil {
        addTextFieldWithConfigurationHandler :: proc "c" (self: ^UI.AlertController, _: SEL, configurationHandler: ^Objc_Block(proc "c" (textField: ^UI.TextField))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTextFieldWithConfigurationHandler(self, configurationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTextFieldWithConfigurationHandler:"), auto_cast addTextFieldWithConfigurationHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.actions != nil {
        actions :: proc "c" (self: ^UI.AlertController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actions"), auto_cast actions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.preferredAction != nil {
        preferredAction :: proc "c" (self: ^UI.AlertController, _: SEL) -> ^UI.AlertAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredAction"), auto_cast preferredAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredAction != nil {
        setPreferredAction :: proc "c" (self: ^UI.AlertController, _: SEL, preferredAction: ^UI.AlertAction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredAction(self, preferredAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredAction:"), auto_cast setPreferredAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textFields != nil {
        textFields :: proc "c" (self: ^UI.AlertController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textFields(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFields"), auto_cast textFields, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.AlertController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.AlertController, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.message != nil {
        message :: proc "c" (self: ^UI.AlertController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).message(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("message"), auto_cast message, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMessage != nil {
        setMessage :: proc "c" (self: ^UI.AlertController, _: SEL, message: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMessage(self, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMessage:"), auto_cast setMessage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredStyle != nil {
        preferredStyle :: proc "c" (self: ^UI.AlertController, _: SEL) -> UI.AlertControllerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredStyle"), auto_cast preferredStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.severity != nil {
        severity :: proc "c" (self: ^UI.AlertController, _: SEL) -> UI.AlertControllerSeverity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).severity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("severity"), auto_cast severity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSeverity != nil {
        setSeverity :: proc "c" (self: ^UI.AlertController, _: SEL, severity: UI.AlertControllerSeverity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSeverity(self, severity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeverity:"), auto_cast setSeverity, "v@:l") do panic("Failed to register objC method.")
    }
}

