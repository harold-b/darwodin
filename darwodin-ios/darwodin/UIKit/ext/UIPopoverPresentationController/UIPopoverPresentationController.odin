package darwodin_UIPopoverPresentationController_Ext

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

import "../UIPresentationController"

VTable :: struct {
    super: UIPresentationController.VTable,
    delegate: proc(self: ^UI.PopoverPresentationController) -> ^UI.PopoverPresentationControllerDelegate,
    setDelegate: proc(self: ^UI.PopoverPresentationController, delegate: ^UI.PopoverPresentationControllerDelegate),
    permittedArrowDirections: proc(self: ^UI.PopoverPresentationController) -> UI.PopoverArrowDirection,
    setPermittedArrowDirections: proc(self: ^UI.PopoverPresentationController, permittedArrowDirections: UI.PopoverArrowDirection),
    sourceView: proc(self: ^UI.PopoverPresentationController) -> ^UI.View,
    setSourceView: proc(self: ^UI.PopoverPresentationController, sourceView: ^UI.View),
    sourceRect: proc(self: ^UI.PopoverPresentationController) -> CG.Rect,
    setSourceRect: proc(self: ^UI.PopoverPresentationController, sourceRect: CG.Rect),
    canOverlapSourceViewRect: proc(self: ^UI.PopoverPresentationController) -> bool,
    setCanOverlapSourceViewRect: proc(self: ^UI.PopoverPresentationController, canOverlapSourceViewRect: bool),
    sourceItem: proc(self: ^UI.PopoverPresentationController) -> ^UI.PopoverPresentationControllerSourceItem,
    setSourceItem: proc(self: ^UI.PopoverPresentationController, sourceItem: ^UI.PopoverPresentationControllerSourceItem),
    barButtonItem: proc(self: ^UI.PopoverPresentationController) -> ^UI.BarButtonItem,
    setBarButtonItem: proc(self: ^UI.PopoverPresentationController, barButtonItem: ^UI.BarButtonItem),
    arrowDirection: proc(self: ^UI.PopoverPresentationController) -> UI.PopoverArrowDirection,
    passthroughViews: proc(self: ^UI.PopoverPresentationController) -> ^NS.Array,
    setPassthroughViews: proc(self: ^UI.PopoverPresentationController, passthroughViews: ^NS.Array),
    backgroundColor: proc(self: ^UI.PopoverPresentationController) -> ^UI.Color,
    setBackgroundColor: proc(self: ^UI.PopoverPresentationController, backgroundColor: ^UI.Color),
    popoverLayoutMargins: proc(self: ^UI.PopoverPresentationController) -> UI.EdgeInsets,
    setPopoverLayoutMargins: proc(self: ^UI.PopoverPresentationController, popoverLayoutMargins: UI.EdgeInsets),
    popoverBackgroundViewClass: proc(self: ^UI.PopoverPresentationController) -> ^Class,
    setPopoverBackgroundViewClass: proc(self: ^UI.PopoverPresentationController, popoverBackgroundViewClass: ^Class),
    adaptiveSheetPresentationController: proc(self: ^UI.PopoverPresentationController) -> ^UI.SheetPresentationController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIPresentationController.extend(cls, &vt.super)

    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.PopoverPresentationControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, delegate: ^UI.PopoverPresentationControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.permittedArrowDirections != nil {
        permittedArrowDirections :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> UI.PopoverArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).permittedArrowDirections(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("permittedArrowDirections"), auto_cast permittedArrowDirections, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPermittedArrowDirections != nil {
        setPermittedArrowDirections :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, permittedArrowDirections: UI.PopoverArrowDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPermittedArrowDirections(self, permittedArrowDirections)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPermittedArrowDirections:"), auto_cast setPermittedArrowDirections, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.sourceView != nil {
        sourceView :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceView"), auto_cast sourceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceView != nil {
        setSourceView :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, sourceView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSourceView(self, sourceView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceView:"), auto_cast setSourceView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sourceRect != nil {
        sourceRect :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceRect"), auto_cast sourceRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceRect != nil {
        setSourceRect :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, sourceRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSourceRect(self, sourceRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceRect:"), auto_cast setSourceRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.canOverlapSourceViewRect != nil {
        canOverlapSourceViewRect :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canOverlapSourceViewRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canOverlapSourceViewRect"), auto_cast canOverlapSourceViewRect, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanOverlapSourceViewRect != nil {
        setCanOverlapSourceViewRect :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, canOverlapSourceViewRect: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanOverlapSourceViewRect(self, canOverlapSourceViewRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanOverlapSourceViewRect:"), auto_cast setCanOverlapSourceViewRect, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sourceItem != nil {
        sourceItem :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.PopoverPresentationControllerSourceItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceItem"), auto_cast sourceItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceItem != nil {
        setSourceItem :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, sourceItem: ^UI.PopoverPresentationControllerSourceItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSourceItem(self, sourceItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceItem:"), auto_cast setSourceItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.barButtonItem != nil {
        barButtonItem :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barButtonItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barButtonItem"), auto_cast barButtonItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBarButtonItem != nil {
        setBarButtonItem :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, barButtonItem: ^UI.BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarButtonItem(self, barButtonItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarButtonItem:"), auto_cast setBarButtonItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.arrowDirection != nil {
        arrowDirection :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> UI.PopoverArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrowDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrowDirection"), auto_cast arrowDirection, "L@:") do panic("Failed to register objC method.")
    }
    if vt.passthroughViews != nil {
        passthroughViews :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).passthroughViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("passthroughViews"), auto_cast passthroughViews, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPassthroughViews != nil {
        setPassthroughViews :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, passthroughViews: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPassthroughViews(self, passthroughViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPassthroughViews:"), auto_cast setPassthroughViews, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, backgroundColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.popoverLayoutMargins != nil {
        popoverLayoutMargins :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverLayoutMargins(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverLayoutMargins"), auto_cast popoverLayoutMargins, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverLayoutMargins != nil {
        setPopoverLayoutMargins :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, popoverLayoutMargins: UI.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPopoverLayoutMargins(self, popoverLayoutMargins)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverLayoutMargins:"), auto_cast setPopoverLayoutMargins, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.popoverBackgroundViewClass != nil {
        popoverBackgroundViewClass :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).popoverBackgroundViewClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("popoverBackgroundViewClass"), auto_cast popoverBackgroundViewClass, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPopoverBackgroundViewClass != nil {
        setPopoverBackgroundViewClass :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL, popoverBackgroundViewClass: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPopoverBackgroundViewClass(self, popoverBackgroundViewClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPopoverBackgroundViewClass:"), auto_cast setPopoverBackgroundViewClass, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.adaptiveSheetPresentationController != nil {
        adaptiveSheetPresentationController :: proc "c" (self: ^UI.PopoverPresentationController, _: SEL) -> ^UI.SheetPresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adaptiveSheetPresentationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptiveSheetPresentationController"), auto_cast adaptiveSheetPresentationController, "@@:") do panic("Failed to register objC method.")
    }
}

