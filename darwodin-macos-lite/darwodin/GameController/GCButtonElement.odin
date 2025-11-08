package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// GCButtonElement
///
@(objc_class="GCButtonElement")
ButtonElement :: struct { using _: intrinsics.objc_object, 
    using _: PhysicalInputElement,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ButtonElement, objc_selector="pressedInput", objc_name="pressedInput")
    ButtonElement_pressedInput :: proc(self: ^ButtonElement) -> ^id ---

    @(objc_type=ButtonElement, objc_selector="touchedInput", objc_name="touchedInput")
    ButtonElement_touchedInput :: proc(self: ^ButtonElement) -> ^TouchedStateInput ---
}
