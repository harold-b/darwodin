package darwodin_NSSplitViewController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../NSViewController"

VTable :: struct {
    super: NSViewController.VTable,
    addSplitViewItem: proc(self: ^AK.SplitViewController, splitViewItem: ^AK.SplitViewItem),
    insertSplitViewItem: proc(self: ^AK.SplitViewController, splitViewItem: ^AK.SplitViewItem, index: NS.Integer),
    removeSplitViewItem: proc(self: ^AK.SplitViewController, splitViewItem: ^AK.SplitViewItem),
    splitViewItemForViewController: proc(self: ^AK.SplitViewController, viewController: ^AK.ViewController) -> ^AK.SplitViewItem,
    validateUserInterfaceItem: proc(self: ^AK.SplitViewController, item: ^AK.ValidatedUserInterfaceItem) -> bool,
    viewDidLoad: proc(self: ^AK.SplitViewController),
    splitView_canCollapseSubview: proc(self: ^AK.SplitViewController, splitView: ^AK.SplitView, subview: ^AK.View) -> bool,
    splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex: proc(self: ^AK.SplitViewController, splitView: ^AK.SplitView, subview: ^AK.View, dividerIndex: NS.Integer) -> bool,
    splitView_shouldHideDividerAtIndex: proc(self: ^AK.SplitViewController, splitView: ^AK.SplitView, dividerIndex: NS.Integer) -> bool,
    splitView_effectiveRect_forDrawnRect_ofDividerAtIndex: proc(self: ^AK.SplitViewController, splitView: ^AK.SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect,
    splitView_additionalEffectiveRectOfDividerAtIndex: proc(self: ^AK.SplitViewController, splitView: ^AK.SplitView, dividerIndex: NS.Integer) -> NS.Rect,
    splitView_: proc(self: ^AK.SplitViewController) -> ^AK.SplitView,
    setSplitView: proc(self: ^AK.SplitViewController, splitView: ^AK.SplitView),
    splitViewItems: proc(self: ^AK.SplitViewController) -> ^NS.Array,
    setSplitViewItems: proc(self: ^AK.SplitViewController, splitViewItems: ^NS.Array),
    minimumThicknessForInlineSidebars: proc(self: ^AK.SplitViewController) -> CG.Float,
    setMinimumThicknessForInlineSidebars: proc(self: ^AK.SplitViewController, minimumThicknessForInlineSidebars: CG.Float),
    toggleSidebar: proc(self: ^AK.SplitViewController, sender: id),
    toggleInspector: proc(self: ^AK.SplitViewController, sender: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSViewController.extend(cls, &vt.super)

    if vt.addSplitViewItem != nil {
        addSplitViewItem :: proc "c" (self: ^AK.SplitViewController, _: SEL, splitViewItem: ^AK.SplitViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSplitViewItem(self, splitViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSplitViewItem:"), auto_cast addSplitViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertSplitViewItem != nil {
        insertSplitViewItem :: proc "c" (self: ^AK.SplitViewController, _: SEL, splitViewItem: ^AK.SplitViewItem, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertSplitViewItem(self, splitViewItem, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertSplitViewItem:atIndex:"), auto_cast insertSplitViewItem, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeSplitViewItem != nil {
        removeSplitViewItem :: proc "c" (self: ^AK.SplitViewController, _: SEL, splitViewItem: ^AK.SplitViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSplitViewItem(self, splitViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSplitViewItem:"), auto_cast removeSplitViewItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewItemForViewController != nil {
        splitViewItemForViewController :: proc "c" (self: ^AK.SplitViewController, _: SEL, viewController: ^AK.ViewController) -> ^AK.SplitViewItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitViewItemForViewController(self, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewItemForViewController:"), auto_cast splitViewItemForViewController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.validateUserInterfaceItem != nil {
        validateUserInterfaceItem :: proc "c" (self: ^AK.SplitViewController, _: SEL, item: ^AK.ValidatedUserInterfaceItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateUserInterfaceItem:"), auto_cast validateUserInterfaceItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.viewDidLoad != nil {
        viewDidLoad :: proc "c" (self: ^AK.SplitViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidLoad(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidLoad"), auto_cast viewDidLoad, "v@:") do panic("Failed to register objC method.")
    }
    if vt.splitView_canCollapseSubview != nil {
        splitView_canCollapseSubview :: proc "c" (self: ^AK.SplitViewController, _: SEL, splitView: ^AK.SplitView, subview: ^AK.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitView_canCollapseSubview(self, splitView, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:canCollapseSubview:"), auto_cast splitView_canCollapseSubview, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex != nil {
        splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex :: proc "c" (self: ^AK.SplitViewController, _: SEL, splitView: ^AK.SplitView, subview: ^AK.View, dividerIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex(self, splitView, subview, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:shouldCollapseSubview:forDoubleClickOnDividerAtIndex:"), auto_cast splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.splitView_shouldHideDividerAtIndex != nil {
        splitView_shouldHideDividerAtIndex :: proc "c" (self: ^AK.SplitViewController, _: SEL, splitView: ^AK.SplitView, dividerIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitView_shouldHideDividerAtIndex(self, splitView, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:shouldHideDividerAtIndex:"), auto_cast splitView_shouldHideDividerAtIndex, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitView_effectiveRect_forDrawnRect_ofDividerAtIndex != nil {
        splitView_effectiveRect_forDrawnRect_ofDividerAtIndex :: proc "c" (self: ^AK.SplitViewController, _: SEL, splitView: ^AK.SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitView_effectiveRect_forDrawnRect_ofDividerAtIndex(self, splitView, proposedEffectiveRect, drawnRect, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:effectiveRect:forDrawnRect:ofDividerAtIndex:"), auto_cast splitView_effectiveRect_forDrawnRect_ofDividerAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.splitView_additionalEffectiveRectOfDividerAtIndex != nil {
        splitView_additionalEffectiveRectOfDividerAtIndex :: proc "c" (self: ^AK.SplitViewController, _: SEL, splitView: ^AK.SplitView, dividerIndex: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitView_additionalEffectiveRectOfDividerAtIndex(self, splitView, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:additionalEffectiveRectOfDividerAtIndex:"), auto_cast splitView_additionalEffectiveRectOfDividerAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitView_ != nil {
        splitView_ :: proc "c" (self: ^AK.SplitViewController, _: SEL) -> ^AK.SplitView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitView_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView"), auto_cast splitView_, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSplitView != nil {
        setSplitView :: proc "c" (self: ^AK.SplitViewController, _: SEL, splitView: ^AK.SplitView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSplitView(self, splitView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSplitView:"), auto_cast setSplitView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewItems != nil {
        splitViewItems :: proc "c" (self: ^AK.SplitViewController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).splitViewItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewItems"), auto_cast splitViewItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSplitViewItems != nil {
        setSplitViewItems :: proc "c" (self: ^AK.SplitViewController, _: SEL, splitViewItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSplitViewItems(self, splitViewItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSplitViewItems:"), auto_cast setSplitViewItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.minimumThicknessForInlineSidebars != nil {
        minimumThicknessForInlineSidebars :: proc "c" (self: ^AK.SplitViewController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumThicknessForInlineSidebars(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumThicknessForInlineSidebars"), auto_cast minimumThicknessForInlineSidebars, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinimumThicknessForInlineSidebars != nil {
        setMinimumThicknessForInlineSidebars :: proc "c" (self: ^AK.SplitViewController, _: SEL, minimumThicknessForInlineSidebars: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinimumThicknessForInlineSidebars(self, minimumThicknessForInlineSidebars)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinimumThicknessForInlineSidebars:"), auto_cast setMinimumThicknessForInlineSidebars, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.toggleSidebar != nil {
        toggleSidebar :: proc "c" (self: ^AK.SplitViewController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleSidebar(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleSidebar:"), auto_cast toggleSidebar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleInspector != nil {
        toggleInspector :: proc "c" (self: ^AK.SplitViewController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleInspector(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleInspector:"), auto_cast toggleInspector, "v@:@") do panic("Failed to register objC method.")
    }
}

