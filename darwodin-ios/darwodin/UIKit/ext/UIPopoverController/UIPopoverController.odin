package darwodin_UIPopoverController_Ext

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
    initWithContentViewController: proc(self: ^UI.PopoverController, viewController: ^UI.ViewController) -> ^UI.PopoverController,
    setContentViewController_animated: proc(self: ^UI.PopoverController, viewController: ^UI.ViewController, animated: bool),
    setPopoverContentSize_animated: proc(self: ^UI.PopoverController, size: CG.Size, animated: bool),
    presentPopoverFromRect: proc(self: ^UI.PopoverController, rect: CG.Rect, view: ^UI.View, arrowDirections: UI.PopoverArrowDirection, animated: bool),
    presentPopoverFromBarButtonItem: proc(self: ^UI.PopoverController, item: ^UI.BarButtonItem, arrowDirections: UI.PopoverArrowDirection, animated: bool),
    dismissPopoverAnimated: proc(self: ^UI.PopoverController, animated: bool),
    delegate: proc(self: ^UI.PopoverController) -> ^UI.PopoverControllerDelegate,
    setDelegate: proc(self: ^UI.PopoverController, delegate: ^UI.PopoverControllerDelegate),
    contentViewController: proc(self: ^UI.PopoverController) -> ^UI.ViewController,
    setContentViewController_: proc(self: ^UI.PopoverController, contentViewController: ^UI.ViewController),
    popoverContentSize: proc(self: ^UI.PopoverController) -> CG.Size,
    setPopoverContentSize_: proc(self: ^UI.PopoverController, popoverContentSize: CG.Size),
    isPopoverVisible: proc(self: ^UI.PopoverController) -> bool,
    popoverArrowDirection: proc(self: ^UI.PopoverController) -> UI.PopoverArrowDirection,
    passthroughViews: proc(self: ^UI.PopoverController) -> ^NS.Array,
    setPassthroughViews: proc(self: ^UI.PopoverController, passthroughViews: ^NS.Array),
    backgroundColor: proc(self: ^UI.PopoverController) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.PopoverController, backgroundColor: ^UI.Color),
    popoverLayoutMargins: proc(self: ^UI.PopoverController) -> UI.EdgeInsets,
    setPopoverLayoutMargins: proc(self: ^UI.PopoverController, popoverLayoutMargins: UI.EdgeInsets),
    popoverBackgroundViewClass: proc(self: ^UI.PopoverController) -> Class,
    setPopoverBackgroundViewClass: proc(self: ^UI.PopoverController, popoverBackgroundViewClass: Class),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithContentViewController != nil {
        initWithContentViewController :: proc "c" (self: ^UI.PopoverController, _: SEL, viewController: ^UI.ViewController) -> ^UI.PopoverController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentViewController:"), auto_cast initWithContentViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController_animated != nil {
        setContentViewController_animated :: proc "c" (self: ^UI.PopoverController, _: SEL, viewController: ^UI.ViewController, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentViewController_animated(self, viewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:animated:"), auto_cast setContentViewController_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setPopoverContentSize_animated != nil {
        setPopoverContentSize_animated :: proc "c" (self: ^UI.PopoverController, _: SEL, size: CG.Size, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPopoverContentSize_animated(self, size, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverContentSize:animated:"), auto_cast setPopoverContentSize_animated, "v@:{CGSize=dd}B") do panic("Failed to register objC method.")
    }
    if vt.presentPopoverFromRect != nil {
        presentPopoverFromRect :: proc "c" (self: ^UI.PopoverController, _: SEL, rect: CG.Rect, view: ^UI.View, arrowDirections: UI.PopoverArrowDirection, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentPopoverFromRect(self, rect, view, arrowDirections, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentPopoverFromRect:inView:permittedArrowDirections:animated:"), auto_cast presentPopoverFromRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@LB") do panic("Failed to register objC method.")
    }
    if vt.presentPopoverFromBarButtonItem != nil {
        presentPopoverFromBarButtonItem :: proc "c" (self: ^UI.PopoverController, _: SEL, item: ^UI.BarButtonItem, arrowDirections: UI.PopoverArrowDirection, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).presentPopoverFromBarButtonItem(self, item, arrowDirections, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentPopoverFromBarButtonItem:permittedArrowDirections:animated:"), auto_cast presentPopoverFromBarButtonItem, "v@:@LB") do panic("Failed to register objC method.")
    }
    if vt.dismissPopoverAnimated != nil {
        dismissPopoverAnimated :: proc "c" (self: ^UI.PopoverController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissPopoverAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissPopoverAnimated:"), auto_cast dismissPopoverAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PopoverController, _: SEL) -> ^UI.PopoverControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PopoverController, _: SEL, delegate: ^UI.PopoverControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentViewController != nil {
        contentViewController :: proc "c" (self: ^UI.PopoverController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewController"), auto_cast contentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController_ != nil {
        setContentViewController_ :: proc "c" (self: ^UI.PopoverController, _: SEL, contentViewController: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentViewController_(self, contentViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:"), auto_cast setContentViewController_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverContentSize != nil {
        popoverContentSize :: proc "c" (self: ^UI.PopoverController, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverContentSize"), auto_cast popoverContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverContentSize_ != nil {
        setPopoverContentSize_ :: proc "c" (self: ^UI.PopoverController, _: SEL, popoverContentSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPopoverContentSize_(self, popoverContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverContentSize:"), auto_cast setPopoverContentSize_, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.isPopoverVisible != nil {
        isPopoverVisible :: proc "c" (self: ^UI.PopoverController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPopoverVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPopoverVisible"), auto_cast isPopoverVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.popoverArrowDirection != nil {
        popoverArrowDirection :: proc "c" (self: ^UI.PopoverController, _: SEL) -> UI.PopoverArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverArrowDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverArrowDirection"), auto_cast popoverArrowDirection, "L@:") do panic("Failed to register objC method.")
    }
    if vt.passthroughViews != nil {
        passthroughViews :: proc "c" (self: ^UI.PopoverController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).passthroughViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("passthroughViews"), auto_cast passthroughViews, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPassthroughViews != nil {
        setPassthroughViews :: proc "c" (self: ^UI.PopoverController, _: SEL, passthroughViews: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPassthroughViews(self, passthroughViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPassthroughViews:"), auto_cast setPassthroughViews, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.PopoverController, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.PopoverController, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverLayoutMargins != nil {
        popoverLayoutMargins :: proc "c" (self: ^UI.PopoverController, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverLayoutMargins"), auto_cast popoverLayoutMargins, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverLayoutMargins != nil {
        setPopoverLayoutMargins :: proc "c" (self: ^UI.PopoverController, _: SEL, popoverLayoutMargins: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPopoverLayoutMargins(self, popoverLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverLayoutMargins:"), auto_cast setPopoverLayoutMargins, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.popoverBackgroundViewClass != nil {
        popoverBackgroundViewClass :: proc "c" (self: ^UI.PopoverController, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverBackgroundViewClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverBackgroundViewClass"), auto_cast popoverBackgroundViewClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverBackgroundViewClass != nil {
        setPopoverBackgroundViewClass :: proc "c" (self: ^UI.PopoverController, _: SEL, popoverBackgroundViewClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPopoverBackgroundViewClass(self, popoverBackgroundViewClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverBackgroundViewClass:"), auto_cast setPopoverBackgroundViewClass, "v@:#") do panic("Failed to register objC method.")
    }
}

