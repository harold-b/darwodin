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
AccessibilityContainerDataTable_VTable :: struct {
    accessibilityDataTableCellElementForRow: proc(self: ^AccessibilityContainerDataTable, row: NS.UInteger, column: NS.UInteger) -> ^AccessibilityContainerDataTableCell,
    accessibilityRowCount: proc(self: ^AccessibilityContainerDataTable) -> NS.UInteger,
    accessibilityColumnCount: proc(self: ^AccessibilityContainerDataTable) -> NS.UInteger,
    accessibilityHeaderElementsForRow: proc(self: ^AccessibilityContainerDataTable, row: NS.UInteger) -> ^NS.Array,
    accessibilityHeaderElementsForColumn: proc(self: ^AccessibilityContainerDataTable, column: NS.UInteger) -> ^NS.Array,
}

AccessibilityContainerDataTable_odin_extend :: proc(cls: Class, vt: ^AccessibilityContainerDataTable_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityDataTableCellElementForRow != nil {
        accessibilityDataTableCellElementForRow :: proc "c" (self: ^AccessibilityContainerDataTable, _: SEL, row: NS.UInteger, column: NS.UInteger) -> ^AccessibilityContainerDataTableCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContainerDataTable_VTable)vt_ctx.protocol_vt).accessibilityDataTableCellElementForRow(self, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDataTableCellElementForRow:column:"), auto_cast accessibilityDataTableCellElementForRow, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRowCount != nil {
        accessibilityRowCount :: proc "c" (self: ^AccessibilityContainerDataTable, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContainerDataTable_VTable)vt_ctx.protocol_vt).accessibilityRowCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowCount"), auto_cast accessibilityRowCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnCount != nil {
        accessibilityColumnCount :: proc "c" (self: ^AccessibilityContainerDataTable, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContainerDataTable_VTable)vt_ctx.protocol_vt).accessibilityColumnCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnCount"), auto_cast accessibilityColumnCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHeaderElementsForRow != nil {
        accessibilityHeaderElementsForRow :: proc "c" (self: ^AccessibilityContainerDataTable, _: SEL, row: NS.UInteger) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContainerDataTable_VTable)vt_ctx.protocol_vt).accessibilityHeaderElementsForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHeaderElementsForRow:"), auto_cast accessibilityHeaderElementsForRow, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHeaderElementsForColumn != nil {
        accessibilityHeaderElementsForColumn :: proc "c" (self: ^AccessibilityContainerDataTable, _: SEL, column: NS.UInteger) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityContainerDataTable_VTable)vt_ctx.protocol_vt).accessibilityHeaderElementsForColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHeaderElementsForColumn:"), auto_cast accessibilityHeaderElementsForColumn, "@@:L") do panic("Failed to register objC method.")
    }
}

