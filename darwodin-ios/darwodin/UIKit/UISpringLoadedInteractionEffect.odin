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
/// UISpringLoadedInteractionEffect
///
@(objc_class="UISpringLoadedInteractionEffect")
SpringLoadedInteractionEffect :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SpringLoadedInteractionEffect, objc_selector="interaction:didChangeWithContext:", objc_name="interaction")
    SpringLoadedInteractionEffect_interaction :: proc(self: ^SpringLoadedInteractionEffect, interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext) ---
}
