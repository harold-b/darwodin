package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitTemperature
///
@(objc_class="NSUnitTemperature", objc_superclass=Dimension)
UnitTemperature :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitTemperature, objc_selector="kelvin", objc_name="kelvin", objc_is_class_method=true)
    UnitTemperature_kelvin :: proc() -> ^UnitTemperature ---

    @(objc_type=UnitTemperature, objc_selector="celsius", objc_name="celsius", objc_is_class_method=true)
    UnitTemperature_celsius :: proc() -> ^UnitTemperature ---

    @(objc_type=UnitTemperature, objc_selector="fahrenheit", objc_name="fahrenheit", objc_is_class_method=true)
    UnitTemperature_fahrenheit :: proc() -> ^UnitTemperature ---
}
