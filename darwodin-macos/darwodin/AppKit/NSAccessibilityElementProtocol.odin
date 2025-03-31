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
/// NSAccessibilityElement
///
@(objc_class="NSAccessibilityElement")
AccessibilityElementProtocol :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityElementProtocol, objc_name="accessibilityFrame")
AccessibilityElementProtocol_accessibilityFrame :: #force_inline proc "c" (self: ^AccessibilityElementProtocol) -> NS.Rect {
    return msgSend(NS.Rect, self, "accessibilityFrame")
}
@(objc_type=AccessibilityElementProtocol, objc_name="accessibilityParent")
AccessibilityElementProtocol_accessibilityParent :: #force_inline proc "c" (self: ^AccessibilityElementProtocol) -> id {
    return msgSend(id, self, "accessibilityParent")
}
@(objc_type=AccessibilityElementProtocol, objc_name="isAccessibilityFocused")
AccessibilityElementProtocol_isAccessibilityFocused :: #force_inline proc "c" (self: ^AccessibilityElementProtocol) -> bool {
    return msgSend(bool, self, "isAccessibilityFocused")
}
@(objc_type=AccessibilityElementProtocol, objc_name="accessibilityIdentifier")
AccessibilityElementProtocol_accessibilityIdentifier :: #force_inline proc "c" (self: ^AccessibilityElementProtocol) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityIdentifier")
}
