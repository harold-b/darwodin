package darwodin_NSGridCell_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    contentView: proc(self: ^NS.GridCell) -> ^NS.View,
    setContentView: proc(self: ^NS.GridCell, contentView: ^NS.View),
    emptyContentView: proc() -> ^NS.View,
    row: proc(self: ^NS.GridCell) -> ^NS.GridRow,
    column: proc(self: ^NS.GridCell) -> ^NS.GridColumn,
    xPlacement: proc(self: ^NS.GridCell) -> NS.GridCellPlacement,
    setXPlacement: proc(self: ^NS.GridCell, xPlacement: NS.GridCellPlacement),
    yPlacement: proc(self: ^NS.GridCell) -> NS.GridCellPlacement,
    setYPlacement: proc(self: ^NS.GridCell, yPlacement: NS.GridCellPlacement),
    rowAlignment: proc(self: ^NS.GridCell) -> NS.GridRowAlignment,
    setRowAlignment: proc(self: ^NS.GridCell, rowAlignment: NS.GridRowAlignment),
    customPlacementConstraints: proc(self: ^NS.GridCell) -> ^NS.Array,
    setCustomPlacementConstraints: proc(self: ^NS.GridCell, customPlacementConstraints: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.contentView != nil {
        contentView :: proc "c" (self: ^NS.GridCell, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^NS.GridCell, _: SEL, contentView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.emptyContentView != nil {
        emptyContentView :: proc "c" (self: Class, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emptyContentView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("emptyContentView"), auto_cast emptyContentView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.row != nil {
        row :: proc "c" (self: ^NS.GridCell, _: SEL) -> ^NS.GridRow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).row(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("row"), auto_cast row, "@@:") do panic("Failed to register objC method.")
    }
    if vt.column != nil {
        column :: proc "c" (self: ^NS.GridCell, _: SEL) -> ^NS.GridColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).column(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("column"), auto_cast column, "@@:") do panic("Failed to register objC method.")
    }
    if vt.xPlacement != nil {
        xPlacement :: proc "c" (self: ^NS.GridCell, _: SEL) -> NS.GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).xPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xPlacement"), auto_cast xPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setXPlacement != nil {
        setXPlacement :: proc "c" (self: ^NS.GridCell, _: SEL, xPlacement: NS.GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setXPlacement(self, xPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setXPlacement:"), auto_cast setXPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.yPlacement != nil {
        yPlacement :: proc "c" (self: ^NS.GridCell, _: SEL) -> NS.GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yPlacement"), auto_cast yPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYPlacement != nil {
        setYPlacement :: proc "c" (self: ^NS.GridCell, _: SEL, yPlacement: NS.GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setYPlacement(self, yPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYPlacement:"), auto_cast setYPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowAlignment != nil {
        rowAlignment :: proc "c" (self: ^NS.GridCell, _: SEL) -> NS.GridRowAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAlignment"), auto_cast rowAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowAlignment != nil {
        setRowAlignment :: proc "c" (self: ^NS.GridCell, _: SEL, rowAlignment: NS.GridRowAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowAlignment(self, rowAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowAlignment:"), auto_cast setRowAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.customPlacementConstraints != nil {
        customPlacementConstraints :: proc "c" (self: ^NS.GridCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customPlacementConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customPlacementConstraints"), auto_cast customPlacementConstraints, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomPlacementConstraints != nil {
        setCustomPlacementConstraints :: proc "c" (self: ^NS.GridCell, _: SEL, customPlacementConstraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomPlacementConstraints(self, customPlacementConstraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomPlacementConstraints:"), auto_cast setCustomPlacementConstraints, "v@:^void") do panic("Failed to register objC method.")
    }
}

