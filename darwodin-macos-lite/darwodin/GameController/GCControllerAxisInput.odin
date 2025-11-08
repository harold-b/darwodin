package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCControllerAxisInput
///
@(objc_class="GCControllerAxisInput", objc_superclass=ControllerElement)
ControllerAxisInput :: struct { using _: ControllerElement, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ControllerAxisInput, objc_selector="setValue:", objc_name="setValue")
    ControllerAxisInput_setValue :: proc(self: ^ControllerAxisInput, value: cffi.float) ---

    @(objc_type=ControllerAxisInput, objc_selector="valueChangedHandler", objc_name="valueChangedHandler")
    ControllerAxisInput_valueChangedHandler :: proc(self: ^ControllerAxisInput) -> ControllerAxisValueChangedHandler ---

    @(objc_type=ControllerAxisInput, objc_selector="setValueChangedHandler:", objc_name="setValueChangedHandler")
    ControllerAxisInput_setValueChangedHandler :: proc(self: ^ControllerAxisInput, valueChangedHandler: ControllerAxisValueChangedHandler) ---

    @(objc_type=ControllerAxisInput, objc_selector="value", objc_name="value")
    ControllerAxisInput_value :: proc(self: ^ControllerAxisInput) -> cffi.float ---
}
