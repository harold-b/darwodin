package darwodin_NSAccessibilityTable_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    accessibilityLabel: proc(self: ^AK.AccessibilityTable) -> ^NS.String,
    accessibilityRows: proc(self: ^AK.AccessibilityTable) -> ^NS.Array,
    accessibilitySelectedRows: proc(self: ^AK.AccessibilityTable) -> ^NS.Array,
    setAccessibilitySelectedRows: proc(self: ^AK.AccessibilityTable, selectedRows: ^NS.Array),
    accessibilityVisibleRows: proc(self: ^AK.AccessibilityTable) -> ^NS.Array,
    accessibilityColumns: proc(self: ^AK.AccessibilityTable) -> ^NS.Array,
    accessibilityVisibleColumns: proc(self: ^AK.AccessibilityTable) -> ^NS.Array,
    accessibilitySelectedColumns: proc(self: ^AK.AccessibilityTable) -> ^NS.Array,
    accessibilityHeaderGroup: proc(self: ^AK.AccessibilityTable) -> ^NS.String,
    accessibilitySelectedCells: proc(self: ^AK.AccessibilityTable) -> ^NS.Array,
    accessibilityVisibleCells: proc(self: ^AK.AccessibilityTable) -> ^NS.Array,
    accessibilityRowHeaderUIElements: proc(self: ^AK.AccessibilityTable) -> ^NS.Array,
    accessibilityColumnHeaderUIElements: proc(self: ^AK.AccessibilityTable) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRows != nil {
        accessibilityRows :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRows"), auto_cast accessibilityRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedRows != nil {
        accessibilitySelectedRows :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedRows"), auto_cast accessibilitySelectedRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilitySelectedRows != nil {
        setAccessibilitySelectedRows :: proc "c" (self: ^AK.AccessibilityTable, _: SEL, selectedRows: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilitySelectedRows(self, selectedRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilitySelectedRows:"), auto_cast setAccessibilitySelectedRows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleRows != nil {
        accessibilityVisibleRows :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVisibleRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleRows"), auto_cast accessibilityVisibleRows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumns != nil {
        accessibilityColumns :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumns"), auto_cast accessibilityColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleColumns != nil {
        accessibilityVisibleColumns :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleColumns"), auto_cast accessibilityVisibleColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedColumns != nil {
        accessibilitySelectedColumns :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedColumns"), auto_cast accessibilitySelectedColumns, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHeaderGroup != nil {
        accessibilityHeaderGroup :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityHeaderGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHeaderGroup"), auto_cast accessibilityHeaderGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilitySelectedCells != nil {
        accessibilitySelectedCells :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilitySelectedCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilitySelectedCells"), auto_cast accessibilitySelectedCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityVisibleCells != nil {
        accessibilityVisibleCells :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityVisibleCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityVisibleCells"), auto_cast accessibilityVisibleCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityRowHeaderUIElements != nil {
        accessibilityRowHeaderUIElements :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityRowHeaderUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityRowHeaderUIElements"), auto_cast accessibilityRowHeaderUIElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityColumnHeaderUIElements != nil {
        accessibilityColumnHeaderUIElements :: proc "c" (self: ^AK.AccessibilityTable, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityColumnHeaderUIElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityColumnHeaderUIElements"), auto_cast accessibilityColumnHeaderUIElements, "@@:") do panic("Failed to register objC method.")
    }
}

