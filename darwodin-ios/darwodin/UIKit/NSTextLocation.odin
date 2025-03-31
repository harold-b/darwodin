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
/// NSTextLocation
///
@(objc_class="NSTextLocation")
NSTextLocation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextLocation, objc_name="compare")
NSTextLocation_compare :: #force_inline proc "c" (self: ^NSTextLocation, location: ^NSTextLocation) -> NS.ComparisonResult {
    return msgSend(NS.ComparisonResult, self, "compare:", location)
}
