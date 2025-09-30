package darwodin_NSGridView_Ext

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
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    initWithFrame: proc(self: ^AK.GridView, frameRect: NS.Rect) -> ^AK.GridView,
    initWithCoder: proc(self: ^AK.GridView, coder: ^NS.Coder) -> ^AK.GridView,
    gridViewWithNumberOfColumns: proc(columnCount: NS.Integer, rowCount: NS.Integer) -> ^AK.GridView,
    gridViewWithViews: proc(rows: ^NS.Array) -> ^AK.GridView,
    rowAtIndex: proc(self: ^AK.GridView, index: NS.Integer) -> ^AK.GridRow,
    indexOfRow: proc(self: ^AK.GridView, row: ^AK.GridRow) -> NS.Integer,
    columnAtIndex: proc(self: ^AK.GridView, index: NS.Integer) -> ^AK.GridColumn,
    indexOfColumn: proc(self: ^AK.GridView, column: ^AK.GridColumn) -> NS.Integer,
    cellAtColumnIndex: proc(self: ^AK.GridView, columnIndex: NS.Integer, rowIndex: NS.Integer) -> ^AK.GridCell,
    cellForView: proc(self: ^AK.GridView, view: ^AK.View) -> ^AK.GridCell,
    addRowWithViews: proc(self: ^AK.GridView, views: ^NS.Array) -> ^AK.GridRow,
    insertRowAtIndex: proc(self: ^AK.GridView, index: NS.Integer, views: ^NS.Array) -> ^AK.GridRow,
    moveRowAtIndex: proc(self: ^AK.GridView, fromIndex: NS.Integer, toIndex: NS.Integer),
    removeRowAtIndex: proc(self: ^AK.GridView, index: NS.Integer),
    addColumnWithViews: proc(self: ^AK.GridView, views: ^NS.Array) -> ^AK.GridColumn,
    insertColumnAtIndex: proc(self: ^AK.GridView, index: NS.Integer, views: ^NS.Array) -> ^AK.GridColumn,
    moveColumnAtIndex: proc(self: ^AK.GridView, fromIndex: NS.Integer, toIndex: NS.Integer),
    removeColumnAtIndex: proc(self: ^AK.GridView, index: NS.Integer),
    mergeCellsInHorizontalRange: proc(self: ^AK.GridView, hRange: NS._NSRange, vRange: NS._NSRange),
    numberOfRows: proc(self: ^AK.GridView) -> NS.Integer,
    numberOfColumns: proc(self: ^AK.GridView) -> NS.Integer,
    xPlacement: proc(self: ^AK.GridView) -> AK.GridCellPlacement,
    setXPlacement: proc(self: ^AK.GridView, xPlacement: AK.GridCellPlacement),
    yPlacement: proc(self: ^AK.GridView) -> AK.GridCellPlacement,
    setYPlacement: proc(self: ^AK.GridView, yPlacement: AK.GridCellPlacement),
    rowAlignment: proc(self: ^AK.GridView) -> AK.GridRowAlignment,
    setRowAlignment: proc(self: ^AK.GridView, rowAlignment: AK.GridRowAlignment),
    rowSpacing: proc(self: ^AK.GridView) -> CG.Float,
    setRowSpacing: proc(self: ^AK.GridView, rowSpacing: CG.Float),
    columnSpacing: proc(self: ^AK.GridView) -> CG.Float,
    setColumnSpacing: proc(self: ^AK.GridView, columnSpacing: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^AK.GridView, _: SEL, frameRect: NS.Rect) -> ^AK.GridView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.GridView, _: SEL, coder: ^NS.Coder) -> ^AK.GridView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.gridViewWithNumberOfColumns != nil {
        gridViewWithNumberOfColumns :: proc "c" (self: Class, _: SEL, columnCount: NS.Integer, rowCount: NS.Integer) -> ^AK.GridView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gridViewWithNumberOfColumns( columnCount, rowCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gridViewWithNumberOfColumns:rows:"), auto_cast gridViewWithNumberOfColumns, "@#:ll") do panic("Failed to register objC method.")
    }
    if vt.gridViewWithViews != nil {
        gridViewWithViews :: proc "c" (self: Class, _: SEL, rows: ^NS.Array) -> ^AK.GridView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gridViewWithViews( rows)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gridViewWithViews:"), auto_cast gridViewWithViews, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.rowAtIndex != nil {
        rowAtIndex :: proc "c" (self: ^AK.GridView, _: SEL, index: NS.Integer) -> ^AK.GridRow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAtIndex:"), auto_cast rowAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfRow != nil {
        indexOfRow :: proc "c" (self: ^AK.GridView, _: SEL, row: ^AK.GridRow) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfRow:"), auto_cast indexOfRow, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.columnAtIndex != nil {
        columnAtIndex :: proc "c" (self: ^AK.GridView, _: SEL, index: NS.Integer) -> ^AK.GridColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnAtIndex:"), auto_cast columnAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfColumn != nil {
        indexOfColumn :: proc "c" (self: ^AK.GridView, _: SEL, column: ^AK.GridColumn) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfColumn:"), auto_cast indexOfColumn, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.cellAtColumnIndex != nil {
        cellAtColumnIndex :: proc "c" (self: ^AK.GridView, _: SEL, columnIndex: NS.Integer, rowIndex: NS.Integer) -> ^AK.GridCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellAtColumnIndex(self, columnIndex, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtColumnIndex:rowIndex:"), auto_cast cellAtColumnIndex, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.cellForView != nil {
        cellForView :: proc "c" (self: ^AK.GridView, _: SEL, view: ^AK.View) -> ^AK.GridCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellForView:"), auto_cast cellForView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addRowWithViews != nil {
        addRowWithViews :: proc "c" (self: ^AK.GridView, _: SEL, views: ^NS.Array) -> ^AK.GridRow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addRowWithViews(self, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRowWithViews:"), auto_cast addRowWithViews, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertRowAtIndex != nil {
        insertRowAtIndex :: proc "c" (self: ^AK.GridView, _: SEL, index: NS.Integer, views: ^NS.Array) -> ^AK.GridRow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertRowAtIndex(self, index, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRowAtIndex:withViews:"), auto_cast insertRowAtIndex, "@@:l^void") do panic("Failed to register objC method.")
    }
    if vt.moveRowAtIndex != nil {
        moveRowAtIndex :: proc "c" (self: ^AK.GridView, _: SEL, fromIndex: NS.Integer, toIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveRowAtIndex(self, fromIndex, toIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveRowAtIndex:toIndex:"), auto_cast moveRowAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.removeRowAtIndex != nil {
        removeRowAtIndex :: proc "c" (self: ^AK.GridView, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRowAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRowAtIndex:"), auto_cast removeRowAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addColumnWithViews != nil {
        addColumnWithViews :: proc "c" (self: ^AK.GridView, _: SEL, views: ^NS.Array) -> ^AK.GridColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addColumnWithViews(self, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addColumnWithViews:"), auto_cast addColumnWithViews, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertColumnAtIndex != nil {
        insertColumnAtIndex :: proc "c" (self: ^AK.GridView, _: SEL, index: NS.Integer, views: ^NS.Array) -> ^AK.GridColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertColumnAtIndex(self, index, views)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertColumnAtIndex:withViews:"), auto_cast insertColumnAtIndex, "@@:l^void") do panic("Failed to register objC method.")
    }
    if vt.moveColumnAtIndex != nil {
        moveColumnAtIndex :: proc "c" (self: ^AK.GridView, _: SEL, fromIndex: NS.Integer, toIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveColumnAtIndex(self, fromIndex, toIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveColumnAtIndex:toIndex:"), auto_cast moveColumnAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.removeColumnAtIndex != nil {
        removeColumnAtIndex :: proc "c" (self: ^AK.GridView, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeColumnAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeColumnAtIndex:"), auto_cast removeColumnAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mergeCellsInHorizontalRange != nil {
        mergeCellsInHorizontalRange :: proc "c" (self: ^AK.GridView, _: SEL, hRange: NS._NSRange, vRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mergeCellsInHorizontalRange(self, hRange, vRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergeCellsInHorizontalRange:verticalRange:"), auto_cast mergeCellsInHorizontalRange, "v@:{_NSRange=LL}{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.numberOfRows != nil {
        numberOfRows :: proc "c" (self: ^AK.GridView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRows"), auto_cast numberOfRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^AK.GridView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.xPlacement != nil {
        xPlacement :: proc "c" (self: ^AK.GridView, _: SEL) -> AK.GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).xPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xPlacement"), auto_cast xPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setXPlacement != nil {
        setXPlacement :: proc "c" (self: ^AK.GridView, _: SEL, xPlacement: AK.GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setXPlacement(self, xPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setXPlacement:"), auto_cast setXPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.yPlacement != nil {
        yPlacement :: proc "c" (self: ^AK.GridView, _: SEL) -> AK.GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).yPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yPlacement"), auto_cast yPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYPlacement != nil {
        setYPlacement :: proc "c" (self: ^AK.GridView, _: SEL, yPlacement: AK.GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setYPlacement(self, yPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYPlacement:"), auto_cast setYPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowAlignment != nil {
        rowAlignment :: proc "c" (self: ^AK.GridView, _: SEL) -> AK.GridRowAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAlignment"), auto_cast rowAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowAlignment != nil {
        setRowAlignment :: proc "c" (self: ^AK.GridView, _: SEL, rowAlignment: AK.GridRowAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowAlignment(self, rowAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowAlignment:"), auto_cast setRowAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowSpacing != nil {
        rowSpacing :: proc "c" (self: ^AK.GridView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rowSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowSpacing"), auto_cast rowSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRowSpacing != nil {
        setRowSpacing :: proc "c" (self: ^AK.GridView, _: SEL, rowSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRowSpacing(self, rowSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowSpacing:"), auto_cast setRowSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.columnSpacing != nil {
        columnSpacing :: proc "c" (self: ^AK.GridView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).columnSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnSpacing"), auto_cast columnSpacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setColumnSpacing != nil {
        setColumnSpacing :: proc "c" (self: ^AK.GridView, _: SEL, columnSpacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColumnSpacing(self, columnSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColumnSpacing:"), auto_cast setColumnSpacing, "v@:d") do panic("Failed to register objC method.")
    }
}

