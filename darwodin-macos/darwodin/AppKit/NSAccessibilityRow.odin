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
/// NSAccessibilityRow
///
@(objc_class="NSAccessibilityRow")
AccessibilityRow :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(objc_type=AccessibilityRow, objc_name="accessibilityIndex")
AccessibilityRow_accessibilityIndex :: #force_inline proc "c" (self: ^AccessibilityRow) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityIndex")
}
@(objc_type=AccessibilityRow, objc_name="accessibilityDisclosureLevel")
AccessibilityRow_accessibilityDisclosureLevel :: #force_inline proc "c" (self: ^AccessibilityRow) -> NS.Integer {
    return msgSend(NS.Integer, self, "accessibilityDisclosureLevel")
}
