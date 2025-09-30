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
/// UIBarPositioning
///
@(objc_class="UIBarPositioning")
BarPositioning :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=BarPositioning, objc_selector="barPosition", objc_name="barPosition")
    BarPositioning_barPosition :: proc(self: ^BarPositioning) -> BarPosition ---
}
