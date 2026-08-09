#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UITextSelectionDisplayInteractionDelegate")
TextSelectionDisplayInteractionDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TextSelectionDisplayInteractionDelegate, objc_selector="selectionContainerViewBelowTextForSelectionDisplayInteraction:", objc_name="selectionContainerViewBelowTextForSelectionDisplayInteraction")
	TextSelectionDisplayInteractionDelegate_selectionContainerViewBelowTextForSelectionDisplayInteraction :: proc(self: ^TextSelectionDisplayInteractionDelegate, interaction: ^TextSelectionDisplayInteraction) -> ^View ---
}
