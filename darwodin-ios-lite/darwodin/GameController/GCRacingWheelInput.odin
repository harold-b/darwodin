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
/// GCRacingWheelInput
///
@(objc_class="GCRacingWheelInput", objc_superclass=RacingWheelInputState)
RacingWheelInput :: struct { using _: RacingWheelInputState, 
    using _: DevicePhysicalInput,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RacingWheelInput, objc_selector="capture", objc_name="capture")
    RacingWheelInput_capture :: proc(self: ^RacingWheelInput) -> ^RacingWheelInputState ---

    @(objc_type=RacingWheelInput, objc_selector="nextInputState", objc_name="nextInputState")
    RacingWheelInput_nextInputState :: proc(self: ^RacingWheelInput) -> ^RacingWheelInputState ---
}
