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
/// NSAccessibilityProgressIndicator
///
@(objc_class="NSAccessibilityProgressIndicator")
AccessibilityProgressIndicator :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(objc_type=AccessibilityProgressIndicator, objc_name="accessibilityValue")
AccessibilityProgressIndicator_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityProgressIndicator) -> ^NS.Number {
    return msgSend(^NS.Number, self, "accessibilityValue")
}
