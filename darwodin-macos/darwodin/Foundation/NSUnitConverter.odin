package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitConverter
///
@(objc_class="NSUnitConverter", objc_superclass=Object)
UnitConverter :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitConverter, objc_selector="baseUnitValueFromValue:", objc_name="baseUnitValueFromValue")
    UnitConverter_baseUnitValueFromValue :: proc(self: ^UnitConverter, value: cffi.double) -> cffi.double ---

    @(objc_type=UnitConverter, objc_selector="valueFromBaseUnitValue:", objc_name="valueFromBaseUnitValue")
    UnitConverter_valueFromBaseUnitValue :: proc(self: ^UnitConverter, baseUnitValue: cffi.double) -> cffi.double ---
}
