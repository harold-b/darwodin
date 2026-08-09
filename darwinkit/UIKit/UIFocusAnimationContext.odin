#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UIFocusAnimationContext")
FocusAnimationContext :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=FocusAnimationContext, objc_selector="duration", objc_name="duration")
	FocusAnimationContext_duration :: proc(self: ^FocusAnimationContext) -> NS.TimeInterval ---
}
