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
/// NSAccessibilityContainsTransientUI
///
@(objc_class="NSAccessibilityContainsTransientUI")
AccessibilityContainsTransientUI :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilityContainsTransientUI, objc_name="accessibilityPerformShowAlternateUI")
AccessibilityContainsTransientUI_accessibilityPerformShowAlternateUI :: #force_inline proc "c" (self: ^AccessibilityContainsTransientUI) -> bool {
    return msgSend(bool, self, "accessibilityPerformShowAlternateUI")
}
@(objc_type=AccessibilityContainsTransientUI, objc_name="accessibilityPerformShowDefaultUI")
AccessibilityContainsTransientUI_accessibilityPerformShowDefaultUI :: #force_inline proc "c" (self: ^AccessibilityContainsTransientUI) -> bool {
    return msgSend(bool, self, "accessibilityPerformShowDefaultUI")
}
@(objc_type=AccessibilityContainsTransientUI, objc_name="isAccessibilityAlternateUIVisible")
AccessibilityContainsTransientUI_isAccessibilityAlternateUIVisible :: #force_inline proc "c" (self: ^AccessibilityContainsTransientUI) -> bool {
    return msgSend(bool, self, "isAccessibilityAlternateUIVisible")
}
