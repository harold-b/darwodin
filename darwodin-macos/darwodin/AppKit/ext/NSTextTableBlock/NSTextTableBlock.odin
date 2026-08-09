package darwodin_NSTextTableBlock_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSTextBlock"

VTable :: struct {
    super: NSTextBlock.VTable,
    initWithTable: proc(self: ^NS.TextTableBlock, table: ^NS.TextTable, row: NS.Integer, rowSpan: NS.Integer, col: NS.Integer, colSpan: NS.Integer) -> instancetype,
    table: proc(self: ^NS.TextTableBlock) -> ^NS.TextTable,
    startingRow: proc(self: ^NS.TextTableBlock) -> NS.Integer,
    rowSpan: proc(self: ^NS.TextTableBlock) -> NS.Integer,
    startingColumn: proc(self: ^NS.TextTableBlock) -> NS.Integer,
    columnSpan: proc(self: ^NS.TextTableBlock) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextBlock.extend(cls, &vt.super)

    if vt.initWithTable != nil {
        initWithTable :: proc "c" (self: ^NS.TextTableBlock, _: SEL, table: ^NS.TextTable, row: NS.Integer, rowSpan: NS.Integer, col: NS.Integer, colSpan: NS.Integer) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTable(self, table, row, rowSpan, col, colSpan)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTable:startingRow:rowSpan:startingColumn:columnSpan:"), auto_cast initWithTable, "@@:@llll") do panic("Failed to register objC method.")
    }
    if vt.table != nil {
        table :: proc "c" (self: ^NS.TextTableBlock, _: SEL) -> ^NS.TextTable {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).table(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("table"), auto_cast table, "@@:") do panic("Failed to register objC method.")
    }
    if vt.startingRow != nil {
        startingRow :: proc "c" (self: ^NS.TextTableBlock, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startingRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startingRow"), auto_cast startingRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.rowSpan != nil {
        rowSpan :: proc "c" (self: ^NS.TextTableBlock, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowSpan(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowSpan"), auto_cast rowSpan, "l@:") do panic("Failed to register objC method.")
    }
    if vt.startingColumn != nil {
        startingColumn :: proc "c" (self: ^NS.TextTableBlock, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startingColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startingColumn"), auto_cast startingColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.columnSpan != nil {
        columnSpan :: proc "c" (self: ^NS.TextTableBlock, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnSpan(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnSpan"), auto_cast columnSpan, "l@:") do panic("Failed to register objC method.")
    }
}

