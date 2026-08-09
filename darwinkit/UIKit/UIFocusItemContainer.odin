#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UIFocusItemContainer")
FocusItemContainer :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=FocusItemContainer, objc_selector="focusItemsInRect:", objc_name="focusItemsInRect")
	FocusItemContainer_focusItemsInRect :: proc(self: ^FocusItemContainer, rect: CG.Rect) -> ^NS.Array ---

	@(objc_type=FocusItemContainer, objc_selector="coordinateSpace", objc_name="coordinateSpace")
	FocusItemContainer_coordinateSpace :: proc(self: ^FocusItemContainer) -> ^CoordinateSpace ---
}
