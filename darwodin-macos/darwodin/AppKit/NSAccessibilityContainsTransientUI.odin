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
/// NSAccessibilityContainsTransientUI
///
@(objc_class="NSAccessibilityContainsTransientUI")
AccessibilityContainsTransientUI :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityContainsTransientUI, objc_selector="accessibilityPerformShowAlternateUI", objc_name="accessibilityPerformShowAlternateUI")
    AccessibilityContainsTransientUI_accessibilityPerformShowAlternateUI :: proc(self: ^AccessibilityContainsTransientUI) -> bool ---

    @(objc_type=AccessibilityContainsTransientUI, objc_selector="accessibilityPerformShowDefaultUI", objc_name="accessibilityPerformShowDefaultUI")
    AccessibilityContainsTransientUI_accessibilityPerformShowDefaultUI :: proc(self: ^AccessibilityContainsTransientUI) -> bool ---

    @(objc_type=AccessibilityContainsTransientUI, objc_selector="isAccessibilityAlternateUIVisible", objc_name="isAccessibilityAlternateUIVisible")
    AccessibilityContainsTransientUI_isAccessibilityAlternateUIVisible :: proc(self: ^AccessibilityContainsTransientUI) -> bool ---
}
