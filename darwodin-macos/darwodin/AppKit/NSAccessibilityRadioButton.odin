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
/// NSAccessibilityRadioButton
///
@(objc_class="NSAccessibilityRadioButton")
AccessibilityRadioButton :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityButton,
}

@(objc_type=AccessibilityRadioButton, objc_name="accessibilityValue")
AccessibilityRadioButton_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityRadioButton) -> ^NS.Number {
    return msgSend(^NS.Number, self, "accessibilityValue")
}
