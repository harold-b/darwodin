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
/// NSAccessibilityButton
///
@(objc_class="NSAccessibilityButton")
AccessibilityButton :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityButton, objc_selector="accessibilityLabel", objc_name="accessibilityLabel")
    AccessibilityButton_accessibilityLabel :: proc(self: ^AccessibilityButton) -> ^NS.String ---

    @(objc_type=AccessibilityButton, objc_selector="accessibilityPerformPress", objc_name="accessibilityPerformPress")
    AccessibilityButton_accessibilityPerformPress :: proc(self: ^AccessibilityButton) -> bool ---
}
