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
/// NSTextLocation
///
@(objc_class="NSTextLocation")
NSTextLocation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextLocation, objc_selector="compare:", objc_name="compare")
    NSTextLocation_compare :: proc(self: ^NSTextLocation, location: ^NSTextLocation) -> NS.ComparisonResult ---
}
