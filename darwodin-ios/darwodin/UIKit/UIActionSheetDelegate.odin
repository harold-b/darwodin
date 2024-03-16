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
/// UIActionSheetDelegate
///
@(objc_class="UIActionSheetDelegate")
ActionSheetDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ActionSheetDelegate, objc_name="actionSheet_clickedButtonAtIndex")
ActionSheetDelegate_actionSheet_clickedButtonAtIndex :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) {
    msgSend(nil, self, "actionSheet:clickedButtonAtIndex:", actionSheet, buttonIndex)
}
@(objc_type=ActionSheetDelegate, objc_name="actionSheetCancel")
ActionSheetDelegate_actionSheetCancel :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet) {
    msgSend(nil, self, "actionSheetCancel:", actionSheet)
}
@(objc_type=ActionSheetDelegate, objc_name="willPresentActionSheet")
ActionSheetDelegate_willPresentActionSheet :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet) {
    msgSend(nil, self, "willPresentActionSheet:", actionSheet)
}
@(objc_type=ActionSheetDelegate, objc_name="didPresentActionSheet")
ActionSheetDelegate_didPresentActionSheet :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet) {
    msgSend(nil, self, "didPresentActionSheet:", actionSheet)
}
@(objc_type=ActionSheetDelegate, objc_name="actionSheet_willDismissWithButtonIndex")
ActionSheetDelegate_actionSheet_willDismissWithButtonIndex :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) {
    msgSend(nil, self, "actionSheet:willDismissWithButtonIndex:", actionSheet, buttonIndex)
}
@(objc_type=ActionSheetDelegate, objc_name="actionSheet_didDismissWithButtonIndex")
ActionSheetDelegate_actionSheet_didDismissWithButtonIndex :: #force_inline proc "c" (self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) {
    msgSend(nil, self, "actionSheet:didDismissWithButtonIndex:", actionSheet, buttonIndex)
}
ActionSheetDelegate_VTable :: struct {
    actionSheet_clickedButtonAtIndex: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer),
    actionSheetCancel: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet),
    willPresentActionSheet: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet),
    didPresentActionSheet: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet),
    actionSheet_willDismissWithButtonIndex: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer),
    actionSheet_didDismissWithButtonIndex: proc(self: ^ActionSheetDelegate, actionSheet: ^ActionSheet, buttonIndex: NS.Integer),
}

ActionSheetDelegate_odin_extend :: proc(cls: Class, vt: ^ActionSheetDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.actionSheet_clickedButtonAtIndex != nil {
        actionSheet_clickedButtonAtIndex :: proc "c" (self: ^ActionSheetDelegate, _: SEL, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActionSheetDelegate_VTable)vt_ctx.protocol_vt).actionSheet_clickedButtonAtIndex(self, actionSheet, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionSheet:clickedButtonAtIndex:"), auto_cast actionSheet_clickedButtonAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.actionSheetCancel != nil {
        actionSheetCancel :: proc "c" (self: ^ActionSheetDelegate, _: SEL, actionSheet: ^ActionSheet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActionSheetDelegate_VTable)vt_ctx.protocol_vt).actionSheetCancel(self, actionSheet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionSheetCancel:"), auto_cast actionSheetCancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentActionSheet != nil {
        willPresentActionSheet :: proc "c" (self: ^ActionSheetDelegate, _: SEL, actionSheet: ^ActionSheet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActionSheetDelegate_VTable)vt_ctx.protocol_vt).willPresentActionSheet(self, actionSheet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentActionSheet:"), auto_cast willPresentActionSheet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didPresentActionSheet != nil {
        didPresentActionSheet :: proc "c" (self: ^ActionSheetDelegate, _: SEL, actionSheet: ^ActionSheet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActionSheetDelegate_VTable)vt_ctx.protocol_vt).didPresentActionSheet(self, actionSheet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didPresentActionSheet:"), auto_cast didPresentActionSheet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actionSheet_willDismissWithButtonIndex != nil {
        actionSheet_willDismissWithButtonIndex :: proc "c" (self: ^ActionSheetDelegate, _: SEL, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActionSheetDelegate_VTable)vt_ctx.protocol_vt).actionSheet_willDismissWithButtonIndex(self, actionSheet, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionSheet:willDismissWithButtonIndex:"), auto_cast actionSheet_willDismissWithButtonIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.actionSheet_didDismissWithButtonIndex != nil {
        actionSheet_didDismissWithButtonIndex :: proc "c" (self: ^ActionSheetDelegate, _: SEL, actionSheet: ^ActionSheet, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActionSheetDelegate_VTable)vt_ctx.protocol_vt).actionSheet_didDismissWithButtonIndex(self, actionSheet, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionSheet:didDismissWithButtonIndex:"), auto_cast actionSheet_didDismissWithButtonIndex, "v@:@l") do panic("Failed to register objC method.")
    }
}

