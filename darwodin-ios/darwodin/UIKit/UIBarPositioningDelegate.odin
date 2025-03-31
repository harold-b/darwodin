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
/// UIBarPositioningDelegate
///
@(objc_class="UIBarPositioningDelegate")
BarPositioningDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=BarPositioningDelegate, objc_name="positionForBar")
BarPositioningDelegate_positionForBar :: #force_inline proc "c" (self: ^BarPositioningDelegate, bar: ^BarPositioning) -> BarPosition {
    return msgSend(BarPosition, self, "positionForBar:", bar)
}
