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
/// GCButtonElement
///
@(objc_class="GCButtonElement")
ButtonElement :: struct { using _: intrinsics.objc_object, 
    using _: PhysicalInputElement,
}

@(objc_type=ButtonElement, objc_name="pressedInput")
ButtonElement_pressedInput :: #force_inline proc "c" (self: ^ButtonElement) -> ^id {
    return msgSend(^id, self, "pressedInput")
}
@(objc_type=ButtonElement, objc_name="touchedInput")
ButtonElement_touchedInput :: #force_inline proc "c" (self: ^ButtonElement) -> ^TouchedStateInput {
    return msgSend(^TouchedStateInput, self, "touchedInput")
}
