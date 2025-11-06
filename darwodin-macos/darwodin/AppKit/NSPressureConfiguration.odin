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
/// NSPressureConfiguration
///
@(objc_class="NSPressureConfiguration", objc_superclass=NS.Object)
PressureConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PressureConfiguration, objc_selector="initWithPressureBehavior:", objc_name="initWithPressureBehavior")
    PressureConfiguration_initWithPressureBehavior :: proc(self: ^PressureConfiguration, pressureBehavior: PressureBehavior) -> ^PressureConfiguration ---

    @(objc_type=PressureConfiguration, objc_selector="set", objc_name="set")
    PressureConfiguration_set :: proc(self: ^PressureConfiguration) ---

    @(objc_type=PressureConfiguration, objc_selector="pressureBehavior", objc_name="pressureBehavior")
    PressureConfiguration_pressureBehavior :: proc(self: ^PressureConfiguration) -> PressureBehavior ---
}
