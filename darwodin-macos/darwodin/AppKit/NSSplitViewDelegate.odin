package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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
