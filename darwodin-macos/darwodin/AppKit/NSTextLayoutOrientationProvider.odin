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
/// NSTextLayoutOrientationProvider
///
@(objc_class="NSTextLayoutOrientationProvider")
TextLayoutOrientationProvider :: struct { using _: intrinsics.objc_object, }

@(objc_type=TextLayoutOrientationProvider, objc_name="layoutOrientation")
TextLayoutOrientationProvider_layoutOrientation :: #force_inline proc "c" (self: ^TextLayoutOrientationProvider) -> TextLayoutOrientation {
    return msgSend(TextLayoutOrientation, self, "layoutOrientation")
}
