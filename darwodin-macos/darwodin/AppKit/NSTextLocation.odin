package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import CM "../CoreMedia"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextLocation
///
@(objc_class="NSTextLocation")
TextLocation :: struct {
    using _: intrinsics.objc_object,
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextLocation, objc_selector="compare:", objc_name="compare")
    TextLocation_compare :: proc(self: ^TextLocation, location: ^TextLocation) -> NS.ComparisonResult ---

    @(objc_type=TextLocation, objc_selector="isEqual:", objc_name="isEqual")
    TextLocation_isEqual :: proc(self: ^TextLocation, location: id) -> bool ---

    @(objc_type=TextLocation, objc_selector="hash", objc_name="hash")
    TextLocation_hash :: proc(self: ^TextLocation) -> NS.UInteger ---
}
