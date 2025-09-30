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
/// UIEditMenuInteractionAnimating
///
@(objc_class="UIEditMenuInteractionAnimating")
EditMenuInteractionAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EditMenuInteractionAnimating, objc_selector="addAnimations:", objc_name="addAnimations")
    EditMenuInteractionAnimating_addAnimations :: proc(self: ^EditMenuInteractionAnimating, animations: ^Objc_Block(proc "c" ())) ---

    @(objc_type=EditMenuInteractionAnimating, objc_selector="addCompletion:", objc_name="addCompletion")
    EditMenuInteractionAnimating_addCompletion :: proc(self: ^EditMenuInteractionAnimating, completion: ^Objc_Block(proc "c" ())) ---
}
