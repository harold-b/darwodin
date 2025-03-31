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
/// UISpringLoadedInteractionSupporting
///
@(objc_class="UISpringLoadedInteractionSupporting")
SpringLoadedInteractionSupporting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpringLoadedInteractionSupporting, objc_name="isSpringLoaded")
SpringLoadedInteractionSupporting_isSpringLoaded :: #force_inline proc "c" (self: ^SpringLoadedInteractionSupporting) -> bool {
    return msgSend(bool, self, "isSpringLoaded")
}
@(objc_type=SpringLoadedInteractionSupporting, objc_name="setSpringLoaded")
SpringLoadedInteractionSupporting_setSpringLoaded :: #force_inline proc "c" (self: ^SpringLoadedInteractionSupporting, springLoaded: bool) {
    msgSend(nil, self, "setSpringLoaded:", springLoaded)
}
