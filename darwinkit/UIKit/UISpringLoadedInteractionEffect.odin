#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import NS "../Foundation"





@(objc_class="UISpringLoadedInteractionEffect")
SpringLoadedInteractionEffect :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=SpringLoadedInteractionEffect, objc_selector="interaction:didChangeWithContext:", objc_name="interaction")
	SpringLoadedInteractionEffect_interaction :: proc(self: ^SpringLoadedInteractionEffect, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext) ---
}
