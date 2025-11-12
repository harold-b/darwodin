package darwodin_NSGridRow_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    cellAtIndex: proc(self: ^AK.GridRow, index: NS.Integer) -> ^AK.GridCell,
    mergeCellsInRange: proc(self: ^AK.GridRow, range: NS._NSRange),
    gridView: proc(self: ^AK.GridRow) -> ^AK.GridView,
    numberOfCells: proc(self: ^AK.GridRow) -> NS.Integer,
    yPlacement: proc(self: ^AK.GridRow) -> AK.GridCellPlacement,
    setYPlacement: proc(self: ^AK.GridRow, yPlacement: AK.GridCellPlacement),
    rowAlignment: proc(self: ^AK.GridRow) -> AK.GridRowAlignment,
    setRowAlignment: proc(self: ^AK.GridRow, rowAlignment: AK.GridRowAlignment),
    height: proc(self: ^AK.GridRow) -> CG.Float,
    setHeight: proc(self: ^AK.GridRow, height: CG.Float),
    topPadding: proc(self: ^AK.GridRow) -> CG.Float,
    setTopPadding: proc(self: ^AK.GridRow, topPadding: CG.Float),
    bottomPadding: proc(self: ^AK.GridRow) -> CG.Float,
    setBottomPadding: proc(self: ^AK.GridRow, bottomPadding: CG.Float),
    isHidden: proc(self: ^AK.GridRow) -> bool,
    setHidden: proc(self: ^AK.GridRow, hidden: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.cellAtIndex != nil {
        cellAtIndex :: proc "c" (self: ^AK.GridRow, _: SEL, index: NS.Integer) -> ^AK.GridCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtIndex:"), auto_cast cellAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.mergeCellsInRange != nil {
        mergeCellsInRange :: proc "c" (self: ^AK.GridRow, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mergeCellsInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergeCellsInRange:"), auto_cast mergeCellsInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.gridView != nil {
        gridView :: proc "c" (self: ^AK.GridRow, _: SEL) -> ^AK.GridView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gridView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gridView"), auto_cast gridView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfCells != nil {
        numberOfCells :: proc "c" (self: ^AK.GridRow, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfCells"), auto_cast numberOfCells, "l@:") do panic("Failed to register objC method.")
    }
    if vt.yPlacement != nil {
        yPlacement :: proc "c" (self: ^AK.GridRow, _: SEL) -> AK.GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yPlacement"), auto_cast yPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYPlacement != nil {
        setYPlacement :: proc "c" (self: ^AK.GridRow, _: SEL, yPlacement: AK.GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setYPlacement(self, yPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYPlacement:"), auto_cast setYPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowAlignment != nil {
        rowAlignment :: proc "c" (self: ^AK.GridRow, _: SEL) -> AK.GridRowAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAlignment"), auto_cast rowAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowAlignment != nil {
        setRowAlignment :: proc "c" (self: ^AK.GridRow, _: SEL, rowAlignment: AK.GridRowAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowAlignment(self, rowAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowAlignment:"), auto_cast setRowAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.height != nil {
        height :: proc "c" (self: ^AK.GridRow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).height(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("height"), auto_cast height, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHeight != nil {
        setHeight :: proc "c" (self: ^AK.GridRow, _: SEL, height: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeight(self, height)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeight:"), auto_cast setHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.topPadding != nil {
        topPadding :: proc "c" (self: ^AK.GridRow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topPadding"), auto_cast topPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTopPadding != nil {
        setTopPadding :: proc "c" (self: ^AK.GridRow, _: SEL, topPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTopPadding(self, topPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopPadding:"), auto_cast setTopPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bottomPadding != nil {
        bottomPadding :: proc "c" (self: ^AK.GridRow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomPadding"), auto_cast bottomPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomPadding != nil {
        setBottomPadding :: proc "c" (self: ^AK.GridRow, _: SEL, bottomPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBottomPadding(self, bottomPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomPadding:"), auto_cast setBottomPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^AK.GridRow, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^AK.GridRow, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
}

