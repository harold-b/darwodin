package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSMeasurement
///
@(objc_class="NSMeasurement", objc_superclass=Object)
Measurement :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Measurement, objc_selector="init", objc_name="init")
    Measurement_init :: proc(self: ^Measurement) -> instancetype ---

    @(objc_type=Measurement, objc_selector="initWithDoubleValue:unit:", objc_name="initWithDoubleValue")
    Measurement_initWithDoubleValue :: proc(self: ^Measurement, doubleValue: cffi.double, unit: id) -> instancetype ---

    @(objc_type=Measurement, objc_selector="canBeConvertedToUnit:", objc_name="canBeConvertedToUnit")
    Measurement_canBeConvertedToUnit :: proc(self: ^Measurement, unit: ^Unit) -> bool ---

    @(objc_type=Measurement, objc_selector="measurementByConvertingToUnit:", objc_name="measurementByConvertingToUnit")
    Measurement_measurementByConvertingToUnit :: proc(self: ^Measurement, unit: ^Unit) -> ^Measurement ---

    @(objc_type=Measurement, objc_selector="measurementByAddingMeasurement:", objc_name="measurementByAddingMeasurement")
    Measurement_measurementByAddingMeasurement :: proc(self: ^Measurement, measurement: ^Measurement) -> ^Measurement ---

    @(objc_type=Measurement, objc_selector="measurementBySubtractingMeasurement:", objc_name="measurementBySubtractingMeasurement")
    Measurement_measurementBySubtractingMeasurement :: proc(self: ^Measurement, measurement: ^Measurement) -> ^Measurement ---

    @(objc_type=Measurement, objc_selector="unit", objc_name="unit")
    Measurement_unit :: proc(self: ^Measurement) -> id ---

    @(objc_type=Measurement, objc_selector="doubleValue", objc_name="doubleValue")
    Measurement_doubleValue :: proc(self: ^Measurement) -> cffi.double ---
}
