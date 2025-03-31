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
/// UITextSelectionHandleView
///
@(objc_class="UITextSelectionHandleView")
TextSelectionHandleView :: struct { using _: intrinsics.objc_object, 
    using _: CoordinateSpace,
}

@(objc_type=TextSelectionHandleView, objc_name="preferredFrameForRect")
TextSelectionHandleView_preferredFrameForRect :: #force_inline proc "c" (self: ^TextSelectionHandleView, rect: CG.Rect) -> CG.Rect {
    return msgSend(CG.Rect, self, "preferredFrameForRect:", rect)
}
@(objc_type=TextSelectionHandleView, objc_name="direction")
TextSelectionHandleView_direction :: #force_inline proc "c" (self: ^TextSelectionHandleView) -> NSDirectionalRectEdge {
    return msgSend(NSDirectionalRectEdge, self, "direction")
}
@(objc_type=TextSelectionHandleView, objc_name="setDirection")
TextSelectionHandleView_setDirection :: #force_inline proc "c" (self: ^TextSelectionHandleView, direction: NSDirectionalRectEdge) {
    msgSend(nil, self, "setDirection:", direction)
}
@(objc_type=TextSelectionHandleView, objc_name="isVertical")
TextSelectionHandleView_isVertical :: #force_inline proc "c" (self: ^TextSelectionHandleView) -> bool {
    return msgSend(bool, self, "isVertical")
}
@(objc_type=TextSelectionHandleView, objc_name="customShape")
TextSelectionHandleView_customShape :: #force_inline proc "c" (self: ^TextSelectionHandleView) -> ^BezierPath {
    return msgSend(^BezierPath, self, "customShape")
}
@(objc_type=TextSelectionHandleView, objc_name="setCustomShape")
TextSelectionHandleView_setCustomShape :: #force_inline proc "c" (self: ^TextSelectionHandleView, customShape: ^BezierPath) {
    msgSend(nil, self, "setCustomShape:", customShape)
}
