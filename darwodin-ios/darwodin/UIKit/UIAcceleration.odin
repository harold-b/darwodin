package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIAcceleration
///
@(objc_class="UIAcceleration", objc_superclass=NS.Object)
Acceleration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Acceleration, objc_selector="timestamp", objc_name="timestamp")
    Acceleration_timestamp :: proc(self: ^Acceleration) -> NS.TimeInterval ---

    @(objc_type=Acceleration, objc_selector="x", objc_name="x")
    Acceleration_x :: proc(self: ^Acceleration) -> AccelerationValue ---

    @(objc_type=Acceleration, objc_selector="y", objc_name="y")
    Acceleration_y :: proc(self: ^Acceleration) -> AccelerationValue ---

    @(objc_type=Acceleration, objc_selector="z", objc_name="z")
    Acceleration_z :: proc(self: ^Acceleration) -> AccelerationValue ---
}
