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
/// UITapGestureRecognizer
///
@(objc_class="UITapGestureRecognizer", objc_superclass=GestureRecognizer)
TapGestureRecognizer :: struct { using _: GestureRecognizer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TapGestureRecognizer, objc_selector="numberOfTapsRequired", objc_name="numberOfTapsRequired")
    TapGestureRecognizer_numberOfTapsRequired :: proc(self: ^TapGestureRecognizer) -> NS.UInteger ---

    @(objc_type=TapGestureRecognizer, objc_selector="setNumberOfTapsRequired:", objc_name="setNumberOfTapsRequired")
    TapGestureRecognizer_setNumberOfTapsRequired :: proc(self: ^TapGestureRecognizer, numberOfTapsRequired: NS.UInteger) ---

    @(objc_type=TapGestureRecognizer, objc_selector="numberOfTouchesRequired", objc_name="numberOfTouchesRequired")
    TapGestureRecognizer_numberOfTouchesRequired :: proc(self: ^TapGestureRecognizer) -> NS.UInteger ---

    @(objc_type=TapGestureRecognizer, objc_selector="setNumberOfTouchesRequired:", objc_name="setNumberOfTouchesRequired")
    TapGestureRecognizer_setNumberOfTouchesRequired :: proc(self: ^TapGestureRecognizer, numberOfTouchesRequired: NS.UInteger) ---

    @(objc_type=TapGestureRecognizer, objc_selector="buttonMaskRequired", objc_name="buttonMaskRequired")
    TapGestureRecognizer_buttonMaskRequired :: proc(self: ^TapGestureRecognizer) -> EventButtonMask ---

    @(objc_type=TapGestureRecognizer, objc_selector="setButtonMaskRequired:", objc_name="setButtonMaskRequired")
    TapGestureRecognizer_setButtonMaskRequired :: proc(self: ^TapGestureRecognizer, buttonMaskRequired: EventButtonMask) ---
}
