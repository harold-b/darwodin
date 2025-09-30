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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityContentSizeCategoryImageAdjusting, objc_selector="adjustsImageSizeForAccessibilityContentSizeCategory", objc_name="adjustsImageSizeForAccessibilityContentSizeCategory")
    AccessibilityContentSizeCategoryImageAdjusting_adjustsImageSizeForAccessibilityContentSizeCategory :: proc(self: ^AccessibilityContentSizeCategoryImageAdjusting) -> bool ---

    @(objc_type=AccessibilityContentSizeCategoryImageAdjusting, objc_selector="setAdjustsImageSizeForAccessibilityContentSizeCategory:", objc_name="setAdjustsImageSizeForAccessibilityContentSizeCategory")
    AccessibilityContentSizeCategoryImageAdjusting_setAdjustsImageSizeForAccessibilityContentSizeCategory :: proc(self: ^AccessibilityContentSizeCategoryImageAdjusting, adjustsImageSizeForAccessibilityContentSizeCategory: bool) ---
}
