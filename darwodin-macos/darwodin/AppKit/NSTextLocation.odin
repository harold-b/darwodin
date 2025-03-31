package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextLocation
///
@(objc_class="NSTextLocation")
TextLocation :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextLocation, objc_name="compare")
TextLocation_compare :: #force_inline proc "c" (self: ^TextLocation, location: ^TextLocation) -> NS.ComparisonResult {
    return msgSend(NS.ComparisonResult, self, "compare:", location)
}
