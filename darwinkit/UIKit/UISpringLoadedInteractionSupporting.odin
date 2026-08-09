#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UISpringLoadedInteractionSupporting")
SpringLoadedInteractionSupporting :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=SpringLoadedInteractionSupporting, objc_selector="isSpringLoaded", objc_name="isSpringLoaded")
	SpringLoadedInteractionSupporting_isSpringLoaded :: proc(self: ^SpringLoadedInteractionSupporting) -> bool ---

	@(objc_type=SpringLoadedInteractionSupporting, objc_selector="setSpringLoaded:", objc_name="setSpringLoaded")
	SpringLoadedInteractionSupporting_setSpringLoaded :: proc(self: ^SpringLoadedInteractionSupporting, springLoaded: bool) ---
}
