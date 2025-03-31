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
/// UIAccessibilityContainerDataTable
///
@(objc_class="UIAccessibilityContainerDataTable")
AccessibilityContainerDataTable :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=AccessibilityContainerDataTable, objc_name="accessibilityDataTableCellElementForRow")
AccessibilityContainerDataTable_accessibilityDataTableCellElementForRow :: #force_inline proc "c" (self: ^AccessibilityContainerDataTable, row: NS.UInteger, column: NS.UInteger) -> ^AccessibilityContainerDataTableCell {
    return msgSend(^AccessibilityContainerDataTableCell, self, "accessibilityDataTableCellElementForRow:column:", row, column)
}
@(objc_type=AccessibilityContainerDataTable, objc_name="accessibilityRowCount")
AccessibilityContainerDataTable_accessibilityRowCount :: #force_inline proc "c" (self: ^AccessibilityContainerDataTable) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "accessibilityRowCount")
}
@(objc_type=AccessibilityContainerDataTable, objc_name="accessibilityColumnCount")
AccessibilityContainerDataTable_accessibilityColumnCount :: #force_inline proc "c" (self: ^AccessibilityContainerDataTable) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "accessibilityColumnCount")
}
@(objc_type=AccessibilityContainerDataTable, objc_name="accessibilityHeaderElementsForRow")
AccessibilityContainerDataTable_accessibilityHeaderElementsForRow :: #force_inline proc "c" (self: ^AccessibilityContainerDataTable, row: NS.UInteger) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityHeaderElementsForRow:", row)
}
@(objc_type=AccessibilityContainerDataTable, objc_name="accessibilityHeaderElementsForColumn")
AccessibilityContainerDataTable_accessibilityHeaderElementsForColumn :: #force_inline proc "c" (self: ^AccessibilityContainerDataTable, column: NS.UInteger) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityHeaderElementsForColumn:", column)
}
