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
/// NSAccessibilityLayoutArea
///
@(objc_class="NSAccessibilityLayoutArea")
AccessibilityLayoutArea :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(objc_type=AccessibilityLayoutArea, objc_name="accessibilityLabel")
AccessibilityLayoutArea_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityLayoutArea) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilityLayoutArea, objc_name="accessibilityChildren")
AccessibilityLayoutArea_accessibilityChildren :: #force_inline proc "c" (self: ^AccessibilityLayoutArea) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityChildren")
}
@(objc_type=AccessibilityLayoutArea, objc_name="accessibilitySelectedChildren")
AccessibilityLayoutArea_accessibilitySelectedChildren :: #force_inline proc "c" (self: ^AccessibilityLayoutArea) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySelectedChildren")
}
@(objc_type=AccessibilityLayoutArea, objc_name="accessibilityFocusedUIElement")
AccessibilityLayoutArea_accessibilityFocusedUIElement :: #force_inline proc "c" (self: ^AccessibilityLayoutArea) -> id {
    return msgSend(id, self, "accessibilityFocusedUIElement")
}
