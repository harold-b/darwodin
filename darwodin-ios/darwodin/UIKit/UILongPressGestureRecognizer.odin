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
/// UILongPressGestureRecognizer
///
@(objc_class="UILongPressGestureRecognizer", objc_superclass=GestureRecognizer)
LongPressGestureRecognizer :: struct { using _: GestureRecognizer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LongPressGestureRecognizer, objc_selector="numberOfTapsRequired", objc_name="numberOfTapsRequired")
    LongPressGestureRecognizer_numberOfTapsRequired :: proc(self: ^LongPressGestureRecognizer) -> NS.UInteger ---

    @(objc_type=LongPressGestureRecognizer, objc_selector="setNumberOfTapsRequired:", objc_name="setNumberOfTapsRequired")
    LongPressGestureRecognizer_setNumberOfTapsRequired :: proc(self: ^LongPressGestureRecognizer, numberOfTapsRequired: NS.UInteger) ---

    @(objc_type=LongPressGestureRecognizer, objc_selector="numberOfTouchesRequired", objc_name="numberOfTouchesRequired")
    LongPressGestureRecognizer_numberOfTouchesRequired :: proc(self: ^LongPressGestureRecognizer) -> NS.UInteger ---

    @(objc_type=LongPressGestureRecognizer, objc_selector="setNumberOfTouchesRequired:", objc_name="setNumberOfTouchesRequired")
    LongPressGestureRecognizer_setNumberOfTouchesRequired :: proc(self: ^LongPressGestureRecognizer, numberOfTouchesRequired: NS.UInteger) ---

    @(objc_type=LongPressGestureRecognizer, objc_selector="minimumPressDuration", objc_name="minimumPressDuration")
    LongPressGestureRecognizer_minimumPressDuration :: proc(self: ^LongPressGestureRecognizer) -> NS.TimeInterval ---

    @(objc_type=LongPressGestureRecognizer, objc_selector="setMinimumPressDuration:", objc_name="setMinimumPressDuration")
    LongPressGestureRecognizer_setMinimumPressDuration :: proc(self: ^LongPressGestureRecognizer, minimumPressDuration: NS.TimeInterval) ---

    @(objc_type=LongPressGestureRecognizer, objc_selector="allowableMovement", objc_name="allowableMovement")
    LongPressGestureRecognizer_allowableMovement :: proc(self: ^LongPressGestureRecognizer) -> CG.Float ---

    @(objc_type=LongPressGestureRecognizer, objc_selector="setAllowableMovement:", objc_name="setAllowableMovement")
    LongPressGestureRecognizer_setAllowableMovement :: proc(self: ^LongPressGestureRecognizer, allowableMovement: CG.Float) ---
}
