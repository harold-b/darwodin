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
/// UIPointerInteractionAnimating
///
@(objc_class="UIPointerInteractionAnimating")
PointerInteractionAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PointerInteractionAnimating, objc_selector="addAnimations:", objc_name="addAnimations")
    PointerInteractionAnimating_addAnimations :: proc(self: ^PointerInteractionAnimating, animations: ^Objc_Block(proc "c" ())) ---

    @(objc_type=PointerInteractionAnimating, objc_selector="addCompletion:", objc_name="addCompletion")
    PointerInteractionAnimating_addCompletion :: proc(self: ^PointerInteractionAnimating, completion: ^Objc_Block(proc "c" (finished: bool))) ---
}
