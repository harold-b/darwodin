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
/// UIFocusAnimationContext
///
@(objc_class="UIFocusAnimationContext")
FocusAnimationContext :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FocusAnimationContext, objc_name="duration")
FocusAnimationContext_duration :: #force_inline proc "c" (self: ^FocusAnimationContext) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "duration")
}
