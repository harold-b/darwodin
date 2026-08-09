#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIEditMenuInteractionAnimating")
EditMenuInteractionAnimating :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=EditMenuInteractionAnimating, objc_selector="addAnimations:", objc_name="addAnimations")
	EditMenuInteractionAnimating_addAnimations :: proc(self: ^EditMenuInteractionAnimating, animations: ^Objc_Block(proc "c" ())) ---

	@(objc_type=EditMenuInteractionAnimating, objc_selector="addCompletion:", objc_name="addCompletion")
	EditMenuInteractionAnimating_addCompletion :: proc(self: ^EditMenuInteractionAnimating, completion: ^Objc_Block(proc "c" ())) ---
}
