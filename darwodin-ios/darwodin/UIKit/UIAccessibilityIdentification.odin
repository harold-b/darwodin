package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIAccessibilityIdentification
///
@(objc_class="UIAccessibilityIdentification")
AccessibilityIdentification :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityIdentification, objc_name="accessibilityIdentifier")
AccessibilityIdentification_accessibilityIdentifier :: #force_inline proc "c" (self: ^AccessibilityIdentification) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityIdentifier")
}
@(objc_type=AccessibilityIdentification, objc_name="setAccessibilityIdentifier")
AccessibilityIdentification_setAccessibilityIdentifier :: #force_inline proc "c" (self: ^AccessibilityIdentification, accessibilityIdentifier: ^NS.String) {
    msgSend(nil, self, "setAccessibilityIdentifier:", accessibilityIdentifier)
}
