package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUnitConverterLinear
///
@(objc_class="NSUnitConverterLinear", objc_superclass=UnitConverter)
UnitConverterLinear :: struct { using _: UnitConverter, 
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UnitConverterLinear, objc_selector="initWithCoefficient:", objc_name="initWithCoefficient_")
    UnitConverterLinear_initWithCoefficient_ :: proc(self: ^UnitConverterLinear, coefficient: cffi.double) -> ^UnitConverterLinear ---

    @(objc_type=UnitConverterLinear, objc_selector="initWithCoefficient:constant:", objc_name="initWithCoefficient_constant")
    UnitConverterLinear_initWithCoefficient_constant :: proc(self: ^UnitConverterLinear, coefficient: cffi.double, constant: cffi.double) -> ^UnitConverterLinear ---

    @(objc_type=UnitConverterLinear, objc_selector="coefficient", objc_name="coefficient")
    UnitConverterLinear_coefficient :: proc(self: ^UnitConverterLinear) -> cffi.double ---

    @(objc_type=UnitConverterLinear, objc_selector="constant", objc_name="constant")
    UnitConverterLinear_constant :: proc(self: ^UnitConverterLinear) -> cffi.double ---
}

@(objc_type=UnitConverterLinear, objc_name="initWithCoefficient")
UnitConverterLinear_initWithCoefficient :: proc {
    UnitConverterLinear_initWithCoefficient_,
    UnitConverterLinear_initWithCoefficient_constant,
}

