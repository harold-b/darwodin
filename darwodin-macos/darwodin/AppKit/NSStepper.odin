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
/// NSStepper
///
@(objc_class="NSStepper", objc_superclass=Control)
Stepper :: struct { using _: Control, 
    using _: AccessibilityStepper,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Stepper, objc_selector="minValue", objc_name="minValue")
    Stepper_minValue :: proc(self: ^Stepper) -> cffi.double ---

    @(objc_type=Stepper, objc_selector="setMinValue:", objc_name="setMinValue")
    Stepper_setMinValue :: proc(self: ^Stepper, minValue: cffi.double) ---

    @(objc_type=Stepper, objc_selector="maxValue", objc_name="maxValue")
    Stepper_maxValue :: proc(self: ^Stepper) -> cffi.double ---

    @(objc_type=Stepper, objc_selector="setMaxValue:", objc_name="setMaxValue")
    Stepper_setMaxValue :: proc(self: ^Stepper, maxValue: cffi.double) ---

    @(objc_type=Stepper, objc_selector="increment", objc_name="increment")
    Stepper_increment :: proc(self: ^Stepper) -> cffi.double ---

    @(objc_type=Stepper, objc_selector="setIncrement:", objc_name="setIncrement")
    Stepper_setIncrement :: proc(self: ^Stepper, increment: cffi.double) ---

    @(objc_type=Stepper, objc_selector="valueWraps", objc_name="valueWraps")
    Stepper_valueWraps :: proc(self: ^Stepper) -> bool ---

    @(objc_type=Stepper, objc_selector="setValueWraps:", objc_name="setValueWraps")
    Stepper_setValueWraps :: proc(self: ^Stepper, valueWraps: bool) ---

    @(objc_type=Stepper, objc_selector="autorepeat", objc_name="autorepeat")
    Stepper_autorepeat :: proc(self: ^Stepper) -> bool ---

    @(objc_type=Stepper, objc_selector="setAutorepeat:", objc_name="setAutorepeat")
    Stepper_setAutorepeat :: proc(self: ^Stepper, autorepeat: bool) ---
}
