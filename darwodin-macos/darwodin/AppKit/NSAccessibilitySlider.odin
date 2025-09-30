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
/// NSAccessibilitySlider
///
@(objc_class="NSAccessibilitySlider")
AccessibilitySlider :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilitySlider, objc_selector="accessibilityLabel", objc_name="accessibilityLabel")
    AccessibilitySlider_accessibilityLabel :: proc(self: ^AccessibilitySlider) -> ^NS.String ---

    @(objc_type=AccessibilitySlider, objc_selector="accessibilityValue", objc_name="accessibilityValue")
    AccessibilitySlider_accessibilityValue :: proc(self: ^AccessibilitySlider) -> id ---

    @(objc_type=AccessibilitySlider, objc_selector="accessibilityPerformIncrement", objc_name="accessibilityPerformIncrement")
    AccessibilitySlider_accessibilityPerformIncrement :: proc(self: ^AccessibilitySlider) -> bool ---

    @(objc_type=AccessibilitySlider, objc_selector="accessibilityPerformDecrement", objc_name="accessibilityPerformDecrement")
    AccessibilitySlider_accessibilityPerformDecrement :: proc(self: ^AccessibilitySlider) -> bool ---
}
