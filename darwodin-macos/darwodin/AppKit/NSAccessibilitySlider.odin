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
/// NSAccessibilitySlider
///
@(objc_class="NSAccessibilitySlider")
AccessibilitySlider :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilitySlider, objc_name="accessibilityLabel")
AccessibilitySlider_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilitySlider) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilitySlider, objc_name="accessibilityValue")
AccessibilitySlider_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilitySlider) -> id {
    return msgSend(id, self, "accessibilityValue")
}
@(objc_type=AccessibilitySlider, objc_name="accessibilityPerformIncrement")
AccessibilitySlider_accessibilityPerformIncrement :: #force_inline proc "c" (self: ^AccessibilitySlider) -> bool {
    return msgSend(bool, self, "accessibilityPerformIncrement")
}
@(objc_type=AccessibilitySlider, objc_name="accessibilityPerformDecrement")
AccessibilitySlider_accessibilityPerformDecrement :: #force_inline proc "c" (self: ^AccessibilitySlider) -> bool {
    return msgSend(bool, self, "accessibilityPerformDecrement")
}
