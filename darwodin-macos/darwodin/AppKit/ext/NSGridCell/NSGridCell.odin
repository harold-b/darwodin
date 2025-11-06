package darwodin_NSGridCell_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    contentView: proc(self: ^AK.GridCell) -> ^AK.View,
    setContentView: proc(self: ^AK.GridCell, contentView: ^AK.View),
    emptyContentView: proc() -> ^AK.View,
    row: proc(self: ^AK.GridCell) -> ^AK.GridRow,
    column: proc(self: ^AK.GridCell) -> ^AK.GridColumn,
    xPlacement: proc(self: ^AK.GridCell) -> AK.GridCellPlacement,
    setXPlacement: proc(self: ^AK.GridCell, xPlacement: AK.GridCellPlacement),
    yPlacement: proc(self: ^AK.GridCell) -> AK.GridCellPlacement,
    setYPlacement: proc(self: ^AK.GridCell, yPlacement: AK.GridCellPlacement),
    rowAlignment: proc(self: ^AK.GridCell) -> AK.GridRowAlignment,
    setRowAlignment: proc(self: ^AK.GridCell, rowAlignment: AK.GridRowAlignment),
    customPlacementConstraints: proc(self: ^AK.GridCell) -> ^NS.Array,
    setCustomPlacementConstraints: proc(self: ^AK.GridCell, customPlacementConstraints: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.contentView != nil {
        contentView :: proc "c" (self: ^AK.GridCell, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^AK.GridCell, _: SEL, contentView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.emptyContentView != nil {
        emptyContentView :: proc "c" (self: Class, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).emptyContentView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("emptyContentView"), auto_cast emptyContentView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.row != nil {
        row :: proc "c" (self: ^AK.GridCell, _: SEL) -> ^AK.GridRow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).row(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("row"), auto_cast row, "@@:") do panic("Failed to register objC method.")
    }
    if vt.column != nil {
        column :: proc "c" (self: ^AK.GridCell, _: SEL) -> ^AK.GridColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).column(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("column"), auto_cast column, "@@:") do panic("Failed to register objC method.")
    }
    if vt.xPlacement != nil {
        xPlacement :: proc "c" (self: ^AK.GridCell, _: SEL) -> AK.GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).xPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xPlacement"), auto_cast xPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setXPlacement != nil {
        setXPlacement :: proc "c" (self: ^AK.GridCell, _: SEL, xPlacement: AK.GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setXPlacement(self, xPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setXPlacement:"), auto_cast setXPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.yPlacement != nil {
        yPlacement :: proc "c" (self: ^AK.GridCell, _: SEL) -> AK.GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yPlacement"), auto_cast yPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYPlacement != nil {
        setYPlacement :: proc "c" (self: ^AK.GridCell, _: SEL, yPlacement: AK.GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setYPlacement(self, yPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYPlacement:"), auto_cast setYPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowAlignment != nil {
        rowAlignment :: proc "c" (self: ^AK.GridCell, _: SEL) -> AK.GridRowAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAlignment"), auto_cast rowAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowAlignment != nil {
        setRowAlignment :: proc "c" (self: ^AK.GridCell, _: SEL, rowAlignment: AK.GridRowAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowAlignment(self, rowAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowAlignment:"), auto_cast setRowAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.customPlacementConstraints != nil {
        customPlacementConstraints :: proc "c" (self: ^AK.GridCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customPlacementConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customPlacementConstraints"), auto_cast customPlacementConstraints, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomPlacementConstraints != nil {
        setCustomPlacementConstraints :: proc "c" (self: ^AK.GridCell, _: SEL, customPlacementConstraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomPlacementConstraints(self, customPlacementConstraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomPlacementConstraints:"), auto_cast setCustomPlacementConstraints, "v@:^void") do panic("Failed to register objC method.")
    }
}

