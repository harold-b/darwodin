package darwodin_UIAlertView_Ext

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

import "../UIView"

VTable :: struct {
    super: UIView.VTable,
    initWithTitle: proc(self: ^UI.AlertView, title: ^NS.String, message: ^NS.String, delegate: id, cancelButtonTitle: ^NS.String, otherButtonTitles: ^NS.String) -> ^UI.AlertView,
    initWithFrame: proc(self: ^UI.AlertView, frame: CG.Rect) -> id,
    initWithCoder: proc(self: ^UI.AlertView, coder: ^NS.Coder) -> ^UI.AlertView,
    addButtonWithTitle: proc(self: ^UI.AlertView, title: ^NS.String) -> NS.Integer,
    buttonTitleAtIndex: proc(self: ^UI.AlertView, buttonIndex: NS.Integer) -> ^NS.String,
    show: proc(self: ^UI.AlertView),
    dismissWithClickedButtonIndex: proc(self: ^UI.AlertView, buttonIndex: NS.Integer, animated: bool),
    textFieldAtIndex: proc(self: ^UI.AlertView, textFieldIndex: NS.Integer) -> ^UI.TextField,
    delegate: proc(self: ^UI.AlertView) -> id,
    setDelegate: proc(self: ^UI.AlertView, delegate: id),
    title: proc(self: ^UI.AlertView) -> ^NS.String,
    setTitle: proc(self: ^UI.AlertView, title: ^NS.String),
    message: proc(self: ^UI.AlertView) -> ^NS.String,
    setMessage: proc(self: ^UI.AlertView, message: ^NS.String),
    numberOfButtons: proc(self: ^UI.AlertView) -> NS.Integer,
    cancelButtonIndex: proc(self: ^UI.AlertView) -> NS.Integer,
    setCancelButtonIndex: proc(self: ^UI.AlertView, cancelButtonIndex: NS.Integer),
    firstOtherButtonIndex: proc(self: ^UI.AlertView) -> NS.Integer,
    isVisible: proc(self: ^UI.AlertView) -> bool,
    alertViewStyle: proc(self: ^UI.AlertView) -> UI.AlertViewStyle,
    setAlertViewStyle: proc(self: ^UI.AlertView, alertViewStyle: UI.AlertViewStyle),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^UI.AlertView, _: SEL, title: ^NS.String, message: ^NS.String, delegate: id, cancelButtonTitle: ^NS.String, otherButtonTitles: ^NS.String) -> ^UI.AlertView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle(self, title, message, delegate, cancelButtonTitle, otherButtonTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:"), auto_cast initWithTitle, "@@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^UI.AlertView, _: SEL, frame: CG.Rect) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.AlertView, _: SEL, coder: ^NS.Coder) -> ^UI.AlertView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addButtonWithTitle != nil {
        addButtonWithTitle :: proc "c" (self: ^UI.AlertView, _: SEL, title: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addButtonWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addButtonWithTitle:"), auto_cast addButtonWithTitle, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonTitleAtIndex != nil {
        buttonTitleAtIndex :: proc "c" (self: ^UI.AlertView, _: SEL, buttonIndex: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonTitleAtIndex(self, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonTitleAtIndex:"), auto_cast buttonTitleAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.show != nil {
        show :: proc "c" (self: ^UI.AlertView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).show(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("show"), auto_cast show, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dismissWithClickedButtonIndex != nil {
        dismissWithClickedButtonIndex :: proc "c" (self: ^UI.AlertView, _: SEL, buttonIndex: NS.Integer, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissWithClickedButtonIndex(self, buttonIndex, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissWithClickedButtonIndex:animated:"), auto_cast dismissWithClickedButtonIndex, "v@:lB") do panic("Failed to register objC method.")
    }
    if vt.textFieldAtIndex != nil {
        textFieldAtIndex :: proc "c" (self: ^UI.AlertView, _: SEL, textFieldIndex: NS.Integer) -> ^UI.TextField {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textFieldAtIndex(self, textFieldIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFieldAtIndex:"), auto_cast textFieldAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.AlertView, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.AlertView, _: SEL, delegate: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.AlertView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.AlertView, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.message != nil {
        message :: proc "c" (self: ^UI.AlertView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).message(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("message"), auto_cast message, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMessage != nil {
        setMessage :: proc "c" (self: ^UI.AlertView, _: SEL, message: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMessage(self, message)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMessage:"), auto_cast setMessage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfButtons != nil {
        numberOfButtons :: proc "c" (self: ^UI.AlertView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfButtons(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfButtons"), auto_cast numberOfButtons, "l@:") do panic("Failed to register objC method.")
    }
    if vt.cancelButtonIndex != nil {
        cancelButtonIndex :: proc "c" (self: ^UI.AlertView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cancelButtonIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelButtonIndex"), auto_cast cancelButtonIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCancelButtonIndex != nil {
        setCancelButtonIndex :: proc "c" (self: ^UI.AlertView, _: SEL, cancelButtonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCancelButtonIndex(self, cancelButtonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCancelButtonIndex:"), auto_cast setCancelButtonIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.firstOtherButtonIndex != nil {
        firstOtherButtonIndex :: proc "c" (self: ^UI.AlertView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstOtherButtonIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstOtherButtonIndex"), auto_cast firstOtherButtonIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^UI.AlertView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.alertViewStyle != nil {
        alertViewStyle :: proc "c" (self: ^UI.AlertView, _: SEL) -> UI.AlertViewStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alertViewStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertViewStyle"), auto_cast alertViewStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlertViewStyle != nil {
        setAlertViewStyle :: proc "c" (self: ^UI.AlertView, _: SEL, alertViewStyle: UI.AlertViewStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlertViewStyle(self, alertViewStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlertViewStyle:"), auto_cast setAlertViewStyle, "v@:l") do panic("Failed to register objC method.")
    }
}

