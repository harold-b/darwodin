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

@(objc_type=AccessibilityElementLoading, objc_name="accessibilityElementWithToken")
AccessibilityElementLoading_accessibilityElementWithToken :: #force_inline proc "c" (self: ^AccessibilityElementLoading, token: ^id) -> ^AccessibilityElementProtocol {
    return msgSend(^AccessibilityElementProtocol, self, "accessibilityElementWithToken:", token)
}
@(objc_type=AccessibilityElementLoading, objc_name="accessibilityRangeInTargetElementWithToken")
AccessibilityElementLoading_accessibilityRangeInTargetElementWithToken :: #force_inline proc "c" (self: ^AccessibilityElementLoading, token: ^id) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityRangeInTargetElementWithToken:", token)
}
