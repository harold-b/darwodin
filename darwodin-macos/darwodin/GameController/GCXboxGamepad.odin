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
/// GCXboxGamepad
///
@(objc_class="GCXboxGamepad", objc_superclass=ExtendedGamepad)
XboxGamepad :: struct { using _: ExtendedGamepad, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=XboxGamepad, objc_selector="paddleButton1", objc_name="paddleButton1")
    XboxGamepad_paddleButton1 :: proc(self: ^XboxGamepad) -> ^ControllerButtonInput ---

    @(objc_type=XboxGamepad, objc_selector="paddleButton2", objc_name="paddleButton2")
    XboxGamepad_paddleButton2 :: proc(self: ^XboxGamepad) -> ^ControllerButtonInput ---

    @(objc_type=XboxGamepad, objc_selector="paddleButton3", objc_name="paddleButton3")
    XboxGamepad_paddleButton3 :: proc(self: ^XboxGamepad) -> ^ControllerButtonInput ---

    @(objc_type=XboxGamepad, objc_selector="paddleButton4", objc_name="paddleButton4")
    XboxGamepad_paddleButton4 :: proc(self: ^XboxGamepad) -> ^ControllerButtonInput ---

    @(objc_type=XboxGamepad, objc_selector="buttonShare", objc_name="buttonShare")
    XboxGamepad_buttonShare :: proc(self: ^XboxGamepad) -> ^ControllerButtonInput ---
}
