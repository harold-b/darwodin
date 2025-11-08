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
/// MDLAnimatedValue
///
@(objc_class="MDLAnimatedValue", objc_superclass=NS.Object)
AnimatedValue :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AnimatedValue, objc_selector="isAnimated", objc_name="isAnimated")
    AnimatedValue_isAnimated :: proc(self: ^AnimatedValue) -> bool ---

    @(objc_type=AnimatedValue, objc_selector="clear", objc_name="clear")
    AnimatedValue_clear :: proc(self: ^AnimatedValue) ---

    @(objc_type=AnimatedValue, objc_selector="getTimes:maxCount:", objc_name="getTimes")
    AnimatedValue_getTimes :: proc(self: ^AnimatedValue, timesArray: ^NS.TimeInterval, maxCount: NS.UInteger) -> NS.UInteger ---

    @(objc_type=AnimatedValue, objc_selector="precision", objc_name="precision")
    AnimatedValue_precision :: proc(self: ^AnimatedValue) -> DataPrecision ---

    @(objc_type=AnimatedValue, objc_selector="timeSampleCount", objc_name="timeSampleCount")
    AnimatedValue_timeSampleCount :: proc(self: ^AnimatedValue) -> NS.UInteger ---

    @(objc_type=AnimatedValue, objc_selector="minimumTime", objc_name="minimumTime")
    AnimatedValue_minimumTime :: proc(self: ^AnimatedValue) -> NS.TimeInterval ---

    @(objc_type=AnimatedValue, objc_selector="maximumTime", objc_name="maximumTime")
    AnimatedValue_maximumTime :: proc(self: ^AnimatedValue) -> NS.TimeInterval ---

    @(objc_type=AnimatedValue, objc_selector="interpolation", objc_name="interpolation")
    AnimatedValue_interpolation :: proc(self: ^AnimatedValue) -> AnimatedValueInterpolation ---

    @(objc_type=AnimatedValue, objc_selector="setInterpolation:", objc_name="setInterpolation")
    AnimatedValue_setInterpolation :: proc(self: ^AnimatedValue, interpolation: AnimatedValueInterpolation) ---

    @(objc_type=AnimatedValue, objc_selector="keyTimes", objc_name="keyTimes")
    AnimatedValue_keyTimes :: proc(self: ^AnimatedValue) -> ^NS.Array ---
}
