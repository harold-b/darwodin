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
/// NSTextLayoutOrientationProvider
///
@(objc_class="NSTextLayoutOrientationProvider")
NSTextLayoutOrientationProvider :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextLayoutOrientationProvider, objc_selector="layoutOrientation", objc_name="layoutOrientation")
    NSTextLayoutOrientationProvider_layoutOrientation :: proc(self: ^NSTextLayoutOrientationProvider) -> NSTextLayoutOrientation ---
}
