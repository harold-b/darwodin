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
/// NSClickGestureRecognizer
///
@(objc_class="NSClickGestureRecognizer", objc_superclass=GestureRecognizer)
ClickGestureRecognizer :: struct { using _: GestureRecognizer, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ClickGestureRecognizer, objc_selector="buttonMask", objc_name="buttonMask")
    ClickGestureRecognizer_buttonMask :: proc(self: ^ClickGestureRecognizer) -> NS.UInteger ---

    @(objc_type=ClickGestureRecognizer, objc_selector="setButtonMask:", objc_name="setButtonMask")
    ClickGestureRecognizer_setButtonMask :: proc(self: ^ClickGestureRecognizer, buttonMask: NS.UInteger) ---

    @(objc_type=ClickGestureRecognizer, objc_selector="numberOfClicksRequired", objc_name="numberOfClicksRequired")
    ClickGestureRecognizer_numberOfClicksRequired :: proc(self: ^ClickGestureRecognizer) -> NS.Integer ---

    @(objc_type=ClickGestureRecognizer, objc_selector="setNumberOfClicksRequired:", objc_name="setNumberOfClicksRequired")
    ClickGestureRecognizer_setNumberOfClicksRequired :: proc(self: ^ClickGestureRecognizer, numberOfClicksRequired: NS.Integer) ---

    @(objc_type=ClickGestureRecognizer, objc_selector="numberOfTouchesRequired", objc_name="numberOfTouchesRequired")
    ClickGestureRecognizer_numberOfTouchesRequired :: proc(self: ^ClickGestureRecognizer) -> NS.Integer ---

    @(objc_type=ClickGestureRecognizer, objc_selector="setNumberOfTouchesRequired:", objc_name="setNumberOfTouchesRequired")
    ClickGestureRecognizer_setNumberOfTouchesRequired :: proc(self: ^ClickGestureRecognizer, numberOfTouchesRequired: NS.Integer) ---
}
