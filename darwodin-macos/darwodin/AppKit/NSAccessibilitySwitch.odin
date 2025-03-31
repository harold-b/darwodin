package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilitySwitch
///
@(objc_class="NSAccessibilitySwitch")
AccessibilitySwitch :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityButton,
}

@(objc_type=AccessibilitySwitch, objc_name="accessibilityValue")
AccessibilitySwitch_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilitySwitch) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityValue")
}
@(objc_type=AccessibilitySwitch, objc_name="accessibilityPerformIncrement")
AccessibilitySwitch_accessibilityPerformIncrement :: #force_inline proc "c" (self: ^AccessibilitySwitch) -> bool {
    return msgSend(bool, self, "accessibilityPerformIncrement")
}
@(objc_type=AccessibilitySwitch, objc_name="accessibilityPerformDecrement")
AccessibilitySwitch_accessibilityPerformDecrement :: #force_inline proc "c" (self: ^AccessibilitySwitch) -> bool {
    return msgSend(bool, self, "accessibilityPerformDecrement")
}
