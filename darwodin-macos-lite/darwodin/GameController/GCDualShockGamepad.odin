package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCDualShockGamepad
///
@(objc_class="GCDualShockGamepad", objc_superclass=ExtendedGamepad)
DualShockGamepad :: struct { using _: ExtendedGamepad, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DualShockGamepad, objc_selector="touchpadButton", objc_name="touchpadButton")
    DualShockGamepad_touchpadButton :: proc(self: ^DualShockGamepad) -> ^ControllerButtonInput ---

    @(objc_type=DualShockGamepad, objc_selector="touchpadPrimary", objc_name="touchpadPrimary")
    DualShockGamepad_touchpadPrimary :: proc(self: ^DualShockGamepad) -> ^ControllerDirectionPad ---

    @(objc_type=DualShockGamepad, objc_selector="touchpadSecondary", objc_name="touchpadSecondary")
    DualShockGamepad_touchpadSecondary :: proc(self: ^DualShockGamepad) -> ^ControllerDirectionPad ---
}
