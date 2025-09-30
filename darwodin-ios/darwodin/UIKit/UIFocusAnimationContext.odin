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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FocusAnimationContext, objc_selector="duration", objc_name="duration")
    FocusAnimationContext_duration :: proc(self: ^FocusAnimationContext) -> NS.TimeInterval ---
}
