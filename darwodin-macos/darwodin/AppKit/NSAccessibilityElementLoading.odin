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
/// NSAccessibilityElementLoading
///
@(objc_class="NSAccessibilityElementLoading")
AccessibilityElementLoading :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityElementLoading, objc_selector="accessibilityElementWithToken:", objc_name="accessibilityElementWithToken")
    AccessibilityElementLoading_accessibilityElementWithToken :: proc(self: ^AccessibilityElementLoading, token: ^id) -> ^AccessibilityElementProtocol ---

    @(objc_type=AccessibilityElementLoading, objc_selector="accessibilityRangeInTargetElementWithToken:", objc_name="accessibilityRangeInTargetElementWithToken")
    AccessibilityElementLoading_accessibilityRangeInTargetElementWithToken :: proc(self: ^AccessibilityElementLoading, token: ^id) -> NS._NSRange ---
}
