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
/// NSStepperCell
///
@(objc_class="NSStepperCell", objc_superclass=ActionCell)
StepperCell :: struct { using _: ActionCell, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StepperCell, objc_selector="minValue", objc_name="minValue")
    StepperCell_minValue :: proc(self: ^StepperCell) -> cffi.double ---

    @(objc_type=StepperCell, objc_selector="setMinValue:", objc_name="setMinValue")
    StepperCell_setMinValue :: proc(self: ^StepperCell, minValue: cffi.double) ---

    @(objc_type=StepperCell, objc_selector="maxValue", objc_name="maxValue")
    StepperCell_maxValue :: proc(self: ^StepperCell) -> cffi.double ---

    @(objc_type=StepperCell, objc_selector="setMaxValue:", objc_name="setMaxValue")
    StepperCell_setMaxValue :: proc(self: ^StepperCell, maxValue: cffi.double) ---

    @(objc_type=StepperCell, objc_selector="increment", objc_name="increment")
    StepperCell_increment :: proc(self: ^StepperCell) -> cffi.double ---

    @(objc_type=StepperCell, objc_selector="setIncrement:", objc_name="setIncrement")
    StepperCell_setIncrement :: proc(self: ^StepperCell, increment: cffi.double) ---

    @(objc_type=StepperCell, objc_selector="valueWraps", objc_name="valueWraps")
    StepperCell_valueWraps :: proc(self: ^StepperCell) -> bool ---

    @(objc_type=StepperCell, objc_selector="setValueWraps:", objc_name="setValueWraps")
    StepperCell_setValueWraps :: proc(self: ^StepperCell, valueWraps: bool) ---

    @(objc_type=StepperCell, objc_selector="autorepeat", objc_name="autorepeat")
    StepperCell_autorepeat :: proc(self: ^StepperCell) -> bool ---

    @(objc_type=StepperCell, objc_selector="setAutorepeat:", objc_name="setAutorepeat")
    StepperCell_setAutorepeat :: proc(self: ^StepperCell, autorepeat: bool) ---
}
