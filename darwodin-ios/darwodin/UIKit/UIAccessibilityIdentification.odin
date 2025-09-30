package darwodin_UIKit

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
/// UIAccessibilityIdentification
///
@(objc_class="UIAccessibilityIdentification")
AccessibilityIdentification :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityIdentification, objc_selector="accessibilityIdentifier", objc_name="accessibilityIdentifier")
    AccessibilityIdentification_accessibilityIdentifier :: proc(self: ^AccessibilityIdentification) -> ^NS.String ---

    @(objc_type=AccessibilityIdentification, objc_selector="setAccessibilityIdentifier:", objc_name="setAccessibilityIdentifier")
    AccessibilityIdentification_setAccessibilityIdentifier :: proc(self: ^AccessibilityIdentification, accessibilityIdentifier: ^NS.String) ---
}
