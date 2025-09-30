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
/// NSAccessibilityStaticText
///
@(objc_class="NSAccessibilityStaticText")
AccessibilityStaticText :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityStaticText, objc_selector="accessibilityValue", objc_name="accessibilityValue")
    AccessibilityStaticText_accessibilityValue :: proc(self: ^AccessibilityStaticText) -> ^NS.String ---

    @(objc_type=AccessibilityStaticText, objc_selector="accessibilityAttributedStringForRange:", objc_name="accessibilityAttributedStringForRange")
    AccessibilityStaticText_accessibilityAttributedStringForRange :: proc(self: ^AccessibilityStaticText, range: NS._NSRange) -> ^NS.AttributedString ---

    @(objc_type=AccessibilityStaticText, objc_selector="accessibilityVisibleCharacterRange", objc_name="accessibilityVisibleCharacterRange")
    AccessibilityStaticText_accessibilityVisibleCharacterRange :: proc(self: ^AccessibilityStaticText) -> NS._NSRange ---
}
