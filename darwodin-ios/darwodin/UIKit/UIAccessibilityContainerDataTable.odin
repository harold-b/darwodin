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
/// UIAccessibilityContainerDataTable
///
@(objc_class="UIAccessibilityContainerDataTable")
AccessibilityContainerDataTable :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AccessibilityContainerDataTable, objc_selector="accessibilityDataTableCellElementForRow:column:", objc_name="accessibilityDataTableCellElementForRow")
    AccessibilityContainerDataTable_accessibilityDataTableCellElementForRow :: proc(self: ^AccessibilityContainerDataTable, row: NS.UInteger, column: NS.UInteger) -> ^AccessibilityContainerDataTableCell ---

    @(objc_type=AccessibilityContainerDataTable, objc_selector="accessibilityRowCount", objc_name="accessibilityRowCount")
    AccessibilityContainerDataTable_accessibilityRowCount :: proc(self: ^AccessibilityContainerDataTable) -> NS.UInteger ---

    @(objc_type=AccessibilityContainerDataTable, objc_selector="accessibilityColumnCount", objc_name="accessibilityColumnCount")
    AccessibilityContainerDataTable_accessibilityColumnCount :: proc(self: ^AccessibilityContainerDataTable) -> NS.UInteger ---

    @(objc_type=AccessibilityContainerDataTable, objc_selector="accessibilityHeaderElementsForRow:", objc_name="accessibilityHeaderElementsForRow")
    AccessibilityContainerDataTable_accessibilityHeaderElementsForRow :: proc(self: ^AccessibilityContainerDataTable, row: NS.UInteger) -> ^NS.Array ---

    @(objc_type=AccessibilityContainerDataTable, objc_selector="accessibilityHeaderElementsForColumn:", objc_name="accessibilityHeaderElementsForColumn")
    AccessibilityContainerDataTable_accessibilityHeaderElementsForColumn :: proc(self: ^AccessibilityContainerDataTable, column: NS.UInteger) -> ^NS.Array ---
}
