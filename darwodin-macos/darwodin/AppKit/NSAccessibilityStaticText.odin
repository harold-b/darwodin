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
/// NSAccessibilityStaticText
///
@(objc_class="NSAccessibilityStaticText")
AccessibilityStaticText :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilityStaticText, objc_name="accessibilityValue")
AccessibilityStaticText_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityStaticText) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityValue")
}
@(objc_type=AccessibilityStaticText, objc_name="accessibilityAttributedStringForRange")
AccessibilityStaticText_accessibilityAttributedStringForRange :: #force_inline proc "c" (self: ^AccessibilityStaticText, range: NS._NSRange) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "accessibilityAttributedStringForRange:", range)
}
@(objc_type=AccessibilityStaticText, objc_name="accessibilityVisibleCharacterRange")
AccessibilityStaticText_accessibilityVisibleCharacterRange :: #force_inline proc "c" (self: ^AccessibilityStaticText) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityVisibleCharacterRange")
}
