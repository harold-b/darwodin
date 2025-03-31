package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIContentSizeCategoryAdjusting
///
@(objc_class="UIContentSizeCategoryAdjusting")
ContentSizeCategoryAdjusting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ContentSizeCategoryAdjusting, objc_name="adjustsFontForContentSizeCategory")
ContentSizeCategoryAdjusting_adjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^ContentSizeCategoryAdjusting) -> bool {
    return msgSend(bool, self, "adjustsFontForContentSizeCategory")
}
@(objc_type=ContentSizeCategoryAdjusting, objc_name="setAdjustsFontForContentSizeCategory")
ContentSizeCategoryAdjusting_setAdjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^ContentSizeCategoryAdjusting, adjustsFontForContentSizeCategory: bool) {
    msgSend(nil, self, "setAdjustsFontForContentSizeCategory:", adjustsFontForContentSizeCategory)
}
