package darwodin_UIAccessibilityContainerDataTable_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    accessibilityDataTableCellElementForRow: proc(self: ^UI.AccessibilityContainerDataTable, row: NS.UInteger, column: NS.UInteger) -> ^UI.AccessibilityContainerDataTableCell,
    accessibilityRowCount: proc(self: ^UI.AccessibilityContainerDataTable) -> NS.UInteger,
    accessibilityColumnCount: proc(self: ^UI.AccessibilityContainerDataTable) -> NS.UInteger,
    accessibilityHeaderElementsForRow: proc(self: ^UI.AccessibilityContainerDataTable, row: NS.UInteger) -> ^NS.Array,
    accessibilityHeaderElementsForColumn: proc(self: ^UI.AccessibilityContainerDataTable, column: NS.UInteger) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityDataTableCellElementForRow != nil {
        accessibilityDataTableCellElementForRow :: proc "c" (self: ^UI.AccessibilityContainerDataTable, _: SEL, row: NS.UInteger, column: NS.UInteger) -> ^UI.AccessibilityContainerDataTableCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityDataTableCellElementForRow(self, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityDataTableCellElementForRow:column:"), auto_cast accessibilityDataTableCellElementForRow, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRowCount != nil {
        accessibilityRowCount :: proc "c" (self: ^UI.AccessibilityContainerDataTable, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRowCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowCount"), auto_cast accessibilityRowCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnCount != nil {
        accessibilityColumnCount :: proc "c" (self: ^UI.AccessibilityContainerDataTable, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityColumnCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnCount"), auto_cast accessibilityColumnCount, "L@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHeaderElementsForRow != nil {
        accessibilityHeaderElementsForRow :: proc "c" (self: ^UI.AccessibilityContainerDataTable, _: SEL, row: NS.UInteger) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityHeaderElementsForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHeaderElementsForRow:"), auto_cast accessibilityHeaderElementsForRow, "^void@:L") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHeaderElementsForColumn != nil {
        accessibilityHeaderElementsForColumn :: proc "c" (self: ^UI.AccessibilityContainerDataTable, _: SEL, column: NS.UInteger) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityHeaderElementsForColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHeaderElementsForColumn:"), auto_cast accessibilityHeaderElementsForColumn, "^void@:L") do panic("Failed to register objC method.")
    }
}

