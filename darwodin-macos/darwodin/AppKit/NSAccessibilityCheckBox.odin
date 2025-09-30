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
/// NSAccessibilityCheckBox
///
@(objc_class="NSAccessibilityCheckBox")
AccessibilityCheckBox :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityButton,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityCheckBox, objc_selector="accessibilityValue", objc_name="accessibilityValue")
    AccessibilityCheckBox_accessibilityValue :: proc(self: ^AccessibilityCheckBox) -> ^NS.Number ---
}
