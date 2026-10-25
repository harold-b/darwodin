package darwodin_NSTextTableBlock_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import UI "../../"

import "../NSTextBlock"

VTable :: struct {
    super: NSTextBlock.VTable,
    initWithTable: proc(self: ^UI.NSTextTableBlock, table: ^UI.NSTextTable, row: NS.Integer, rowSpan: NS.Integer, column: NS.Integer, columnSpan: NS.Integer) -> instancetype,
    initWithCoder: proc(self: ^UI.NSTextTableBlock, coder: ^NS.Coder) -> instancetype,
    table: proc(self: ^UI.NSTextTableBlock) -> ^UI.NSTextTable,
    startingRow: proc(self: ^UI.NSTextTableBlock) -> NS.Integer,
    rowSpan: proc(self: ^UI.NSTextTableBlock) -> NS.Integer,
    startingColumn: proc(self: ^UI.NSTextTableBlock) -> NS.Integer,
    columnSpan: proc(self: ^UI.NSTextTableBlock) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta

    NSTextBlock.extend(cls, &vt.super)

    if vt.initWithTable != nil {
        initWithTable :: proc "c" (self: ^UI.NSTextTableBlock, _: SEL, table: ^UI.NSTextTable, row: NS.Integer, rowSpan: NS.Integer, column: NS.Integer, columnSpan: NS.Integer) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTable(self, table, row, rowSpan, column, columnSpan)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTable:startingRow:rowSpan:startingColumn:columnSpan:"), auto_cast initWithTable, "@@:@llll") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.NSTextTableBlock, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.table != nil {
        table :: proc "c" (self: ^UI.NSTextTableBlock, _: SEL) -> ^UI.NSTextTable {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).table(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("table"), auto_cast table, "@@:") do panic("Failed to register objC method.")
    }
    if vt.startingRow != nil {
        startingRow :: proc "c" (self: ^UI.NSTextTableBlock, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startingRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startingRow"), auto_cast startingRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.rowSpan != nil {
        rowSpan :: proc "c" (self: ^UI.NSTextTableBlock, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowSpan(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowSpan"), auto_cast rowSpan, "l@:") do panic("Failed to register objC method.")
    }
    if vt.startingColumn != nil {
        startingColumn :: proc "c" (self: ^UI.NSTextTableBlock, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startingColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startingColumn"), auto_cast startingColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.columnSpan != nil {
        columnSpan :: proc "c" (self: ^UI.NSTextTableBlock, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnSpan(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnSpan"), auto_cast columnSpan, "l@:") do panic("Failed to register objC method.")
    }
}
