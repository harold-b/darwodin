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
/// UIAccessibilityContainerDataTableCell
///
@(objc_class="UIAccessibilityContainerDataTableCell")
AccessibilityContainerDataTableCell :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityContainerDataTableCell, objc_selector="accessibilityRowRange", objc_name="accessibilityRowRange")
    AccessibilityContainerDataTableCell_accessibilityRowRange :: proc(self: ^AccessibilityContainerDataTableCell) -> NS._NSRange ---

    @(objc_type=AccessibilityContainerDataTableCell, objc_selector="accessibilityColumnRange", objc_name="accessibilityColumnRange")
    AccessibilityContainerDataTableCell_accessibilityColumnRange :: proc(self: ^AccessibilityContainerDataTableCell) -> NS._NSRange ---
}
