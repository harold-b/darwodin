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
import AK "../AppKit"



///
/// MDLAnimatedQuaternion
///
@(objc_class="MDLAnimatedQuaternion", objc_superclass=AnimatedValue)
AnimatedQuaternion :: struct { using _: AnimatedValue, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AnimatedQuaternion, objc_selector="setFloatQuaternion:atTime:", objc_name="setFloatQuaternion")
    AnimatedQuaternion_setFloatQuaternion :: proc(self: ^AnimatedQuaternion, value: quaternion128, time: NS.TimeInterval) ---

    @(objc_type=AnimatedQuaternion, objc_selector="setDoubleQuaternion:atTime:", objc_name="setDoubleQuaternion")
    AnimatedQuaternion_setDoubleQuaternion :: proc(self: ^AnimatedQuaternion, value: quaternion256, time: NS.TimeInterval) ---

    @(objc_type=AnimatedQuaternion, objc_selector="floatQuaternionAtTime:", objc_name="floatQuaternionAtTime")
    AnimatedQuaternion_floatQuaternionAtTime :: proc(self: ^AnimatedQuaternion, time: NS.TimeInterval) -> quaternion128 ---

    @(objc_type=AnimatedQuaternion, objc_selector="doubleQuaternionAtTime:", objc_name="doubleQuaternionAtTime")
    AnimatedQuaternion_doubleQuaternionAtTime :: proc(self: ^AnimatedQuaternion, time: NS.TimeInterval) -> quaternion256 ---

    @(objc_type=AnimatedQuaternion, objc_selector="resetWithFloatQuaternionArray:atTimes:count:", objc_name="resetWithFloatQuaternionArray")
    AnimatedQuaternion_resetWithFloatQuaternionArray :: proc(self: ^AnimatedQuaternion, valuesArray: ^quaternion128, timesArray: ^NS.TimeInterval, count: NS.UInteger) ---

    @(objc_type=AnimatedQuaternion, objc_selector="resetWithDoubleQuaternionArray:atTimes:count:", objc_name="resetWithDoubleQuaternionArray")
    AnimatedQuaternion_resetWithDoubleQuaternionArray :: proc(self: ^AnimatedQuaternion, valuesArray: ^quaternion256, timesArray: ^NS.TimeInterval, count: NS.UInteger) ---

    @(objc_type=AnimatedQuaternion, objc_selector="getFloatQuaternionArray:maxCount:", objc_name="getFloatQuaternionArray")
    AnimatedQuaternion_getFloatQuaternionArray :: proc(self: ^AnimatedQuaternion, valuesArray: ^quaternion128, maxCount: NS.UInteger) -> NS.UInteger ---

    @(objc_type=AnimatedQuaternion, objc_selector="getDoubleQuaternionArray:maxCount:", objc_name="getDoubleQuaternionArray")
    AnimatedQuaternion_getDoubleQuaternionArray :: proc(self: ^AnimatedQuaternion, valuesArray: ^quaternion256, maxCount: NS.UInteger) -> NS.UInteger ---
}
