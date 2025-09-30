package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCRacingWheelInputState
///
@(objc_class="GCRacingWheelInputState", objc_superclass=NS.Object)
RacingWheelInputState :: struct { using _: NS.Object, 
    using _: DevicePhysicalInputState,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RacingWheelInputState, objc_selector="wheel", objc_name="wheel")
    RacingWheelInputState_wheel :: proc(self: ^RacingWheelInputState) -> ^SteeringWheelElement ---

    @(objc_type=RacingWheelInputState, objc_selector="acceleratorPedal", objc_name="acceleratorPedal")
    RacingWheelInputState_acceleratorPedal :: proc(self: ^RacingWheelInputState) -> ^ButtonElement ---

    @(objc_type=RacingWheelInputState, objc_selector="brakePedal", objc_name="brakePedal")
    RacingWheelInputState_brakePedal :: proc(self: ^RacingWheelInputState) -> ^ButtonElement ---

    @(objc_type=RacingWheelInputState, objc_selector="clutchPedal", objc_name="clutchPedal")
    RacingWheelInputState_clutchPedal :: proc(self: ^RacingWheelInputState) -> ^ButtonElement ---

    @(objc_type=RacingWheelInputState, objc_selector="shifter", objc_name="shifter")
    RacingWheelInputState_shifter :: proc(self: ^RacingWheelInputState) -> ^GearShifterElement ---
}
