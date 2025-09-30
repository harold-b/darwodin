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
/// GCKeyboardInput
///
@(objc_class="GCKeyboardInput", objc_superclass=PhysicalInputProfile)
KeyboardInput :: struct { using _: PhysicalInputProfile, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=KeyboardInput, objc_selector="buttonForKeyCode:", objc_name="buttonForKeyCode")
    KeyboardInput_buttonForKeyCode :: proc(self: ^KeyboardInput, code: KeyCode) -> ^ControllerButtonInput ---

    @(objc_type=KeyboardInput, objc_selector="keyChangedHandler", objc_name="keyChangedHandler")
    KeyboardInput_keyChangedHandler :: proc(self: ^KeyboardInput) -> KeyboardValueChangedHandler ---

    @(objc_type=KeyboardInput, objc_selector="setKeyChangedHandler:", objc_name="setKeyChangedHandler")
    KeyboardInput_setKeyChangedHandler :: proc(self: ^KeyboardInput, keyChangedHandler: KeyboardValueChangedHandler) ---

    @(objc_type=KeyboardInput, objc_selector="isAnyKeyPressed", objc_name="isAnyKeyPressed")
    KeyboardInput_isAnyKeyPressed :: proc(self: ^KeyboardInput) -> bool ---
}
