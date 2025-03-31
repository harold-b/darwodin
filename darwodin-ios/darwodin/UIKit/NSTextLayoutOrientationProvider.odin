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
/// NSTextLayoutOrientationProvider
///
@(objc_class="NSTextLayoutOrientationProvider")
NSTextLayoutOrientationProvider :: struct { using _: intrinsics.objc_object, }

@(objc_type=NSTextLayoutOrientationProvider, objc_name="layoutOrientation")
NSTextLayoutOrientationProvider_layoutOrientation :: #force_inline proc "c" (self: ^NSTextLayoutOrientationProvider) -> NSTextLayoutOrientation {
    return msgSend(NSTextLayoutOrientation, self, "layoutOrientation")
}
