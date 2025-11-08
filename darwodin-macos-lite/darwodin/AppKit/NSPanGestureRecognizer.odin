package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPanGestureRecognizer
///
@(objc_class="NSPanGestureRecognizer", objc_superclass=GestureRecognizer)
PanGestureRecognizer :: struct { using _: GestureRecognizer, 
    using _: NS.Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PanGestureRecognizer, objc_selector="translationInView:", objc_name="translationInView")
    PanGestureRecognizer_translationInView :: proc(self: ^PanGestureRecognizer, view: ^View) -> CG.Point ---

    @(objc_type=PanGestureRecognizer, objc_selector="setTranslation:inView:", objc_name="setTranslation")
    PanGestureRecognizer_setTranslation :: proc(self: ^PanGestureRecognizer, translation: CG.Point, view: ^View) ---

    @(objc_type=PanGestureRecognizer, objc_selector="velocityInView:", objc_name="velocityInView")
    PanGestureRecognizer_velocityInView :: proc(self: ^PanGestureRecognizer, view: ^View) -> CG.Point ---

    @(objc_type=PanGestureRecognizer, objc_selector="buttonMask", objc_name="buttonMask")
    PanGestureRecognizer_buttonMask :: proc(self: ^PanGestureRecognizer) -> NS.UInteger ---

    @(objc_type=PanGestureRecognizer, objc_selector="setButtonMask:", objc_name="setButtonMask")
    PanGestureRecognizer_setButtonMask :: proc(self: ^PanGestureRecognizer, buttonMask: NS.UInteger) ---

    @(objc_type=PanGestureRecognizer, objc_selector="numberOfTouchesRequired", objc_name="numberOfTouchesRequired")
    PanGestureRecognizer_numberOfTouchesRequired :: proc(self: ^PanGestureRecognizer) -> NS.Integer ---

    @(objc_type=PanGestureRecognizer, objc_selector="setNumberOfTouchesRequired:", objc_name="setNumberOfTouchesRequired")
    PanGestureRecognizer_setNumberOfTouchesRequired :: proc(self: ^PanGestureRecognizer, numberOfTouchesRequired: NS.Integer) ---
}
