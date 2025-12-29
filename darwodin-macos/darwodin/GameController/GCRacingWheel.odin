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
/// GCRacingWheel
///
@(objc_class="GCRacingWheel", objc_superclass=NS.Object)
RacingWheel :: struct { using _: NS.Object, 
    using _: Device,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=RacingWheel, objc_selector="init", objc_name="init")
    RacingWheel_init :: proc(self: ^RacingWheel) -> ^RacingWheel ---

    @(objc_type=RacingWheel, objc_selector="acquireDeviceWithError:", objc_name="acquireDeviceWithError")
    RacingWheel_acquireDeviceWithError :: proc(self: ^RacingWheel, error: ^^NS.Error) -> bool ---

    @(objc_type=RacingWheel, objc_selector="relinquishDevice", objc_name="relinquishDevice")
    RacingWheel_relinquishDevice :: proc(self: ^RacingWheel) ---

    @(objc_type=RacingWheel, objc_selector="capture", objc_name="capture")
    RacingWheel_capture :: proc(self: ^RacingWheel) -> ^RacingWheel ---

    @(objc_type=RacingWheel, objc_selector="connectedRacingWheels", objc_name="connectedRacingWheels", objc_is_class_method=true)
    RacingWheel_connectedRacingWheels :: proc() -> ^NS.Set ---

    @(objc_type=RacingWheel, objc_selector="isAcquired", objc_name="isAcquired")
    RacingWheel_isAcquired :: proc(self: ^RacingWheel) -> bool ---

    @(objc_type=RacingWheel, objc_selector="wheelInput", objc_name="wheelInput")
    RacingWheel_wheelInput :: proc(self: ^RacingWheel) -> ^RacingWheelInput ---

    @(objc_type=RacingWheel, objc_selector="isSnapshot", objc_name="isSnapshot")
    RacingWheel_isSnapshot :: proc(self: ^RacingWheel) -> bool ---
}
