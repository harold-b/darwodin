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
/// GCAxisElement
///
@(objc_class="GCAxisElement")
AxisElement :: struct { using _: intrinsics.objc_object, 
    using _: PhysicalInputElement,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AxisElement, objc_selector="absoluteInput", objc_name="absoluteInput")
    AxisElement_absoluteInput :: proc(self: ^AxisElement) -> ^AxisInput ---

    @(objc_type=AxisElement, objc_selector="relativeInput", objc_name="relativeInput")
    AxisElement_relativeInput :: proc(self: ^AxisElement) -> ^RelativeInput ---
}
