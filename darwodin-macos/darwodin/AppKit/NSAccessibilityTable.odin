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
AccessibilityTable_VTable :: struct {
    accessibilityLabel: proc(self: ^AccessibilityTable) -> ^NS.String,
    accessibilityRows: proc(self: ^AccessibilityTable) -> ^NS.Array,
    accessibilitySelectedRows: proc(self: ^AccessibilityTable) -> ^NS.Array,
    setAccessibilitySelectedRows: proc(self: ^AccessibilityTable, selectedRows: ^NS.Array),
    accessibilityVisibleRows: proc(self: ^AccessibilityTable) -> ^NS.Array,
    accessibilityColumns: proc(self: ^AccessibilityTable) -> ^NS.Array,
    accessibilityVisibleColumns: proc(self: ^AccessibilityTable) -> ^NS.Array,
    accessibilitySelectedColumns: proc(self: ^AccessibilityTable) -> ^NS.Array,
    accessibilityHeaderGroup: proc(self: ^AccessibilityTable) -> ^NS.String,
    accessibilitySelectedCells: proc(self: ^AccessibilityTable) -> ^NS.Array,
    accessibilityVisibleCells: proc(self: ^AccessibilityTable) -> ^NS.Array,
    accessibilityRowHeaderUIElements: proc(self: ^AccessibilityTable) -> ^NS.Array,
    accessibilityColumnHeaderUIElements: proc(self: ^AccessibilityTable) -> ^NS.Array,
}

AccessibilityTable_odin_extend :: proc(cls: Class, vt: ^AccessibilityTable_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRows != nil {
        accessibilityRows :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilityRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRows"), auto_cast accessibilityRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedRows != nil {
        accessibilitySelectedRows :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilitySelectedRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedRows"), auto_cast accessibilitySelectedRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedRows != nil {
        setAccessibilitySelectedRows :: proc "c" (self: ^AccessibilityTable, _: SEL, selectedRows: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).setAccessibilitySelectedRows(self, selectedRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedRows:"), auto_cast setAccessibilitySelectedRows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleRows != nil {
        accessibilityVisibleRows :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilityVisibleRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleRows"), auto_cast accessibilityVisibleRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumns != nil {
        accessibilityColumns :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilityColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumns"), auto_cast accessibilityColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleColumns != nil {
        accessibilityVisibleColumns :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilityVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleColumns"), auto_cast accessibilityVisibleColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedColumns != nil {
        accessibilitySelectedColumns :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilitySelectedColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedColumns"), auto_cast accessibilitySelectedColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHeaderGroup != nil {
        accessibilityHeaderGroup :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilityHeaderGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHeaderGroup"), auto_cast accessibilityHeaderGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedCells != nil {
        accessibilitySelectedCells :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilitySelectedCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedCells"), auto_cast accessibilitySelectedCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleCells != nil {
        accessibilityVisibleCells :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilityVisibleCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleCells"), auto_cast accessibilityVisibleCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRowHeaderUIElements != nil {
        accessibilityRowHeaderUIElements :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilityRowHeaderUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowHeaderUIElements"), auto_cast accessibilityRowHeaderUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnHeaderUIElements != nil {
        accessibilityColumnHeaderUIElements :: proc "c" (self: ^AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityTable_VTable)vt_ctx.protocol_vt).accessibilityColumnHeaderUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnHeaderUIElements"), auto_cast accessibilityColumnHeaderUIElements, "@@:") do panic("Failed to register objC method.")
    }
}

