package darwodin_UIKit

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
/// UITextSelectionHandleView
///
@(objc_class="UITextSelectionHandleView")
TextSelectionHandleView :: struct { using _: intrinsics.objc_object, 
    using _: CoordinateSpace,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextSelectionHandleView, objc_selector="preferredFrameForRect:", objc_name="preferredFrameForRect")
    TextSelectionHandleView_preferredFrameForRect :: proc(self: ^TextSelectionHandleView, rect: CG.Rect) -> CG.Rect ---

    @(objc_type=TextSelectionHandleView, objc_selector="direction", objc_name="direction")
    TextSelectionHandleView_direction :: proc(self: ^TextSelectionHandleView) -> NSDirectionalRectEdge ---

    @(objc_type=TextSelectionHandleView, objc_selector="setDirection:", objc_name="setDirection")
    TextSelectionHandleView_setDirection :: proc(self: ^TextSelectionHandleView, direction: NSDirectionalRectEdge) ---

    @(objc_type=TextSelectionHandleView, objc_selector="isVertical", objc_name="isVertical")
    TextSelectionHandleView_isVertical :: proc(self: ^TextSelectionHandleView) -> bool ---

    @(objc_type=TextSelectionHandleView, objc_selector="customShape", objc_name="customShape")
    TextSelectionHandleView_customShape :: proc(self: ^TextSelectionHandleView) -> ^BezierPath ---

    @(objc_type=TextSelectionHandleView, objc_selector="setCustomShape:", objc_name="setCustomShape")
    TextSelectionHandleView_setCustomShape :: proc(self: ^TextSelectionHandleView, customShape: ^BezierPath) ---
}
