package darwodin_UIKit

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
/// UIAccessibilityContentSizeCategoryImageAdjusting
///
@(objc_class="UIAccessibilityContentSizeCategoryImageAdjusting")
AccessibilityContentSizeCategoryImageAdjusting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityContentSizeCategoryImageAdjusting, objc_name="adjustsImageSizeForAccessibilityContentSizeCategory")
AccessibilityContentSizeCategoryImageAdjusting_adjustsImageSizeForAccessibilityContentSizeCategory :: #force_inline proc "c" (self: ^AccessibilityContentSizeCategoryImageAdjusting) -> bool {
    return msgSend(bool, self, "adjustsImageSizeForAccessibilityContentSizeCategory")
}
@(objc_type=AccessibilityContentSizeCategoryImageAdjusting, objc_name="setAdjustsImageSizeForAccessibilityContentSizeCategory")
AccessibilityContentSizeCategoryImageAdjusting_setAdjustsImageSizeForAccessibilityContentSizeCategory :: #force_inline proc "c" (self: ^AccessibilityContentSizeCategoryImageAdjusting, adjustsImageSizeForAccessibilityContentSizeCategory: bool) {
    msgSend(nil, self, "setAdjustsImageSizeForAccessibilityContentSizeCategory:", adjustsImageSizeForAccessibilityContentSizeCategory)
}
