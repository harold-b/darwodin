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
/// NSAccessibilityColor
///
@(objc_class="NSAccessibilityColor")
AccessibilityColor :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityColor, objc_selector="accessibilityName", objc_name="accessibilityName")
    AccessibilityColor_accessibilityName :: proc(self: ^AccessibilityColor) -> ^NS.String ---
}
