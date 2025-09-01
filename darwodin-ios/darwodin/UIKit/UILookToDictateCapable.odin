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
/// UILookToDictateCapable
///
@(objc_class="UILookToDictateCapable")
LookToDictateCapable :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LookToDictateCapable, objc_name="isLookToDictateEnabled")
LookToDictateCapable_isLookToDictateEnabled :: #force_inline proc "c" (self: ^LookToDictateCapable) -> bool {
    return msgSend(bool, self, "isLookToDictateEnabled")
}
@(objc_type=LookToDictateCapable, objc_name="setLookToDictateEnabled")
LookToDictateCapable_setLookToDictateEnabled :: #force_inline proc "c" (self: ^LookToDictateCapable, lookToDictateEnabled: bool) {
    msgSend(nil, self, "setLookToDictateEnabled:", lookToDictateEnabled)
}
