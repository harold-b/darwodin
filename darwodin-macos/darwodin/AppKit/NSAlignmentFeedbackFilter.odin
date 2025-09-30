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
/// NSAlignmentFeedbackFilter
///
@(objc_class="NSAlignmentFeedbackFilter", objc_superclass=NS.Object)
AlignmentFeedbackFilter :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AlignmentFeedbackFilter, objc_selector="updateWithEvent:", objc_name="updateWithEvent")
    AlignmentFeedbackFilter_updateWithEvent :: proc(self: ^AlignmentFeedbackFilter, event: ^Event) ---

    @(objc_type=AlignmentFeedbackFilter, objc_selector="updateWithPanRecognizer:", objc_name="updateWithPanRecognizer")
    AlignmentFeedbackFilter_updateWithPanRecognizer :: proc(self: ^AlignmentFeedbackFilter, panRecognizer: ^PanGestureRecognizer) ---

    @(objc_type=AlignmentFeedbackFilter, objc_selector="alignmentFeedbackTokenForMovementInView:previousPoint:alignedPoint:defaultPoint:", objc_name="alignmentFeedbackTokenForMovementInView")
    AlignmentFeedbackFilter_alignmentFeedbackTokenForMovementInView :: proc(self: ^AlignmentFeedbackFilter, view: ^View, previousPoint: CG.Point, alignedPoint: CG.Point, defaultPoint: CG.Point) -> ^AlignmentFeedbackToken ---

    @(objc_type=AlignmentFeedbackFilter, objc_selector="alignmentFeedbackTokenForHorizontalMovementInView:previousX:alignedX:defaultX:", objc_name="alignmentFeedbackTokenForHorizontalMovementInView")
    AlignmentFeedbackFilter_alignmentFeedbackTokenForHorizontalMovementInView :: proc(self: ^AlignmentFeedbackFilter, view: ^View, previousX: CG.Float, alignedX: CG.Float, defaultX: CG.Float) -> ^AlignmentFeedbackToken ---

    @(objc_type=AlignmentFeedbackFilter, objc_selector="alignmentFeedbackTokenForVerticalMovementInView:previousY:alignedY:defaultY:", objc_name="alignmentFeedbackTokenForVerticalMovementInView")
    AlignmentFeedbackFilter_alignmentFeedbackTokenForVerticalMovementInView :: proc(self: ^AlignmentFeedbackFilter, view: ^View, previousY: CG.Float, alignedY: CG.Float, defaultY: CG.Float) -> ^AlignmentFeedbackToken ---

    @(objc_type=AlignmentFeedbackFilter, objc_selector="performFeedback:performanceTime:", objc_name="performFeedback")
    AlignmentFeedbackFilter_performFeedback :: proc(self: ^AlignmentFeedbackFilter, alignmentFeedbackTokens: ^NS.Array, performanceTime: HapticFeedbackPerformanceTime) ---

    @(objc_type=AlignmentFeedbackFilter, objc_selector="inputEventMask", objc_name="inputEventMask", objc_is_class_method=true)
    AlignmentFeedbackFilter_inputEventMask :: proc() -> EventMask ---
}
