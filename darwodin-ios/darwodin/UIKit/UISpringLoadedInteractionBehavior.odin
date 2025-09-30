package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISpringLoadedInteractionBehavior
///
@(objc_class="UISpringLoadedInteractionBehavior")
SpringLoadedInteractionBehavior :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpringLoadedInteractionBehavior, objc_selector="shouldAllowInteraction:withContext:", objc_name="shouldAllowInteraction")
    SpringLoadedInteractionBehavior_shouldAllowInteraction :: proc(self: ^SpringLoadedInteractionBehavior, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext) -> bool ---

    @(objc_type=SpringLoadedInteractionBehavior, objc_selector="interactionDidFinish:", objc_name="interactionDidFinish")
    SpringLoadedInteractionBehavior_interactionDidFinish :: proc(self: ^SpringLoadedInteractionBehavior, interaction: ^SpringLoadedInteraction) ---
}
