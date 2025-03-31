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
/// NSAccessibilityColor
///
@(objc_class="NSAccessibilityColor")
AccessibilityColor :: struct { using _: intrinsics.objc_object, }

@(objc_type=AccessibilityColor, objc_name="accessibilityName")
AccessibilityColor_accessibilityName :: #force_inline proc "c" (self: ^AccessibilityColor) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityName")
}
