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
/// UIInteraction
///
@(objc_class="UIInteraction")
Interaction :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Interaction, objc_selector="willMoveToView:", objc_name="willMoveToView")
    Interaction_willMoveToView :: proc(self: ^Interaction, view: ^View) ---

    @(objc_type=Interaction, objc_selector="didMoveToView:", objc_name="didMoveToView")
    Interaction_didMoveToView :: proc(self: ^Interaction, view: ^View) ---

    @(objc_type=Interaction, objc_selector="view", objc_name="view")
    Interaction_view :: proc(self: ^Interaction) -> ^View ---
}
