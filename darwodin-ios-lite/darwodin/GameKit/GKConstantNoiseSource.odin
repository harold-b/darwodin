package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKConstantNoiseSource
///
@(objc_class="GKConstantNoiseSource", objc_superclass=NoiseSource)
ConstantNoiseSource :: struct { using _: NoiseSource, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ConstantNoiseSource, objc_selector="constantNoiseWithValue:", objc_name="constantNoiseWithValue", objc_is_class_method=true)
    ConstantNoiseSource_constantNoiseWithValue :: proc(value: cffi.double) -> ^ConstantNoiseSource ---

    @(objc_type=ConstantNoiseSource, objc_selector="initWithValue:", objc_name="initWithValue")
    ConstantNoiseSource_initWithValue :: proc(self: ^ConstantNoiseSource, value: cffi.double) -> ^ConstantNoiseSource ---

    @(objc_type=ConstantNoiseSource, objc_selector="value", objc_name="value")
    ConstantNoiseSource_value :: proc(self: ^ConstantNoiseSource) -> cffi.double ---

    @(objc_type=ConstantNoiseSource, objc_selector="setValue:", objc_name="setValue")
    ConstantNoiseSource_setValue :: proc(self: ^ConstantNoiseSource, value: cffi.double) ---
}
