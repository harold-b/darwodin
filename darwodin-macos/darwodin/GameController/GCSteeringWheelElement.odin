package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCSteeringWheelElement
///
@(objc_class="GCSteeringWheelElement", objc_superclass=NS.Object)
SteeringWheelElement :: struct { using _: NS.Object, 
    using _: AxisElement,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SteeringWheelElement, objc_selector="init", objc_name="init")
    SteeringWheelElement_init :: proc(self: ^SteeringWheelElement) -> ^SteeringWheelElement ---

    @(objc_type=SteeringWheelElement, objc_selector="maximumDegreesOfRotation", objc_name="maximumDegreesOfRotation")
    SteeringWheelElement_maximumDegreesOfRotation :: proc(self: ^SteeringWheelElement) -> cffi.float ---
}
