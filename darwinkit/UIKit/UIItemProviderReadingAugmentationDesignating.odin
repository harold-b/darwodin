#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIItemProviderReadingAugmentationDesignating")
ItemProviderReadingAugmentationDesignating :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ItemProviderReading,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ItemProviderReadingAugmentationDesignating, objc_selector="_ui_augmentingNSItemProviderReadingClass", objc_name="_ui_augmentingNSItemProviderReadingClass", objc_is_class_method=true)
	ItemProviderReadingAugmentationDesignating__ui_augmentingNSItemProviderReadingClass :: proc() -> ^Class ---
}
