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
/// NSAccessibilityLayoutArea
///
@(objc_class="NSAccessibilityLayoutArea")
AccessibilityLayoutArea :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityLayoutArea, objc_selector="accessibilityLabel", objc_name="accessibilityLabel")
    AccessibilityLayoutArea_accessibilityLabel :: proc(self: ^AccessibilityLayoutArea) -> ^NS.String ---

    @(objc_type=AccessibilityLayoutArea, objc_selector="accessibilityChildren", objc_name="accessibilityChildren")
    AccessibilityLayoutArea_accessibilityChildren :: proc(self: ^AccessibilityLayoutArea) -> ^NS.Array ---

    @(objc_type=AccessibilityLayoutArea, objc_selector="accessibilitySelectedChildren", objc_name="accessibilitySelectedChildren")
    AccessibilityLayoutArea_accessibilitySelectedChildren :: proc(self: ^AccessibilityLayoutArea) -> ^NS.Array ---

    @(objc_type=AccessibilityLayoutArea, objc_selector="accessibilityFocusedUIElement", objc_name="accessibilityFocusedUIElement")
    AccessibilityLayoutArea_accessibilityFocusedUIElement :: proc(self: ^AccessibilityLayoutArea) -> id ---
}
