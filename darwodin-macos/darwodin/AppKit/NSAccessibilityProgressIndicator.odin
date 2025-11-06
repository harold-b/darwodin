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
/// NSAccessibilityProgressIndicator
///
@(objc_class="NSAccessibilityProgressIndicator")
AccessibilityProgressIndicator :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityProgressIndicator, objc_selector="accessibilityValue", objc_name="accessibilityValue")
    AccessibilityProgressIndicator_accessibilityValue :: proc(self: ^AccessibilityProgressIndicator) -> ^NS.Number ---
}
