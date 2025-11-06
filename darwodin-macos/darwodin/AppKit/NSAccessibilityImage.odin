package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityImage
///
@(objc_class="NSAccessibilityImage")
AccessibilityImage :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityImage, objc_selector="accessibilityLabel", objc_name="accessibilityLabel")
    AccessibilityImage_accessibilityLabel :: proc(self: ^AccessibilityImage) -> ^NS.String ---
}
