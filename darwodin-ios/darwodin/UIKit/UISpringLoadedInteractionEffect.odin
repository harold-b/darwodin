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
/// UISpringLoadedInteractionEffect
///
@(objc_class="UISpringLoadedInteractionEffect")
SpringLoadedInteractionEffect :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpringLoadedInteractionEffect, objc_name="interaction")
SpringLoadedInteractionEffect_interaction :: #force_inline proc "c" (self: ^SpringLoadedInteractionEffect, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext) {
    msgSend(nil, self, "interaction:didChangeWithContext:", interaction, _context)
}
