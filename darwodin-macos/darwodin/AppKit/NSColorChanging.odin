package darwodin_AppKit

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
/// NSColorChanging
///
@(objc_class="NSColorChanging")
ColorChanging :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ColorChanging, objc_name="changeColor")
ColorChanging_changeColor :: #force_inline proc "c" (self: ^ColorChanging, sender: ^ColorPanel) {
    msgSend(nil, self, "changeColor:", sender)
}
