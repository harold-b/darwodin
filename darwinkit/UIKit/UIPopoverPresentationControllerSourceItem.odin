#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UIPopoverPresentationControllerSourceItem")
PopoverPresentationControllerSourceItem :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=PopoverPresentationControllerSourceItem, objc_selector="frameInView:", objc_name="frameInView")
	PopoverPresentationControllerSourceItem_frameInView :: proc(self: ^PopoverPresentationControllerSourceItem, referenceView: ^View) -> CG.Rect ---
}
