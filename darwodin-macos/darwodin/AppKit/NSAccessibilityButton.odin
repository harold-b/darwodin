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
/// NSAccessibilityButton
///
@(objc_class="NSAccessibilityButton")
AccessibilityButton :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilityButton, objc_name="accessibilityLabel")
AccessibilityButton_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityButton) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilityButton, objc_name="accessibilityPerformPress")
AccessibilityButton_accessibilityPerformPress :: #force_inline proc "c" (self: ^AccessibilityButton) -> bool {
    return msgSend(bool, self, "accessibilityPerformPress")
}
