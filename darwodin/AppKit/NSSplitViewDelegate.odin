package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSplitViewDelegate
///
@(objc_class="NSSplitViewDelegate")
SplitViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SplitViewDelegate, objc_name="splitView_canCollapseSubview")
SplitViewDelegate_splitView_canCollapseSubview :: #force_inline proc "c" (self: ^SplitViewDelegate, splitView: ^SplitView, subview: ^View) -> bool {
    return msgSend(bool, self, "splitView:canCollapseSubview:", splitView, subview)
}
@(objc_type=SplitViewDelegate, objc_name="splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex")
SplitViewDelegate_splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewDelegate, splitView: ^SplitView, subview: ^View, dividerIndex: NS.Integer) -> bool {
    return msgSend(bool, self, "splitView:shouldCollapseSubview:forDoubleClickOnDividerAtIndex:", splitView, subview, dividerIndex)
}
@(objc_type=SplitViewDelegate, objc_name="splitView_constrainMinCoordinate_ofSubviewAt")
SplitViewDelegate_splitView_constrainMinCoordinate_ofSubviewAt :: #force_inline proc "c" (self: ^SplitViewDelegate, splitView: ^SplitView, proposedMinimumPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "splitView:constrainMinCoordinate:ofSubviewAt:", splitView, proposedMinimumPosition, dividerIndex)
}
@(objc_type=SplitViewDelegate, objc_name="splitView_constrainMaxCoordinate_ofSubviewAt")
SplitViewDelegate_splitView_constrainMaxCoordinate_ofSubviewAt :: #force_inline proc "c" (self: ^SplitViewDelegate, splitView: ^SplitView, proposedMaximumPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "splitView:constrainMaxCoordinate:ofSubviewAt:", splitView, proposedMaximumPosition, dividerIndex)
}
@(objc_type=SplitViewDelegate, objc_name="splitView_constrainSplitPosition_ofSubviewAt")
SplitViewDelegate_splitView_constrainSplitPosition_ofSubviewAt :: #force_inline proc "c" (self: ^SplitViewDelegate, splitView: ^SplitView, proposedPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "splitView:constrainSplitPosition:ofSubviewAt:", splitView, proposedPosition, dividerIndex)
}
@(objc_type=SplitViewDelegate, objc_name="splitView_resizeSubviewsWithOldSize")
SplitViewDelegate_splitView_resizeSubviewsWithOldSize :: #force_inline proc "c" (self: ^SplitViewDelegate, splitView: ^SplitView, oldSize: NS.Size) {
    msgSend(nil, self, "splitView:resizeSubviewsWithOldSize:", splitView, oldSize)
}
@(objc_type=SplitViewDelegate, objc_name="splitView_shouldAdjustSizeOfSubview")
SplitViewDelegate_splitView_shouldAdjustSizeOfSubview :: #force_inline proc "c" (self: ^SplitViewDelegate, splitView: ^SplitView, view: ^View) -> bool {
    return msgSend(bool, self, "splitView:shouldAdjustSizeOfSubview:", splitView, view)
}
@(objc_type=SplitViewDelegate, objc_name="splitView_shouldHideDividerAtIndex")
SplitViewDelegate_splitView_shouldHideDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewDelegate, splitView: ^SplitView, dividerIndex: NS.Integer) -> bool {
    return msgSend(bool, self, "splitView:shouldHideDividerAtIndex:", splitView, dividerIndex)
}
@(objc_type=SplitViewDelegate, objc_name="splitView_effectiveRect_forDrawnRect_ofDividerAtIndex")
SplitViewDelegate_splitView_effectiveRect_forDrawnRect_ofDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewDelegate, splitView: ^SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "splitView:effectiveRect:forDrawnRect:ofDividerAtIndex:", splitView, proposedEffectiveRect, drawnRect, dividerIndex)
}
@(objc_type=SplitViewDelegate, objc_name="splitView_additionalEffectiveRectOfDividerAtIndex")
SplitViewDelegate_splitView_additionalEffectiveRectOfDividerAtIndex :: #force_inline proc "c" (self: ^SplitViewDelegate, splitView: ^SplitView, dividerIndex: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "splitView:additionalEffectiveRectOfDividerAtIndex:", splitView, dividerIndex)
}
@(objc_type=SplitViewDelegate, objc_name="splitViewWillResizeSubviews")
SplitViewDelegate_splitViewWillResizeSubviews :: #force_inline proc "c" (self: ^SplitViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "splitViewWillResizeSubviews:", notification)
}
@(objc_type=SplitViewDelegate, objc_name="splitViewDidResizeSubviews")
SplitViewDelegate_splitViewDidResizeSubviews :: #force_inline proc "c" (self: ^SplitViewDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "splitViewDidResizeSubviews:", notification)
}
SplitViewDelegate_VTable :: struct {
    splitView_canCollapseSubview: proc(self: ^SplitViewDelegate, splitView: ^SplitView, subview: ^View) -> bool,
    splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex: proc(self: ^SplitViewDelegate, splitView: ^SplitView, subview: ^View, dividerIndex: NS.Integer) -> bool,
    splitView_constrainMinCoordinate_ofSubviewAt: proc(self: ^SplitViewDelegate, splitView: ^SplitView, proposedMinimumPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float,
    splitView_constrainMaxCoordinate_ofSubviewAt: proc(self: ^SplitViewDelegate, splitView: ^SplitView, proposedMaximumPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float,
    splitView_constrainSplitPosition_ofSubviewAt: proc(self: ^SplitViewDelegate, splitView: ^SplitView, proposedPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float,
    splitView_resizeSubviewsWithOldSize: proc(self: ^SplitViewDelegate, splitView: ^SplitView, oldSize: NS.Size),
    splitView_shouldAdjustSizeOfSubview: proc(self: ^SplitViewDelegate, splitView: ^SplitView, view: ^View) -> bool,
    splitView_shouldHideDividerAtIndex: proc(self: ^SplitViewDelegate, splitView: ^SplitView, dividerIndex: NS.Integer) -> bool,
    splitView_effectiveRect_forDrawnRect_ofDividerAtIndex: proc(self: ^SplitViewDelegate, splitView: ^SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect,
    splitView_additionalEffectiveRectOfDividerAtIndex: proc(self: ^SplitViewDelegate, splitView: ^SplitView, dividerIndex: NS.Integer) -> NS.Rect,
    splitViewWillResizeSubviews: proc(self: ^SplitViewDelegate, notification: ^NS.Notification),
    splitViewDidResizeSubviews: proc(self: ^SplitViewDelegate, notification: ^NS.Notification),
}

SplitViewDelegate_odin_extend :: proc(cls: Class, vt: ^SplitViewDelegate_VTable) {
    assert(vt != nil)
    if vt.splitView_canCollapseSubview != nil {
        splitView_canCollapseSubview :: proc "c" (self: ^SplitViewDelegate, _: SEL, splitView: ^SplitView, subview: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitView_canCollapseSubview(self, splitView, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:canCollapseSubview:"), auto_cast splitView_canCollapseSubview, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex != nil {
        splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex :: proc "c" (self: ^SplitViewDelegate, _: SEL, splitView: ^SplitView, subview: ^View, dividerIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex(self, splitView, subview, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:shouldCollapseSubview:forDoubleClickOnDividerAtIndex:"), auto_cast splitView_shouldCollapseSubview_forDoubleClickOnDividerAtIndex, "B@:@@l") do panic("Failed to register objC method.")
    }
    if vt.splitView_constrainMinCoordinate_ofSubviewAt != nil {
        splitView_constrainMinCoordinate_ofSubviewAt :: proc "c" (self: ^SplitViewDelegate, _: SEL, splitView: ^SplitView, proposedMinimumPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitView_constrainMinCoordinate_ofSubviewAt(self, splitView, proposedMinimumPosition, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:constrainMinCoordinate:ofSubviewAt:"), auto_cast splitView_constrainMinCoordinate_ofSubviewAt, "d@:@dl") do panic("Failed to register objC method.")
    }
    if vt.splitView_constrainMaxCoordinate_ofSubviewAt != nil {
        splitView_constrainMaxCoordinate_ofSubviewAt :: proc "c" (self: ^SplitViewDelegate, _: SEL, splitView: ^SplitView, proposedMaximumPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitView_constrainMaxCoordinate_ofSubviewAt(self, splitView, proposedMaximumPosition, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:constrainMaxCoordinate:ofSubviewAt:"), auto_cast splitView_constrainMaxCoordinate_ofSubviewAt, "d@:@dl") do panic("Failed to register objC method.")
    }
    if vt.splitView_constrainSplitPosition_ofSubviewAt != nil {
        splitView_constrainSplitPosition_ofSubviewAt :: proc "c" (self: ^SplitViewDelegate, _: SEL, splitView: ^SplitView, proposedPosition: CG.Float, dividerIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitView_constrainSplitPosition_ofSubviewAt(self, splitView, proposedPosition, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:constrainSplitPosition:ofSubviewAt:"), auto_cast splitView_constrainSplitPosition_ofSubviewAt, "d@:@dl") do panic("Failed to register objC method.")
    }
    if vt.splitView_resizeSubviewsWithOldSize != nil {
        splitView_resizeSubviewsWithOldSize :: proc "c" (self: ^SplitViewDelegate, _: SEL, splitView: ^SplitView, oldSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitView_resizeSubviewsWithOldSize(self, splitView, oldSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:resizeSubviewsWithOldSize:"), auto_cast splitView_resizeSubviewsWithOldSize, "v@:@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.splitView_shouldAdjustSizeOfSubview != nil {
        splitView_shouldAdjustSizeOfSubview :: proc "c" (self: ^SplitViewDelegate, _: SEL, splitView: ^SplitView, view: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitView_shouldAdjustSizeOfSubview(self, splitView, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:shouldAdjustSizeOfSubview:"), auto_cast splitView_shouldAdjustSizeOfSubview, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.splitView_shouldHideDividerAtIndex != nil {
        splitView_shouldHideDividerAtIndex :: proc "c" (self: ^SplitViewDelegate, _: SEL, splitView: ^SplitView, dividerIndex: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitView_shouldHideDividerAtIndex(self, splitView, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:shouldHideDividerAtIndex:"), auto_cast splitView_shouldHideDividerAtIndex, "B@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitView_effectiveRect_forDrawnRect_ofDividerAtIndex != nil {
        splitView_effectiveRect_forDrawnRect_ofDividerAtIndex :: proc "c" (self: ^SplitViewDelegate, _: SEL, splitView: ^SplitView, proposedEffectiveRect: NS.Rect, drawnRect: NS.Rect, dividerIndex: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitView_effectiveRect_forDrawnRect_ofDividerAtIndex(self, splitView, proposedEffectiveRect, drawnRect, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:effectiveRect:forDrawnRect:ofDividerAtIndex:"), auto_cast splitView_effectiveRect_forDrawnRect_ofDividerAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.splitView_additionalEffectiveRectOfDividerAtIndex != nil {
        splitView_additionalEffectiveRectOfDividerAtIndex :: proc "c" (self: ^SplitViewDelegate, _: SEL, splitView: ^SplitView, dividerIndex: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitView_additionalEffectiveRectOfDividerAtIndex(self, splitView, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitView:additionalEffectiveRectOfDividerAtIndex:"), auto_cast splitView_additionalEffectiveRectOfDividerAtIndex, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@l") do panic("Failed to register objC method.")
    }
    if vt.splitViewWillResizeSubviews != nil {
        splitViewWillResizeSubviews :: proc "c" (self: ^SplitViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitViewWillResizeSubviews(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewWillResizeSubviews:"), auto_cast splitViewWillResizeSubviews, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.splitViewDidResizeSubviews != nil {
        splitViewDidResizeSubviews :: proc "c" (self: ^SplitViewDelegate, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitViewDelegate_VTable)vt_ctx.protocol_vt).splitViewDidResizeSubviews(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("splitViewDidResizeSubviews:"), auto_cast splitViewDidResizeSubviews, "v@:@") do panic("Failed to register objC method.")
    }
}

