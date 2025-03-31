package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityTable
///
@(objc_class="NSAccessibilityTable")
AccessibilityTable :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityGroup,
}

@(objc_type=AccessibilityTable, objc_name="accessibilityLabel")
AccessibilityTable_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilityTable, objc_name="accessibilityRows")
AccessibilityTable_accessibilityRows :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityRows")
}
@(objc_type=AccessibilityTable, objc_name="accessibilitySelectedRows")
AccessibilityTable_accessibilitySelectedRows :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySelectedRows")
}
@(objc_type=AccessibilityTable, objc_name="setAccessibilitySelectedRows")
AccessibilityTable_setAccessibilitySelectedRows :: #force_inline proc "c" (self: ^AccessibilityTable, selectedRows: ^NS.Array) {
    msgSend(nil, self, "setAccessibilitySelectedRows:", selectedRows)
}
@(objc_type=AccessibilityTable, objc_name="accessibilityVisibleRows")
AccessibilityTable_accessibilityVisibleRows :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityVisibleRows")
}
@(objc_type=AccessibilityTable, objc_name="accessibilityColumns")
AccessibilityTable_accessibilityColumns :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityColumns")
}
@(objc_type=AccessibilityTable, objc_name="accessibilityVisibleColumns")
AccessibilityTable_accessibilityVisibleColumns :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityVisibleColumns")
}
@(objc_type=AccessibilityTable, objc_name="accessibilitySelectedColumns")
AccessibilityTable_accessibilitySelectedColumns :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySelectedColumns")
}
@(objc_type=AccessibilityTable, objc_name="accessibilityHeaderGroup")
AccessibilityTable_accessibilityHeaderGroup :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityHeaderGroup")
}
@(objc_type=AccessibilityTable, objc_name="accessibilitySelectedCells")
AccessibilityTable_accessibilitySelectedCells :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilitySelectedCells")
}
@(objc_type=AccessibilityTable, objc_name="accessibilityVisibleCells")
AccessibilityTable_accessibilityVisibleCells :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityVisibleCells")
}
@(objc_type=AccessibilityTable, objc_name="accessibilityRowHeaderUIElements")
AccessibilityTable_accessibilityRowHeaderUIElements :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityRowHeaderUIElements")
}
@(objc_type=AccessibilityTable, objc_name="accessibilityColumnHeaderUIElements")
AccessibilityTable_accessibilityColumnHeaderUIElements :: #force_inline proc "c" (self: ^AccessibilityTable) -> ^NS.Array {
    return msgSend(^NS.Array, self, "accessibilityColumnHeaderUIElements")
}
