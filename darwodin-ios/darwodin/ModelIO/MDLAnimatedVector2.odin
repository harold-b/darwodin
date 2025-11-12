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
/// MDLAnimatedVector2
///
@(objc_class="MDLAnimatedVector2", objc_superclass=AnimatedValue)
AnimatedVector2 :: struct { using _: AnimatedValue, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AnimatedVector2, objc_selector="setFloat2:atTime:", objc_name="setFloat2")
    AnimatedVector2_setFloat2 :: proc(self: ^AnimatedVector2, value: #by_ptr vector_float2, time: NS.TimeInterval) ---

    @(objc_type=AnimatedVector2, objc_selector="setDouble2:atTime:", objc_name="setDouble2")
    AnimatedVector2_setDouble2 :: proc(self: ^AnimatedVector2, value: #by_ptr vector_double2, time: NS.TimeInterval) ---

    @(objc_type=AnimatedVector2, objc_selector="float2AtTime:", objc_name="float2AtTime")
    AnimatedVector2_float2AtTime :: proc(self: ^AnimatedVector2, time: NS.TimeInterval) -> vector_float2 ---

    @(objc_type=AnimatedVector2, objc_selector="double2AtTime:", objc_name="double2AtTime")
    AnimatedVector2_double2AtTime :: proc(self: ^AnimatedVector2, time: NS.TimeInterval) -> vector_double2 ---

    @(objc_type=AnimatedVector2, objc_selector="resetWithFloat2Array:atTimes:count:", objc_name="resetWithFloat2Array")
    AnimatedVector2_resetWithFloat2Array :: proc(self: ^AnimatedVector2, valuesArray: ^#by_ptr vector_float2, timesArray: ^NS.TimeInterval, count: NS.UInteger) ---

    @(objc_type=AnimatedVector2, objc_selector="resetWithDouble2Array:atTimes:count:", objc_name="resetWithDouble2Array")
    AnimatedVector2_resetWithDouble2Array :: proc(self: ^AnimatedVector2, valuesArray: ^#by_ptr vector_double2, timesArray: ^NS.TimeInterval, count: NS.UInteger) ---

    @(objc_type=AnimatedVector2, objc_selector="getFloat2Array:maxCount:", objc_name="getFloat2Array")
    AnimatedVector2_getFloat2Array :: proc(self: ^AnimatedVector2, valuesArray: ^#by_ptr vector_float2, maxCount: NS.UInteger) -> NS.UInteger ---

    @(objc_type=AnimatedVector2, objc_selector="getDouble2Array:maxCount:", objc_name="getDouble2Array")
    AnimatedVector2_getDouble2Array :: proc(self: ^AnimatedVector2, valuesArray: ^#by_ptr vector_double2, maxCount: NS.UInteger) -> NS.UInteger ---
}
