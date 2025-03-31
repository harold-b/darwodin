package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISpringLoadedInteractionBehavior
///
@(objc_class="UISpringLoadedInteractionBehavior")
SpringLoadedInteractionBehavior :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpringLoadedInteractionBehavior, objc_name="shouldAllowInteraction")
SpringLoadedInteractionBehavior_shouldAllowInteraction :: #force_inline proc "c" (self: ^SpringLoadedInteractionBehavior, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext) -> bool {
    return msgSend(bool, self, "shouldAllowInteraction:withContext:", interaction, _context)
}
@(objc_type=SpringLoadedInteractionBehavior, objc_name="interactionDidFinish")
SpringLoadedInteractionBehavior_interactionDidFinish :: #force_inline proc "c" (self: ^SpringLoadedInteractionBehavior, interaction: ^SpringLoadedInteraction) {
    msgSend(nil, self, "interactionDidFinish:", interaction)
}
