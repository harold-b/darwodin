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
/// UIBarPositioningDelegate
///
@(objc_class="UIBarPositioningDelegate")
BarPositioningDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BarPositioningDelegate, objc_selector="positionForBar:", objc_name="positionForBar")
    BarPositioningDelegate_positionForBar :: proc(self: ^BarPositioningDelegate, bar: ^BarPositioning) -> BarPosition ---
}
