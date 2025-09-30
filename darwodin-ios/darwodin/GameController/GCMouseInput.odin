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
/// GCMouseInput
///
@(objc_class="GCMouseInput", objc_superclass=PhysicalInputProfile)
MouseInput :: struct { using _: PhysicalInputProfile, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MouseInput, objc_selector="mouseMovedHandler", objc_name="mouseMovedHandler")
    MouseInput_mouseMovedHandler :: proc(self: ^MouseInput) -> MouseMoved ---

    @(objc_type=MouseInput, objc_selector="setMouseMovedHandler:", objc_name="setMouseMovedHandler")
    MouseInput_setMouseMovedHandler :: proc(self: ^MouseInput, mouseMovedHandler: MouseMoved) ---

    @(objc_type=MouseInput, objc_selector="scroll", objc_name="scroll")
    MouseInput_scroll :: proc(self: ^MouseInput) -> ^DeviceCursor ---

    @(objc_type=MouseInput, objc_selector="leftButton", objc_name="leftButton")
    MouseInput_leftButton :: proc(self: ^MouseInput) -> ^ControllerButtonInput ---

    @(objc_type=MouseInput, objc_selector="rightButton", objc_name="rightButton")
    MouseInput_rightButton :: proc(self: ^MouseInput) -> ^ControllerButtonInput ---

    @(objc_type=MouseInput, objc_selector="middleButton", objc_name="middleButton")
    MouseInput_middleButton :: proc(self: ^MouseInput) -> ^ControllerButtonInput ---

    @(objc_type=MouseInput, objc_selector="auxiliaryButtons", objc_name="auxiliaryButtons")
    MouseInput_auxiliaryButtons :: proc(self: ^MouseInput) -> ^NS.Array ---
}
