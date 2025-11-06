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
/// NSAccessibilityNavigableStaticText
///
@(objc_class="NSAccessibilityNavigableStaticText")
AccessibilityNavigableStaticText :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityStaticText,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityNavigableStaticText, objc_selector="accessibilityStringForRange:", objc_name="accessibilityStringForRange")
    AccessibilityNavigableStaticText_accessibilityStringForRange :: proc(self: ^AccessibilityNavigableStaticText, range: NS._NSRange) -> ^NS.String ---

    @(objc_type=AccessibilityNavigableStaticText, objc_selector="accessibilityLineForIndex:", objc_name="accessibilityLineForIndex")
    AccessibilityNavigableStaticText_accessibilityLineForIndex :: proc(self: ^AccessibilityNavigableStaticText, index: NS.Integer) -> NS.Integer ---

    @(objc_type=AccessibilityNavigableStaticText, objc_selector="accessibilityRangeForLine:", objc_name="accessibilityRangeForLine")
    AccessibilityNavigableStaticText_accessibilityRangeForLine :: proc(self: ^AccessibilityNavigableStaticText, lineNumber: NS.Integer) -> NS._NSRange ---

    @(objc_type=AccessibilityNavigableStaticText, objc_selector="accessibilityFrameForRange:", objc_name="accessibilityFrameForRange")
    AccessibilityNavigableStaticText_accessibilityFrameForRange :: proc(self: ^AccessibilityNavigableStaticText, range: NS._NSRange) -> NS.Rect ---
}
