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
/// UIPinchGestureRecognizer
///
@(objc_class="UIPinchGestureRecognizer", objc_superclass=GestureRecognizer)
PinchGestureRecognizer :: struct { using _: GestureRecognizer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PinchGestureRecognizer, objc_selector="scale", objc_name="scale")
    PinchGestureRecognizer_scale :: proc(self: ^PinchGestureRecognizer) -> CG.Float ---

    @(objc_type=PinchGestureRecognizer, objc_selector="setScale:", objc_name="setScale")
    PinchGestureRecognizer_setScale :: proc(self: ^PinchGestureRecognizer, scale: CG.Float) ---

    @(objc_type=PinchGestureRecognizer, objc_selector="velocity", objc_name="velocity")
    PinchGestureRecognizer_velocity :: proc(self: ^PinchGestureRecognizer) -> CG.Float ---
}
