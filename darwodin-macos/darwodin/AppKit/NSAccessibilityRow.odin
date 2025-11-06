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
/// NSAccessibilityRow
///
@(objc_class="NSAccessibilityRow")
AccessibilityRow :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityRow, objc_selector="accessibilityIndex", objc_name="accessibilityIndex")
    AccessibilityRow_accessibilityIndex :: proc(self: ^AccessibilityRow) -> NS.Integer ---

    @(objc_type=AccessibilityRow, objc_selector="accessibilityDisclosureLevel", objc_name="accessibilityDisclosureLevel")
    AccessibilityRow_accessibilityDisclosureLevel :: proc(self: ^AccessibilityRow) -> NS.Integer ---
}
