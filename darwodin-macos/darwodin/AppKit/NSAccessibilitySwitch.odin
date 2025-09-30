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
/// NSAccessibilitySwitch
///
@(objc_class="NSAccessibilitySwitch")
AccessibilitySwitch :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityButton,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilitySwitch, objc_selector="accessibilityValue", objc_name="accessibilityValue")
    AccessibilitySwitch_accessibilityValue :: proc(self: ^AccessibilitySwitch) -> ^NS.String ---

    @(objc_type=AccessibilitySwitch, objc_selector="accessibilityPerformIncrement", objc_name="accessibilityPerformIncrement")
    AccessibilitySwitch_accessibilityPerformIncrement :: proc(self: ^AccessibilitySwitch) -> bool ---

    @(objc_type=AccessibilitySwitch, objc_selector="accessibilityPerformDecrement", objc_name="accessibilityPerformDecrement")
    AccessibilitySwitch_accessibilityPerformDecrement :: proc(self: ^AccessibilitySwitch) -> bool ---
}
