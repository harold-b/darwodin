package darwodin_UIActionSheet_Ext

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
    initWithTitle: proc(self: ^UI.ActionSheet, title: ^NS.String, delegate: ^UI.ActionSheetDelegate, cancelButtonTitle: ^NS.String, destructiveButtonTitle: ^NS.String, otherButtonTitles: ^NS.String) -> ^UI.ActionSheet,
    addButtonWithTitle: proc(self: ^UI.ActionSheet, title: ^NS.String) -> NS.Integer,
    buttonTitleAtIndex: proc(self: ^UI.ActionSheet, buttonIndex: NS.Integer) -> ^NS.String,
    showFromToolbar: proc(self: ^UI.ActionSheet, view: ^UI.Toolbar),
    showFromTabBar: proc(self: ^UI.ActionSheet, view: ^UI.TabBar),
    showFromBarButtonItem: proc(self: ^UI.ActionSheet, item: ^UI.BarButtonItem, animated: bool),
    showFromRect: proc(self: ^UI.ActionSheet, rect: CG.Rect, view: ^UI.View, animated: bool),
    showInView: proc(self: ^UI.ActionSheet, view: ^UI.View),
    dismissWithClickedButtonIndex: proc(self: ^UI.ActionSheet, buttonIndex: NS.Integer, animated: bool),
    delegate: proc(self: ^UI.ActionSheet) -> ^UI.ActionSheetDelegate,
    setDelegate: proc(self: ^UI.ActionSheet, delegate: ^UI.ActionSheetDelegate),
    title: proc(self: ^UI.ActionSheet) -> ^NS.String,
    setTitle: proc(self: ^UI.ActionSheet, title: ^NS.String),
    actionSheetStyle: proc(self: ^UI.ActionSheet) -> UI.ActionSheetStyle,
    setActionSheetStyle: proc(self: ^UI.ActionSheet, actionSheetStyle: UI.ActionSheetStyle),
    numberOfButtons: proc(self: ^UI.ActionSheet) -> NS.Integer,
    cancelButtonIndex: proc(self: ^UI.ActionSheet) -> NS.Integer,
    setCancelButtonIndex: proc(self: ^UI.ActionSheet, cancelButtonIndex: NS.Integer),
    destructiveButtonIndex: proc(self: ^UI.ActionSheet) -> NS.Integer,
    setDestructiveButtonIndex: proc(self: ^UI.ActionSheet, destructiveButtonIndex: NS.Integer),
    firstOtherButtonIndex: proc(self: ^UI.ActionSheet) -> NS.Integer,
    isVisible: proc(self: ^UI.ActionSheet) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIView.extend(cls, &vt.super)

    if vt.initWithTitle != nil {
        initWithTitle :: proc "c" (self: ^UI.ActionSheet, _: SEL, title: ^NS.String, delegate: ^UI.ActionSheetDelegate, cancelButtonTitle: ^NS.String, destructiveButtonTitle: ^NS.String, otherButtonTitles: ^NS.String) -> ^UI.ActionSheet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle(self, title, delegate, cancelButtonTitle, destructiveButtonTitle, otherButtonTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:"), auto_cast initWithTitle, "@@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.addButtonWithTitle != nil {
        addButtonWithTitle :: proc "c" (self: ^UI.ActionSheet, _: SEL, title: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addButtonWithTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addButtonWithTitle:"), auto_cast addButtonWithTitle, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.buttonTitleAtIndex != nil {
        buttonTitleAtIndex :: proc "c" (self: ^UI.ActionSheet, _: SEL, buttonIndex: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonTitleAtIndex(self, buttonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonTitleAtIndex:"), auto_cast buttonTitleAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.showFromToolbar != nil {
        showFromToolbar :: proc "c" (self: ^UI.ActionSheet, _: SEL, view: ^UI.Toolbar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showFromToolbar(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showFromToolbar:"), auto_cast showFromToolbar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showFromTabBar != nil {
        showFromTabBar :: proc "c" (self: ^UI.ActionSheet, _: SEL, view: ^UI.TabBar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showFromTabBar(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showFromTabBar:"), auto_cast showFromTabBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showFromBarButtonItem != nil {
        showFromBarButtonItem :: proc "c" (self: ^UI.ActionSheet, _: SEL, item: ^UI.BarButtonItem, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showFromBarButtonItem(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showFromBarButtonItem:animated:"), auto_cast showFromBarButtonItem, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.showFromRect != nil {
        showFromRect :: proc "c" (self: ^UI.ActionSheet, _: SEL, rect: CG.Rect, view: ^UI.View, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showFromRect(self, rect, view, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showFromRect:inView:animated:"), auto_cast showFromRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.showInView != nil {
        showInView :: proc "c" (self: ^UI.ActionSheet, _: SEL, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showInView:"), auto_cast showInView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dismissWithClickedButtonIndex != nil {
        dismissWithClickedButtonIndex :: proc "c" (self: ^UI.ActionSheet, _: SEL, buttonIndex: NS.Integer, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissWithClickedButtonIndex(self, buttonIndex, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissWithClickedButtonIndex:animated:"), auto_cast dismissWithClickedButtonIndex, "v@:lB") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.ActionSheet, _: SEL) -> ^UI.ActionSheetDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.ActionSheet, _: SEL, delegate: ^UI.ActionSheetDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.ActionSheet, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.ActionSheet, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.actionSheetStyle != nil {
        actionSheetStyle :: proc "c" (self: ^UI.ActionSheet, _: SEL) -> UI.ActionSheetStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionSheetStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("actionSheetStyle"), auto_cast actionSheetStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setActionSheetStyle != nil {
        setActionSheetStyle :: proc "c" (self: ^UI.ActionSheet, _: SEL, actionSheetStyle: UI.ActionSheetStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActionSheetStyle(self, actionSheetStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActionSheetStyle:"), auto_cast setActionSheetStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfButtons != nil {
        numberOfButtons :: proc "c" (self: ^UI.ActionSheet, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfButtons(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfButtons"), auto_cast numberOfButtons, "l@:") do panic("Failed to register objC method.")
    }
    if vt.cancelButtonIndex != nil {
        cancelButtonIndex :: proc "c" (self: ^UI.ActionSheet, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cancelButtonIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelButtonIndex"), auto_cast cancelButtonIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCancelButtonIndex != nil {
        setCancelButtonIndex :: proc "c" (self: ^UI.ActionSheet, _: SEL, cancelButtonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCancelButtonIndex(self, cancelButtonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCancelButtonIndex:"), auto_cast setCancelButtonIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.destructiveButtonIndex != nil {
        destructiveButtonIndex :: proc "c" (self: ^UI.ActionSheet, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).destructiveButtonIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destructiveButtonIndex"), auto_cast destructiveButtonIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDestructiveButtonIndex != nil {
        setDestructiveButtonIndex :: proc "c" (self: ^UI.ActionSheet, _: SEL, destructiveButtonIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDestructiveButtonIndex(self, destructiveButtonIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDestructiveButtonIndex:"), auto_cast setDestructiveButtonIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.firstOtherButtonIndex != nil {
        firstOtherButtonIndex :: proc "c" (self: ^UI.ActionSheet, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstOtherButtonIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstOtherButtonIndex"), auto_cast firstOtherButtonIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^UI.ActionSheet, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
}

