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
/// NSAccessibilityNavigableStaticText
///
@(objc_class="NSAccessibilityNavigableStaticText")
AccessibilityNavigableStaticText :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityStaticText,
}

@(objc_type=AccessibilityNavigableStaticText, objc_name="accessibilityStringForRange")
AccessibilityNavigableStaticText_accessibilityStringForRange :: #force_inline proc "c" (self: ^AccessibilityNavigableStaticText, range: NS._NSRange) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityStringForRange:", range)
}
@(objc_type=AccessibilityNavigableStaticText, objc_name="accessibilityLineForIndex")
AccessibilityNavigableStaticText_accessibilityLineForIndex :: #force_inline proc "c" (self: ^AccessibilityNavigableStaticText, index: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityLineForIndex:", index)
}
@(objc_type=AccessibilityNavigableStaticText, objc_name="accessibilityRangeForLine")
AccessibilityNavigableStaticText_accessibilityRangeForLine :: #force_inline proc "c" (self: ^AccessibilityNavigableStaticText, lineNumber: NS.Integer) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityRangeForLine:", lineNumber)
}
@(objc_type=AccessibilityNavigableStaticText, objc_name="accessibilityFrameForRange")
AccessibilityNavigableStaticText_accessibilityFrameForRange :: #force_inline proc "c" (self: ^AccessibilityNavigableStaticText, range: NS._NSRange) -> NS.Rect {
    return msgSend(NS.Rect, self, "accessibilityFrameForRange:", range)
}
