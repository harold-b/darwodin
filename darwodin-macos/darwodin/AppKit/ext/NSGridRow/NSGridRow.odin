package darwodin_NSGridRow_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    cellAtIndex: proc(self: ^NS.GridRow, index: NS.Integer) -> ^NS.GridCell,
    mergeCellsInRange: proc(self: ^NS.GridRow, range: NS._NSRange),
    gridView: proc(self: ^NS.GridRow) -> ^NS.GridView,
    numberOfCells: proc(self: ^NS.GridRow) -> NS.Integer,
    yPlacement: proc(self: ^NS.GridRow) -> NS.GridCellPlacement,
    setYPlacement: proc(self: ^NS.GridRow, yPlacement: NS.GridCellPlacement),
    rowAlignment: proc(self: ^NS.GridRow) -> NS.GridRowAlignment,
    setRowAlignment: proc(self: ^NS.GridRow, rowAlignment: NS.GridRowAlignment),
    height: proc(self: ^NS.GridRow) -> CG.Float,
    setHeight: proc(self: ^NS.GridRow, height: CG.Float),
    topPadding: proc(self: ^NS.GridRow) -> CG.Float,
    setTopPadding: proc(self: ^NS.GridRow, topPadding: CG.Float),
    bottomPadding: proc(self: ^NS.GridRow) -> CG.Float,
    setBottomPadding: proc(self: ^NS.GridRow, bottomPadding: CG.Float),
    isHidden: proc(self: ^NS.GridRow) -> bool,
    setHidden: proc(self: ^NS.GridRow, hidden: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.cellAtIndex != nil {
        cellAtIndex :: proc "c" (self: ^NS.GridRow, _: SEL, index: NS.Integer) -> ^NS.GridCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtIndex:"), auto_cast cellAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.mergeCellsInRange != nil {
        mergeCellsInRange :: proc "c" (self: ^NS.GridRow, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mergeCellsInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergeCellsInRange:"), auto_cast mergeCellsInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.gridView != nil {
        gridView :: proc "c" (self: ^NS.GridRow, _: SEL) -> ^NS.GridView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gridView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gridView"), auto_cast gridView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfCells != nil {
        numberOfCells :: proc "c" (self: ^NS.GridRow, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfCells"), auto_cast numberOfCells, "l@:") do panic("Failed to register objC method.")
    }
    if vt.yPlacement != nil {
        yPlacement :: proc "c" (self: ^NS.GridRow, _: SEL) -> NS.GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yPlacement"), auto_cast yPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYPlacement != nil {
        setYPlacement :: proc "c" (self: ^NS.GridRow, _: SEL, yPlacement: NS.GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setYPlacement(self, yPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYPlacement:"), auto_cast setYPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowAlignment != nil {
        rowAlignment :: proc "c" (self: ^NS.GridRow, _: SEL) -> NS.GridRowAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAlignment"), auto_cast rowAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowAlignment != nil {
        setRowAlignment :: proc "c" (self: ^NS.GridRow, _: SEL, rowAlignment: NS.GridRowAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowAlignment(self, rowAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowAlignment:"), auto_cast setRowAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.height != nil {
        height :: proc "c" (self: ^NS.GridRow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).height(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("height"), auto_cast height, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHeight != nil {
        setHeight :: proc "c" (self: ^NS.GridRow, _: SEL, height: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeight(self, height)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeight:"), auto_cast setHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.topPadding != nil {
        topPadding :: proc "c" (self: ^NS.GridRow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topPadding"), auto_cast topPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTopPadding != nil {
        setTopPadding :: proc "c" (self: ^NS.GridRow, _: SEL, topPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTopPadding(self, topPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopPadding:"), auto_cast setTopPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bottomPadding != nil {
        bottomPadding :: proc "c" (self: ^NS.GridRow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomPadding"), auto_cast bottomPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomPadding != nil {
        setBottomPadding :: proc "c" (self: ^NS.GridRow, _: SEL, bottomPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBottomPadding(self, bottomPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomPadding:"), auto_cast setBottomPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^NS.GridRow, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^NS.GridRow, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
}

