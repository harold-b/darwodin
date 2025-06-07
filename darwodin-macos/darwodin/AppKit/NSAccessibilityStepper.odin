package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityStepper
///
@(objc_class="NSAccessibilityStepper")
AccessibilityStepper :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilityStepper, objc_name="accessibilityLabel")
AccessibilityStepper_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityStepper) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilityStepper, objc_name="accessibilityPerformIncrement")
AccessibilityStepper_accessibilityPerformIncrement :: #force_inline proc "c" (self: ^AccessibilityStepper) -> bool {
    return msgSend(bool, self, "accessibilityPerformIncrement")
}
@(objc_type=AccessibilityStepper, objc_name="accessibilityPerformDecrement")
AccessibilityStepper_accessibilityPerformDecrement :: #force_inline proc "c" (self: ^AccessibilityStepper) -> bool {
    return msgSend(bool, self, "accessibilityPerformDecrement")
}
@(objc_type=AccessibilityStepper, objc_name="accessibilityValue")
AccessibilityStepper_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityStepper) -> id {
    return msgSend(id, self, "accessibilityValue")
}
