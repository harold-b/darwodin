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

@(objc_type=PointerInteractionAnimating, objc_name="addAnimations")
PointerInteractionAnimating_addAnimations :: #force_inline proc "c" (self: ^PointerInteractionAnimating, animations: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "addAnimations:", animations)
}
@(objc_type=PointerInteractionAnimating, objc_name="addCompletion")
PointerInteractionAnimating_addCompletion :: #force_inline proc "c" (self: ^PointerInteractionAnimating, completion: ^Objc_Block(proc "c" (finished: bool))) {
    msgSend(nil, self, "addCompletion:", completion)
}
