package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCControllerLiveInput
///
@(objc_class="GCControllerLiveInput", objc_superclass=ControllerInputState)
ControllerLiveInput :: struct { using _: ControllerInputState, 
    using _: DevicePhysicalInput,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ControllerLiveInput, objc_selector="capture", objc_name="capture")
    ControllerLiveInput_capture :: proc(self: ^ControllerLiveInput) -> ^ControllerInputState ---

    @(objc_type=ControllerLiveInput, objc_selector="nextInputState", objc_name="nextInputState")
    ControllerLiveInput_nextInputState :: proc(self: ^ControllerLiveInput) -> ^ControllerInputState ---

    @(objc_type=ControllerLiveInput, objc_selector="unmappedInput", objc_name="unmappedInput")
    ControllerLiveInput_unmappedInput :: proc(self: ^ControllerLiveInput) -> ^ControllerLiveInput ---
}
