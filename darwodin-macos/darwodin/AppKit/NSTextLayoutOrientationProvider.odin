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
/// NSTextLayoutOrientationProvider
///
@(objc_class="NSTextLayoutOrientationProvider")
TextLayoutOrientationProvider :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextLayoutOrientationProvider, objc_selector="layoutOrientation", objc_name="layoutOrientation")
    TextLayoutOrientationProvider_layoutOrientation :: proc(self: ^TextLayoutOrientationProvider) -> TextLayoutOrientation ---
}
