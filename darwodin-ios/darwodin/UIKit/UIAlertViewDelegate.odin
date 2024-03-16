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
/// UIAlertViewDelegate
///
@(objc_class="UIAlertViewDelegate")
AlertViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AlertViewDelegate, objc_name="alertView_clickedButtonAtIndex")
AlertViewDelegate_alertView_clickedButtonAtIndex :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView, buttonIndex: NS.Integer) {
    msgSend(nil, self, "alertView:clickedButtonAtIndex:", alertView, buttonIndex)
}
@(objc_type=AlertViewDelegate, objc_name="alertViewCancel")
AlertViewDelegate_alertViewCancel :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView) {
    msgSend(nil, self, "alertViewCancel:", alertView)
}
@(objc_type=AlertViewDelegate, objc_name="willPresentAlertView")
AlertViewDelegate_willPresentAlertView :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView) {
    msgSend(nil, self, "willPresentAlertView:", alertView)
}
@(objc_type=AlertViewDelegate, objc_name="didPresentAlertView")
AlertViewDelegate_didPresentAlertView :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView) {
    msgSend(nil, self, "didPresentAlertView:", alertView)
}
@(objc_type=AlertViewDelegate, objc_name="alertView_willDismissWithButtonIndex")
AlertViewDelegate_alertView_willDismissWithButtonIndex :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView, buttonIndex: NS.Integer) {
    msgSend(nil, self, "alertView:willDismissWithButtonIndex:", alertView, buttonIndex)
}
@(objc_type=AlertViewDelegate, objc_name="alertView_didDismissWithButtonIndex")
AlertViewDelegate_alertView_didDismissWithButtonIndex :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView, buttonIndex: NS.Integer) {
    msgSend(nil, self, "alertView:didDismissWithButtonIndex:", alertView, buttonIndex)
}
@(objc_type=AlertViewDelegate, objc_name="alertViewShouldEnableFirstOtherButton")
AlertViewDelegate_alertViewShouldEnableFirstOtherButton :: #force_inline proc "c" (self: ^AlertViewDelegate, alertView: ^AlertView) -> bool {
    return msgSend(bool, self, "alertViewShouldEnableFirstOtherButton:", alertView)
}
AlertViewDelegate_VTable :: struct {
    alertView_clickedButtonAtIndex: proc(self: ^AlertViewDelegate, alertView: ^AlertView, buttonIndex: NS.Integer),
    alertViewCancel: proc(self: ^AlertViewDelegate, alertView: ^AlertView),
    willPresentAlertView: proc(self: ^AlertViewDelegate, alertView: ^AlertView),
    didPresentAlertView: proc(self: ^AlertViewDelegate, alertView: ^AlertView),
    alertView_willDismissWithButtonIndex: proc(self: ^AlertViewDelegate, alertView: ^AlertView, buttonIndex: NS.Integer),
    alertView_didDismissWithButtonIndex: proc(self: ^AlertViewDelegate, alertView: ^AlertView, buttonIndex: NS.Integer),
    alertViewShouldEnableFirstOtherButton: proc(self: ^AlertViewDelegate, alertView: ^AlertView) -> bool,
}

AlertViewDelegate_odin_extend :: proc(cls: Class, vt: ^AlertViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.alertView_clickedButtonAtIndex != nil {
        alertView_clickedButtonAtIndex :: proc "c" (self: ^AlertViewDelegate, _: SEL, alertView: ^AlertView, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertViewDelegate_VTable)vt_ctx.protocol_vt).alertView_clickedButtonAtIndex(self, alertView, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertView:clickedButtonAtIndex:"), auto_cast alertView_clickedButtonAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.alertViewCancel != nil {
        alertViewCancel :: proc "c" (self: ^AlertViewDelegate, _: SEL, alertView: ^AlertView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertViewDelegate_VTable)vt_ctx.protocol_vt).alertViewCancel(self, alertView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertViewCancel:"), auto_cast alertViewCancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentAlertView != nil {
        willPresentAlertView :: proc "c" (self: ^AlertViewDelegate, _: SEL, alertView: ^AlertView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertViewDelegate_VTable)vt_ctx.protocol_vt).willPresentAlertView(self, alertView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentAlertView:"), auto_cast willPresentAlertView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didPresentAlertView != nil {
        didPresentAlertView :: proc "c" (self: ^AlertViewDelegate, _: SEL, alertView: ^AlertView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertViewDelegate_VTable)vt_ctx.protocol_vt).didPresentAlertView(self, alertView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didPresentAlertView:"), auto_cast didPresentAlertView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alertView_willDismissWithButtonIndex != nil {
        alertView_willDismissWithButtonIndex :: proc "c" (self: ^AlertViewDelegate, _: SEL, alertView: ^AlertView, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertViewDelegate_VTable)vt_ctx.protocol_vt).alertView_willDismissWithButtonIndex(self, alertView, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertView:willDismissWithButtonIndex:"), auto_cast alertView_willDismissWithButtonIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.alertView_didDismissWithButtonIndex != nil {
        alertView_didDismissWithButtonIndex :: proc "c" (self: ^AlertViewDelegate, _: SEL, alertView: ^AlertView, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AlertViewDelegate_VTable)vt_ctx.protocol_vt).alertView_didDismissWithButtonIndex(self, alertView, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertView:didDismissWithButtonIndex:"), auto_cast alertView_didDismissWithButtonIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.alertViewShouldEnableFirstOtherButton != nil {
        alertViewShouldEnableFirstOtherButton :: proc "c" (self: ^AlertViewDelegate, _: SEL, alertView: ^AlertView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AlertViewDelegate_VTable)vt_ctx.protocol_vt).alertViewShouldEnableFirstOtherButton(self, alertView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertViewShouldEnableFirstOtherButton:"), auto_cast alertViewShouldEnableFirstOtherButton, "B@:@") do panic("Failed to register objC method.")
    }
}

