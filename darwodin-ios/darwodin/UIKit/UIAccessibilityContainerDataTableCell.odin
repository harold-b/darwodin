package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIAccessibilityContainerDataTableCell
///
@(objc_class="UIAccessibilityContainerDataTableCell")
AccessibilityContainerDataTableCell :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityContainerDataTableCell, objc_name="accessibilityRowRange")
AccessibilityContainerDataTableCell_accessibilityRowRange :: #force_inline proc "c" (self: ^AccessibilityContainerDataTableCell) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityRowRange")
}
@(objc_type=AccessibilityContainerDataTableCell, objc_name="accessibilityColumnRange")
AccessibilityContainerDataTableCell_accessibilityColumnRange :: #force_inline proc "c" (self: ^AccessibilityContainerDataTableCell) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "accessibilityColumnRange")
}
