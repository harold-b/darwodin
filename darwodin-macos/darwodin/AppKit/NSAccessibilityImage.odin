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
/// NSAccessibilityImage
///
@(objc_class="NSAccessibilityImage")
AccessibilityImage :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilityImage, objc_name="accessibilityLabel")
AccessibilityImage_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityImage) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
