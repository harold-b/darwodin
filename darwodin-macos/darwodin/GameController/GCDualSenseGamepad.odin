package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCDualSenseGamepad
///
@(objc_class="GCDualSenseGamepad", objc_superclass=ExtendedGamepad)
DualSenseGamepad :: struct { using _: ExtendedGamepad, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DualSenseGamepad, objc_selector="touchpadButton", objc_name="touchpadButton")
    DualSenseGamepad_touchpadButton :: proc(self: ^DualSenseGamepad) -> ^ControllerButtonInput ---

    @(objc_type=DualSenseGamepad, objc_selector="touchpadPrimary", objc_name="touchpadPrimary")
    DualSenseGamepad_touchpadPrimary :: proc(self: ^DualSenseGamepad) -> ^ControllerDirectionPad ---

    @(objc_type=DualSenseGamepad, objc_selector="touchpadSecondary", objc_name="touchpadSecondary")
    DualSenseGamepad_touchpadSecondary :: proc(self: ^DualSenseGamepad) -> ^ControllerDirectionPad ---

    @(objc_type=DualSenseGamepad, objc_selector="leftTrigger", objc_name="leftTrigger")
    DualSenseGamepad_leftTrigger :: proc(self: ^DualSenseGamepad) -> ^DualSenseAdaptiveTrigger ---

    @(objc_type=DualSenseGamepad, objc_selector="rightTrigger", objc_name="rightTrigger")
    DualSenseGamepad_rightTrigger :: proc(self: ^DualSenseGamepad) -> ^DualSenseAdaptiveTrigger ---
}
