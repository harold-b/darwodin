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

@(objc_type=AxisElement, objc_name="absoluteInput")
AxisElement_absoluteInput :: #force_inline proc "c" (self: ^AxisElement) -> ^AxisInput {
    return msgSend(^AxisInput, self, "absoluteInput")
}
@(objc_type=AxisElement, objc_name="relativeInput")
AxisElement_relativeInput :: #force_inline proc "c" (self: ^AxisElement) -> ^RelativeInput {
    return msgSend(^RelativeInput, self, "relativeInput")
}
