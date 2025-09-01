package darwodin_UIAlertViewDelegate_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    alertView_clickedButtonAtIndex: proc(self: ^UI.AlertViewDelegate, alertView: ^UI.AlertView, buttonIndex: NS.Integer),
    alertViewCancel: proc(self: ^UI.AlertViewDelegate, alertView: ^UI.AlertView),
    willPresentAlertView: proc(self: ^UI.AlertViewDelegate, alertView: ^UI.AlertView),
    didPresentAlertView: proc(self: ^UI.AlertViewDelegate, alertView: ^UI.AlertView),
    alertView_willDismissWithButtonIndex: proc(self: ^UI.AlertViewDelegate, alertView: ^UI.AlertView, buttonIndex: NS.Integer),
    alertView_didDismissWithButtonIndex: proc(self: ^UI.AlertViewDelegate, alertView: ^UI.AlertView, buttonIndex: NS.Integer),
    alertViewShouldEnableFirstOtherButton: proc(self: ^UI.AlertViewDelegate, alertView: ^UI.AlertView) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.alertView_clickedButtonAtIndex != nil {
        alertView_clickedButtonAtIndex :: proc "c" (self: ^UI.AlertViewDelegate, _: SEL, alertView: ^UI.AlertView, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).alertView_clickedButtonAtIndex(self, alertView, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertView:clickedButtonAtIndex:"), auto_cast alertView_clickedButtonAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.alertViewCancel != nil {
        alertViewCancel :: proc "c" (self: ^UI.AlertViewDelegate, _: SEL, alertView: ^UI.AlertView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).alertViewCancel(self, alertView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertViewCancel:"), auto_cast alertViewCancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentAlertView != nil {
        willPresentAlertView :: proc "c" (self: ^UI.AlertViewDelegate, _: SEL, alertView: ^UI.AlertView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willPresentAlertView(self, alertView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentAlertView:"), auto_cast willPresentAlertView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didPresentAlertView != nil {
        didPresentAlertView :: proc "c" (self: ^UI.AlertViewDelegate, _: SEL, alertView: ^UI.AlertView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didPresentAlertView(self, alertView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didPresentAlertView:"), auto_cast didPresentAlertView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alertView_willDismissWithButtonIndex != nil {
        alertView_willDismissWithButtonIndex :: proc "c" (self: ^UI.AlertViewDelegate, _: SEL, alertView: ^UI.AlertView, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).alertView_willDismissWithButtonIndex(self, alertView, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertView:willDismissWithButtonIndex:"), auto_cast alertView_willDismissWithButtonIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.alertView_didDismissWithButtonIndex != nil {
        alertView_didDismissWithButtonIndex :: proc "c" (self: ^UI.AlertViewDelegate, _: SEL, alertView: ^UI.AlertView, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).alertView_didDismissWithButtonIndex(self, alertView, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertView:didDismissWithButtonIndex:"), auto_cast alertView_didDismissWithButtonIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.alertViewShouldEnableFirstOtherButton != nil {
        alertViewShouldEnableFirstOtherButton :: proc "c" (self: ^UI.AlertViewDelegate, _: SEL, alertView: ^UI.AlertView) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).alertViewShouldEnableFirstOtherButton(self, alertView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alertViewShouldEnableFirstOtherButton:"), auto_cast alertViewShouldEnableFirstOtherButton, "B@:@") do panic("Failed to register objC method.")
    }
}

