package darwodin_UIActionSheetDelegate_Ext

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
    actionSheet_clickedButtonAtIndex: proc(self: ^UI.ActionSheetDelegate, actionSheet: ^UI.ActionSheet, buttonIndex: NS.Integer),
    actionSheetCancel: proc(self: ^UI.ActionSheetDelegate, actionSheet: ^UI.ActionSheet),
    willPresentActionSheet: proc(self: ^UI.ActionSheetDelegate, actionSheet: ^UI.ActionSheet),
    didPresentActionSheet: proc(self: ^UI.ActionSheetDelegate, actionSheet: ^UI.ActionSheet),
    actionSheet_willDismissWithButtonIndex: proc(self: ^UI.ActionSheetDelegate, actionSheet: ^UI.ActionSheet, buttonIndex: NS.Integer),
    actionSheet_didDismissWithButtonIndex: proc(self: ^UI.ActionSheetDelegate, actionSheet: ^UI.ActionSheet, buttonIndex: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.actionSheet_clickedButtonAtIndex != nil {
        actionSheet_clickedButtonAtIndex :: proc "c" (self: ^UI.ActionSheetDelegate, _: SEL, actionSheet: ^UI.ActionSheet, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).actionSheet_clickedButtonAtIndex(self, actionSheet, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionSheet:clickedButtonAtIndex:"), auto_cast actionSheet_clickedButtonAtIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.actionSheetCancel != nil {
        actionSheetCancel :: proc "c" (self: ^UI.ActionSheetDelegate, _: SEL, actionSheet: ^UI.ActionSheet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).actionSheetCancel(self, actionSheet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionSheetCancel:"), auto_cast actionSheetCancel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willPresentActionSheet != nil {
        willPresentActionSheet :: proc "c" (self: ^UI.ActionSheetDelegate, _: SEL, actionSheet: ^UI.ActionSheet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willPresentActionSheet(self, actionSheet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentActionSheet:"), auto_cast willPresentActionSheet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didPresentActionSheet != nil {
        didPresentActionSheet :: proc "c" (self: ^UI.ActionSheetDelegate, _: SEL, actionSheet: ^UI.ActionSheet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didPresentActionSheet(self, actionSheet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didPresentActionSheet:"), auto_cast didPresentActionSheet, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actionSheet_willDismissWithButtonIndex != nil {
        actionSheet_willDismissWithButtonIndex :: proc "c" (self: ^UI.ActionSheetDelegate, _: SEL, actionSheet: ^UI.ActionSheet, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).actionSheet_willDismissWithButtonIndex(self, actionSheet, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionSheet:willDismissWithButtonIndex:"), auto_cast actionSheet_willDismissWithButtonIndex, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.actionSheet_didDismissWithButtonIndex != nil {
        actionSheet_didDismissWithButtonIndex :: proc "c" (self: ^UI.ActionSheetDelegate, _: SEL, actionSheet: ^UI.ActionSheet, buttonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).actionSheet_didDismissWithButtonIndex(self, actionSheet, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionSheet:didDismissWithButtonIndex:"), auto_cast actionSheet_didDismissWithButtonIndex, "v@:@l") do panic("Failed to register objC method.")
    }
}

