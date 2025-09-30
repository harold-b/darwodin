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
/// NSAccessibilityRadioButton
///
@(objc_class="NSAccessibilityRadioButton")
AccessibilityRadioButton :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityButton,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityRadioButton, objc_selector="accessibilityValue", objc_name="accessibilityValue")
    AccessibilityRadioButton_accessibilityValue :: proc(self: ^AccessibilityRadioButton) -> ^NS.Number ---
}
