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
/// UIEditMenuInteractionAnimating
///
@(objc_class="UIEditMenuInteractionAnimating")
EditMenuInteractionAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=EditMenuInteractionAnimating, objc_name="addAnimations")
EditMenuInteractionAnimating_addAnimations :: #force_inline proc "c" (self: ^EditMenuInteractionAnimating, animations: proc "c" ()) {
    msgSend(nil, self, "addAnimations:", animations)
}
@(objc_type=EditMenuInteractionAnimating, objc_name="addCompletion")
EditMenuInteractionAnimating_addCompletion :: #force_inline proc "c" (self: ^EditMenuInteractionAnimating, completion: proc "c" ()) {
    msgSend(nil, self, "addCompletion:", completion)
}
