package darwodin_NSSplitViewDelegate_Ext

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

VTable :: struct {
    splitView_canCollapseSubview: proc(self: ^AK.SplitViewDelegate, splitView: ^AK.SplitView, subview: ^AK.View) -> bool,
    splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex: proc(self: ^AK.SplitViewDelegate, splitView: ^AK.SplitView, subview: ^AK.View, dividerIndex: NS.Integer) -> bool,
    splitView_constrainMinCoordinate_ofSubviewAt: proc(self: ^AK.SplitViewDelegate, splitView: ^AK.SplitView, proposedMinimumPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float,
    splitView_constrainMaxCoordinate_ofSubviewAt: proc(self: ^AK.SplitViewDelegate, splitView: ^AK.SplitView, proposedMaximumPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float,
    splitView_constrainSplitPosition_ofSubviewAt: proc(self: ^AK.SplitViewDelegate, splitView: ^AK.SplitView, proposedPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float,
    splitView_resizeSubviewsWithOldSize: proc(self: ^AK.SplitViewDelegate, splitView: ^AK.SplitView, oldSize: NS.Size),
    splitView_shouldAdjustSizeOfSubview: proc(self: ^AK.SplitViewDelegate, splitView: ^AK.SplitView, view: ^AK.View) -> bool,
    splitView_shouldHideDividerAtIndex: proc(self: ^AK.SplitViewDelegate, splitView: ^AK.SplitView, dividerIndex: NS.Integer) -> bool,
    splitView_effectiveRect_forDrawnRect_ofDividerAtIndex: proc(self: ^AK.SplitViewDelegate, splitView: ^AK.SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect,
    splitView_additionalEffectiveRectOfDividerAtIndex: proc(self: ^AK.SplitViewDelegate, splitView: ^AK.SplitView, dividerIndex: NS.Integer) -> NS.Rect,
    splitViewWillResizeSubviews: proc(self: ^AK.SplitViewDelegate, notification: ^NS.Notification),
    splitViewDidResizeSubviews: proc(self: ^AK.SplitViewDelegate, notification: ^NS.Notification),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.splitView_canCollapseSubview != nil {
        splitView_canCollapseSubview :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, splitView: ^AK.SplitView, subview: ^AK.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitView_canCollapseSubview(self, splitView, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:canCollapseSubview:"), auto_cast splitView_canCollapseSubview, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex != nil {
        splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, splitView: ^AK.SplitView, subview: ^AK.View, dividerIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex(self, splitView, subview, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:shouldCollapseSubview:forDoubleClickOnDividerAtIndex:"), auto_cast splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.splitView_constrainMinCoordinate_ofSubviewAt != nil {
        splitView_constrainMinCoordinate_ofSubviewAt :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, splitView: ^AK.SplitView, proposedMinimumPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitView_constrainMinCoordinate_ofSubviewAt(self, splitView, proposedMinimumPosition, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:constrainMinCoordinate:ofSubviewAt:"), auto_cast splitView_constrainMinCoordinate_ofSubviewAt, "d@:@dl") do panic("Failed to register objC method.")
    }
    if vt.splitView_constrainMaxCoordinate_ofSubviewAt != nil {
        splitView_constrainMaxCoordinate_ofSubviewAt :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, splitView: ^AK.SplitView, proposedMaximumPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitView_constrainMaxCoordinate_ofSubviewAt(self, splitView, proposedMaximumPosition, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:constrainMaxCoordinate:ofSubviewAt:"), auto_cast splitView_constrainMaxCoordinate_ofSubviewAt, "d@:@dl") do panic("Failed to register objC method.")
    }
    if vt.splitView_constrainSplitPosition_ofSubviewAt != nil {
        splitView_constrainSplitPosition_ofSubviewAt :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, splitView: ^AK.SplitView, proposedPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitView_constrainSplitPosition_ofSubviewAt(self, splitView, proposedPosition, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:constrainSplitPosition:ofSubviewAt:"), auto_cast splitView_constrainSplitPosition_ofSubviewAt, "d@:@dl") do panic("Failed to register objC method.")
    }
    if vt.splitView_resizeSubviewsWithOldSize != nil {
        splitView_resizeSubviewsWithOldSize :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, splitView: ^AK.SplitView, oldSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitView_resizeSubviewsWithOldSize(self, splitView, oldSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:resizeSubviewsWithOldSize:"), auto_cast splitView_resizeSubviewsWithOldSize, "v@:@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.splitView_shouldAdjustSizeOfSubview != nil {
        splitView_shouldAdjustSizeOfSubview :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, splitView: ^AK.SplitView, view: ^AK.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitView_shouldAdjustSizeOfSubview(self, splitView, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:shouldAdjustSizeOfSubview:"), auto_cast splitView_shouldAdjustSizeOfSubview, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.splitView_shouldHideDividerAtIndex != nil {
        splitView_shouldHideDividerAtIndex :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, splitView: ^AK.SplitView, dividerIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitView_shouldHideDividerAtIndex(self, splitView, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:shouldHideDividerAtIndex:"), auto_cast splitView_shouldHideDividerAtIndex, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitView_effectiveRect_forDrawnRect_ofDividerAtIndex != nil {
        splitView_effectiveRect_forDrawnRect_ofDividerAtIndex :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, splitView: ^AK.SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitView_effectiveRect_forDrawnRect_ofDividerAtIndex(self, splitView, proposedEffectiveRect, drawnRect, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:effectiveRect:forDrawnRect:ofDividerAtIndex:"), auto_cast splitView_effectiveRect_forDrawnRect_ofDividerAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.splitView_additionalEffectiveRectOfDividerAtIndex != nil {
        splitView_additionalEffectiveRectOfDividerAtIndex :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, splitView: ^AK.SplitView, dividerIndex: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).splitView_additionalEffectiveRectOfDividerAtIndex(self, splitView, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:additionalEffectiveRectOfDividerAtIndex:"), auto_cast splitView_additionalEffectiveRectOfDividerAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewWillResizeSubviews != nil {
        splitViewWillResizeSubviews :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewWillResizeSubviews(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewWillResizeSubviews:"), auto_cast splitViewWillResizeSubviews, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewDidResizeSubviews != nil {
        splitViewDidResizeSubviews :: proc "c" (self: ^AK.SplitViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).splitViewDidResizeSubviews(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewDidResizeSubviews:"), auto_cast splitViewDidResizeSubviews, "v@:@") do panic("Failed to register objC method.")
    }
}

