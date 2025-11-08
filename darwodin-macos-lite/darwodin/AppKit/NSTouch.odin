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
/// NSTouch
///
@(objc_class="NSTouch", objc_superclass=NS.Object)
Touch :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Touch, objc_selector="identity", objc_name="identity")
    Touch_identity :: proc(self: ^Touch) -> ^id ---

    @(objc_type=Touch, objc_selector="phase", objc_name="phase")
    Touch_phase :: proc(self: ^Touch) -> TouchPhase ---

    @(objc_type=Touch, objc_selector="normalizedPosition", objc_name="normalizedPosition")
    Touch_normalizedPosition :: proc(self: ^Touch) -> CG.Point ---

    @(objc_type=Touch, objc_selector="isResting", objc_name="isResting")
    Touch_isResting :: proc(self: ^Touch) -> bool ---

    @(objc_type=Touch, objc_selector="device", objc_name="device")
    Touch_device :: proc(self: ^Touch) -> id ---

    @(objc_type=Touch, objc_selector="deviceSize", objc_name="deviceSize")
    Touch_deviceSize :: proc(self: ^Touch) -> NS.Size ---

    @(objc_type=Touch, objc_selector="locationInView:", objc_name="locationInView")
    Touch_locationInView :: proc(self: ^Touch, view: ^View) -> CG.Point ---

    @(objc_type=Touch, objc_selector="previousLocationInView:", objc_name="previousLocationInView")
    Touch_previousLocationInView :: proc(self: ^Touch, view: ^View) -> CG.Point ---

    @(objc_type=Touch, objc_selector="type", objc_name="type")
    Touch_type :: proc(self: ^Touch) -> TouchType ---
}
