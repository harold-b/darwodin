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
/// NSPressGestureRecognizer
///
@(objc_class="NSPressGestureRecognizer", objc_superclass=GestureRecognizer)
PressGestureRecognizer :: struct { using _: GestureRecognizer, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PressGestureRecognizer, objc_selector="buttonMask", objc_name="buttonMask")
    PressGestureRecognizer_buttonMask :: proc(self: ^PressGestureRecognizer) -> NS.UInteger ---

    @(objc_type=PressGestureRecognizer, objc_selector="setButtonMask:", objc_name="setButtonMask")
    PressGestureRecognizer_setButtonMask :: proc(self: ^PressGestureRecognizer, buttonMask: NS.UInteger) ---

    @(objc_type=PressGestureRecognizer, objc_selector="minimumPressDuration", objc_name="minimumPressDuration")
    PressGestureRecognizer_minimumPressDuration :: proc(self: ^PressGestureRecognizer) -> NS.TimeInterval ---

    @(objc_type=PressGestureRecognizer, objc_selector="setMinimumPressDuration:", objc_name="setMinimumPressDuration")
    PressGestureRecognizer_setMinimumPressDuration :: proc(self: ^PressGestureRecognizer, minimumPressDuration: NS.TimeInterval) ---

    @(objc_type=PressGestureRecognizer, objc_selector="allowableMovement", objc_name="allowableMovement")
    PressGestureRecognizer_allowableMovement :: proc(self: ^PressGestureRecognizer) -> CG.Float ---

    @(objc_type=PressGestureRecognizer, objc_selector="setAllowableMovement:", objc_name="setAllowableMovement")
    PressGestureRecognizer_setAllowableMovement :: proc(self: ^PressGestureRecognizer, allowableMovement: CG.Float) ---

    @(objc_type=PressGestureRecognizer, objc_selector="numberOfTouchesRequired", objc_name="numberOfTouchesRequired")
    PressGestureRecognizer_numberOfTouchesRequired :: proc(self: ^PressGestureRecognizer) -> NS.Integer ---

    @(objc_type=PressGestureRecognizer, objc_selector="setNumberOfTouchesRequired:", objc_name="setNumberOfTouchesRequired")
    PressGestureRecognizer_setNumberOfTouchesRequired :: proc(self: ^PressGestureRecognizer, numberOfTouchesRequired: NS.Integer) ---
}
