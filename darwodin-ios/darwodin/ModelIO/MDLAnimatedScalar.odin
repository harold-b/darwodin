package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"



///
/// MDLAnimatedScalar
///
@(objc_class="MDLAnimatedScalar", objc_superclass=AnimatedValue)
AnimatedScalar :: struct { using _: AnimatedValue, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AnimatedScalar, objc_selector="setFloat:atTime:", objc_name="setFloat")
    AnimatedScalar_setFloat :: proc(self: ^AnimatedScalar, value: cffi.float, time: NS.TimeInterval) ---

    @(objc_type=AnimatedScalar, objc_selector="setDouble:atTime:", objc_name="setDouble")
    AnimatedScalar_setDouble :: proc(self: ^AnimatedScalar, value: cffi.double, time: NS.TimeInterval) ---

    @(objc_type=AnimatedScalar, objc_selector="floatAtTime:", objc_name="floatAtTime")
    AnimatedScalar_floatAtTime :: proc(self: ^AnimatedScalar, time: NS.TimeInterval) -> cffi.float ---

    @(objc_type=AnimatedScalar, objc_selector="doubleAtTime:", objc_name="doubleAtTime")
    AnimatedScalar_doubleAtTime :: proc(self: ^AnimatedScalar, time: NS.TimeInterval) -> cffi.double ---

    @(objc_type=AnimatedScalar, objc_selector="resetWithFloatArray:atTimes:count:", objc_name="resetWithFloatArray")
    AnimatedScalar_resetWithFloatArray :: proc(self: ^AnimatedScalar, valuesArray: ^cffi.float, timesArray: ^NS.TimeInterval, count: NS.UInteger) ---

    @(objc_type=AnimatedScalar, objc_selector="resetWithDoubleArray:atTimes:count:", objc_name="resetWithDoubleArray")
    AnimatedScalar_resetWithDoubleArray :: proc(self: ^AnimatedScalar, valuesArray: ^cffi.double, timesArray: ^NS.TimeInterval, count: NS.UInteger) ---

    @(objc_type=AnimatedScalar, objc_selector="getFloatArray:maxCount:", objc_name="getFloatArray")
    AnimatedScalar_getFloatArray :: proc(self: ^AnimatedScalar, valuesArray: ^cffi.float, maxCount: NS.UInteger) -> NS.UInteger ---

    @(objc_type=AnimatedScalar, objc_selector="getDoubleArray:maxCount:", objc_name="getDoubleArray")
    AnimatedScalar_getDoubleArray :: proc(self: ^AnimatedScalar, valuesArray: ^cffi.double, maxCount: NS.UInteger) -> NS.UInteger ---
}
