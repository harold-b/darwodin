package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
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
NSTextLocation :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextLocation, objc_selector="compare:", objc_name="compare")
    NSTextLocation_compare :: proc(self: ^NSTextLocation, location: ^NSTextLocation) -> NS.ComparisonResult ---

    @(objc_type=NSTextLocation, objc_selector="isEqual:", objc_name="isEqual")
    NSTextLocation_isEqual :: proc(self: ^NSTextLocation, location: id) -> bool ---

    @(objc_type=NSTextLocation, objc_selector="hash", objc_name="hash")
    NSTextLocation_hash :: proc(self: ^NSTextLocation) -> NS.UInteger ---
}
