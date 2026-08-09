#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UITextInteractionDelegate")
TextInteractionDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=TextInteractionDelegate, objc_selector="interactionShouldBegin:atPoint:", objc_name="interactionShouldBegin")
	TextInteractionDelegate_interactionShouldBegin :: proc(self: ^TextInteractionDelegate, interaction: ^TextInteraction, point: CG.Point) -> bool ---

	@(objc_type=TextInteractionDelegate, objc_selector="interactionWillBegin:", objc_name="interactionWillBegin")
	TextInteractionDelegate_interactionWillBegin :: proc(self: ^TextInteractionDelegate, interaction: ^TextInteraction) ---

	@(objc_type=TextInteractionDelegate, objc_selector="interactionDidEnd:", objc_name="interactionDidEnd")
	TextInteractionDelegate_interactionDidEnd :: proc(self: ^TextInteractionDelegate, interaction: ^TextInteraction) ---
}
