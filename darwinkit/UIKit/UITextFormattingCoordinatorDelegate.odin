#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UITextFormattingCoordinatorDelegate")
TextFormattingCoordinatorDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TextFormattingCoordinatorDelegate, objc_selector="updateTextAttributesWithConversionHandler:", objc_name="updateTextAttributesWithConversionHandler")
	TextFormattingCoordinatorDelegate_updateTextAttributesWithConversionHandler :: proc(self: ^TextFormattingCoordinatorDelegate, conversionHandler: TextAttributesConversionHandler) ---
}
