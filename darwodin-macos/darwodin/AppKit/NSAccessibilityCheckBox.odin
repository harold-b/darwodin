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
/// NSAccessibilityCheckBox
///
@(objc_class="NSAccessibilityCheckBox")
AccessibilityCheckBox :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityButton,
}

@(objc_type=AccessibilityCheckBox, objc_name="accessibilityValue")
AccessibilityCheckBox_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityCheckBox) -> ^NS.Number {
    return msgSend(^NS.Number, self, "accessibilityValue")
}
