#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIContentSizeCategoryAdjusting")
ContentSizeCategoryAdjusting :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ContentSizeCategoryAdjusting, objc_selector="adjustsFontForContentSizeCategory", objc_name="adjustsFontForContentSizeCategory")
	ContentSizeCategoryAdjusting_adjustsFontForContentSizeCategory :: proc(self: ^ContentSizeCategoryAdjusting) -> bool ---

	@(objc_type=ContentSizeCategoryAdjusting, objc_selector="setAdjustsFontForContentSizeCategory:", objc_name="setAdjustsFontForContentSizeCategory")
	ContentSizeCategoryAdjusting_setAdjustsFontForContentSizeCategory :: proc(self: ^ContentSizeCategoryAdjusting, adjustsFontForContentSizeCategory: bool) ---
}
