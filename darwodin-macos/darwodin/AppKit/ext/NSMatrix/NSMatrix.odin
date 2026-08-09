package darwodin_NSMatrix_Ext

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

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    initWithFrame_: proc(self: ^NS.Matrix, frameRect: NS.Rect) -> instancetype,
    initWithFrame_mode_prototype_numberOfRows_numberOfColumns: proc(self: ^NS.Matrix, frameRect: NS.Rect, mode: NS.MatrixMode, cell: ^NS.Cell, rowsHigh: NS.Integer, colsWide: NS.Integer) -> instancetype,
    initWithFrame_mode_cellClass_numberOfRows_numberOfColumns: proc(self: ^NS.Matrix, frameRect: NS.Rect, mode: NS.MatrixMode, factoryId: Class, rowsHigh: NS.Integer, colsWide: NS.Integer) -> instancetype,
    makeCellAtRow: proc(self: ^NS.Matrix, row: NS.Integer, col: NS.Integer) -> ^NS.Cell,
    sendAction_to_forAllCells: proc(self: ^NS.Matrix, selector: SEL, object: id, flag: bool),
    sortUsingSelector: proc(self: ^NS.Matrix, comparator: SEL),
    sortUsingFunction: proc(self: ^NS.Matrix, compare: proc "c" ( _0: id, _1: id, _2: rawptr ) -> NS.Integer, _context: rawptr),
    setSelectionFrom: proc(self: ^NS.Matrix, startPos: NS.Integer, endPos: NS.Integer, anchorPos: NS.Integer, lit: bool),
    deselectSelectedCell: proc(self: ^NS.Matrix),
    deselectAllCells: proc(self: ^NS.Matrix),
    selectCellAtRow: proc(self: ^NS.Matrix, row: NS.Integer, col: NS.Integer),
    selectAll: proc(self: ^NS.Matrix, sender: id),
    selectCellWithTag: proc(self: ^NS.Matrix, tag: NS.Integer) -> bool,
    setScrollable: proc(self: ^NS.Matrix, flag: bool),
    setState: proc(self: ^NS.Matrix, value: NS.Integer, row: NS.Integer, col: NS.Integer),
    getNumberOfRows: proc(self: ^NS.Matrix, rowCount: ^NS.Integer, colCount: ^NS.Integer),
    cellAtRow: proc(self: ^NS.Matrix, row: NS.Integer, col: NS.Integer) -> ^NS.Cell,
    cellFrameAtRow: proc(self: ^NS.Matrix, row: NS.Integer, col: NS.Integer) -> NS.Rect,
    getRow_column_ofCell: proc(self: ^NS.Matrix, row: ^NS.Integer, col: ^NS.Integer, cell: ^NS.Cell) -> bool,
    getRow_column_forPoint: proc(self: ^NS.Matrix, row: ^NS.Integer, col: ^NS.Integer, point: CG.Point) -> bool,
    renewRows: proc(self: ^NS.Matrix, newRows: NS.Integer, newCols: NS.Integer),
    putCell: proc(self: ^NS.Matrix, newCell: ^NS.Cell, row: NS.Integer, col: NS.Integer),
    addRow: proc(self: ^NS.Matrix),
    addRowWithCells: proc(self: ^NS.Matrix, newCells: ^NS.Array),
    insertRow_: proc(self: ^NS.Matrix, row: NS.Integer),
    insertRow_withCells: proc(self: ^NS.Matrix, row: NS.Integer, newCells: ^NS.Array),
    removeRow: proc(self: ^NS.Matrix, row: NS.Integer),
    addColumn: proc(self: ^NS.Matrix),
    addColumnWithCells: proc(self: ^NS.Matrix, newCells: ^NS.Array),
    insertColumn_: proc(self: ^NS.Matrix, column: NS.Integer),
    insertColumn_withCells: proc(self: ^NS.Matrix, column: NS.Integer, newCells: ^NS.Array),
    removeColumn: proc(self: ^NS.Matrix, col: NS.Integer),
    cellWithTag: proc(self: ^NS.Matrix, tag: NS.Integer) -> ^NS.Cell,
    sizeToCells: proc(self: ^NS.Matrix),
    setValidateSize: proc(self: ^NS.Matrix, flag: bool),
    drawCellAtRow: proc(self: ^NS.Matrix, row: NS.Integer, col: NS.Integer),
    highlightCell: proc(self: ^NS.Matrix, flag: bool, row: NS.Integer, col: NS.Integer),
    scrollCellToVisibleAtRow: proc(self: ^NS.Matrix, row: NS.Integer, col: NS.Integer),
    mouseDown: proc(self: ^NS.Matrix, event: ^NS.Event),
    performKeyEquivalent: proc(self: ^NS.Matrix, event: ^NS.Event) -> bool,
    sendAction_: proc(self: ^NS.Matrix) -> bool,
    sendDoubleAction: proc(self: ^NS.Matrix),
    textShouldBeginEditing: proc(self: ^NS.Matrix, textObject: ^NS.Text) -> bool,
    textShouldEndEditing: proc(self: ^NS.Matrix, textObject: ^NS.Text) -> bool,
    textDidBeginEditing: proc(self: ^NS.Matrix, notification: ^NS.Notification),
    textDidEndEditing: proc(self: ^NS.Matrix, notification: ^NS.Notification),
    textDidChange: proc(self: ^NS.Matrix, notification: ^NS.Notification),
    selectText: proc(self: ^NS.Matrix, sender: id),
    selectTextAtRow: proc(self: ^NS.Matrix, row: NS.Integer, col: NS.Integer) -> ^NS.Cell,
    acceptsFirstMouse: proc(self: ^NS.Matrix, event: ^NS.Event) -> bool,
    resetCursorRects: proc(self: ^NS.Matrix),
    setToolTip: proc(self: ^NS.Matrix, toolTipString: ^NS.String, cell: ^NS.Cell),
    toolTipForCell: proc(self: ^NS.Matrix, cell: ^NS.Cell) -> ^NS.String,
    cellClass: proc(self: ^NS.Matrix) -> Class,
    setCellClass: proc(self: ^NS.Matrix, cellClass: Class),
    prototype: proc(self: ^NS.Matrix) -> ^NS.Cell,
    setPrototype: proc(self: ^NS.Matrix, prototype: ^NS.Cell),
    mode: proc(self: ^NS.Matrix) -> NS.MatrixMode,
    setMode: proc(self: ^NS.Matrix, mode: NS.MatrixMode),
    allowsEmptySelection: proc(self: ^NS.Matrix) -> bool,
    setAllowsEmptySelection: proc(self: ^NS.Matrix, allowsEmptySelection: bool),
    cells: proc(self: ^NS.Matrix) -> ^NS.Array,
    selectedCell: proc(self: ^NS.Matrix) -> ^NS.Cell,
    selectedCells: proc(self: ^NS.Matrix) -> ^NS.Array,
    selectedRow: proc(self: ^NS.Matrix) -> NS.Integer,
    selectedColumn: proc(self: ^NS.Matrix) -> NS.Integer,
    isSelectionByRect: proc(self: ^NS.Matrix) -> bool,
    setSelectionByRect: proc(self: ^NS.Matrix, selectionByRect: bool),
    cellSize: proc(self: ^NS.Matrix) -> NS.Size,
    setCellSize: proc(self: ^NS.Matrix, cellSize: NS.Size),
    intercellSpacing: proc(self: ^NS.Matrix) -> NS.Size,
    setIntercellSpacing: proc(self: ^NS.Matrix, intercellSpacing: NS.Size),
    backgroundColor: proc(self: ^NS.Matrix) -> ^NS.Color,
    setBackgroundColor: proc(self: ^NS.Matrix, backgroundColor: ^NS.Color),
    cellBackgroundColor: proc(self: ^NS.Matrix) -> ^NS.Color,
    setCellBackgroundColor: proc(self: ^NS.Matrix, cellBackgroundColor: ^NS.Color),
    drawsCellBackground: proc(self: ^NS.Matrix) -> bool,
    setDrawsCellBackground: proc(self: ^NS.Matrix, drawsCellBackground: bool),
    drawsBackground: proc(self: ^NS.Matrix) -> bool,
    setDrawsBackground: proc(self: ^NS.Matrix, drawsBackground: bool),
    numberOfRows: proc(self: ^NS.Matrix) -> NS.Integer,
    numberOfColumns: proc(self: ^NS.Matrix) -> NS.Integer,
    doubleAction: proc(self: ^NS.Matrix) -> SEL,
    setDoubleAction: proc(self: ^NS.Matrix, doubleAction: SEL),
    autosizesCells: proc(self: ^NS.Matrix) -> bool,
    setAutosizesCells: proc(self: ^NS.Matrix, autosizesCells: bool),
    isAutoscroll: proc(self: ^NS.Matrix) -> bool,
    setAutoscroll: proc(self: ^NS.Matrix, autoscroll: bool),
    mouseDownFlags: proc(self: ^NS.Matrix) -> NS.Integer,
    delegate: proc(self: ^NS.Matrix) -> ^NS.MatrixDelegate,
    setDelegate: proc(self: ^NS.Matrix, delegate: ^NS.MatrixDelegate),
    autorecalculatesCellSize: proc(self: ^NS.Matrix) -> bool,
    setAutorecalculatesCellSize: proc(self: ^NS.Matrix, autorecalculatesCellSize: bool),
    tabKeyTraversesCells: proc(self: ^NS.Matrix) -> bool,
    setTabKeyTraversesCells: proc(self: ^NS.Matrix, tabKeyTraversesCells: bool),
    keyCell: proc(self: ^NS.Matrix) -> ^NS.Cell,
    setKeyCell: proc(self: ^NS.Matrix, keyCell: ^NS.Cell),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^NS.Matrix, _: SEL, frameRect: NS.Rect) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_mode_prototype_numberOfRows_numberOfColumns != nil {
        initWithFrame_mode_prototype_numberOfRows_numberOfColumns :: proc "c" (self: ^NS.Matrix, _: SEL, frameRect: NS.Rect, mode: NS.MatrixMode, cell: ^NS.Cell, rowsHigh: NS.Integer, colsWide: NS.Integer) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_mode_prototype_numberOfRows_numberOfColumns(self, frameRect, mode, cell, rowsHigh, colsWide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:mode:prototype:numberOfRows:numberOfColumns:"), auto_cast initWithFrame_mode_prototype_numberOfRows_numberOfColumns, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}L@ll") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_mode_cellClass_numberOfRows_numberOfColumns != nil {
        initWithFrame_mode_cellClass_numberOfRows_numberOfColumns :: proc "c" (self: ^NS.Matrix, _: SEL, frameRect: NS.Rect, mode: NS.MatrixMode, factoryId: Class, rowsHigh: NS.Integer, colsWide: NS.Integer) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_mode_cellClass_numberOfRows_numberOfColumns(self, frameRect, mode, factoryId, rowsHigh, colsWide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:mode:cellClass:numberOfRows:numberOfColumns:"), auto_cast initWithFrame_mode_cellClass_numberOfRows_numberOfColumns, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}L#ll") do panic("Failed to register objC method.")
    }
    if vt.makeCellAtRow != nil {
        makeCellAtRow :: proc "c" (self: ^NS.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeCellAtRow:column:"), auto_cast makeCellAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.sendAction_to_forAllCells != nil {
        sendAction_to_forAllCells :: proc "c" (self: ^NS.Matrix, _: SEL, selector: SEL, object: id, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendAction_to_forAllCells(self, selector, object, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:to:forAllCells:"), auto_cast sendAction_to_forAllCells, "v@::@B") do panic("Failed to register objC method.")
    }
    if vt.sortUsingSelector != nil {
        sortUsingSelector :: proc "c" (self: ^NS.Matrix, _: SEL, comparator: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingSelector(self, comparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingSelector:"), auto_cast sortUsingSelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.sortUsingFunction != nil {
        sortUsingFunction :: proc "c" (self: ^NS.Matrix, _: SEL, compare: proc "c" ( _0: id, _1: id, _2: rawptr ) -> NS.Integer, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingFunction(self, compare, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingFunction:context:"), auto_cast sortUsingFunction, "v@:?^void") do panic("Failed to register objC method.")
    }
    if vt.setSelectionFrom != nil {
        setSelectionFrom :: proc "c" (self: ^NS.Matrix, _: SEL, startPos: NS.Integer, endPos: NS.Integer, anchorPos: NS.Integer, lit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionFrom(self, startPos, endPos, anchorPos, lit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionFrom:to:anchor:highlight:"), auto_cast setSelectionFrom, "v@:lllB") do panic("Failed to register objC method.")
    }
    if vt.deselectSelectedCell != nil {
        deselectSelectedCell :: proc "c" (self: ^NS.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectSelectedCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectSelectedCell"), auto_cast deselectSelectedCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.deselectAllCells != nil {
        deselectAllCells :: proc "c" (self: ^NS.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectAllCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectAllCells"), auto_cast deselectAllCells, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectCellAtRow != nil {
        selectCellAtRow :: proc "c" (self: ^NS.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectCellAtRow:column:"), auto_cast selectCellAtRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^NS.Matrix, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectCellWithTag != nil {
        selectCellWithTag :: proc "c" (self: ^NS.Matrix, _: SEL, tag: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectCellWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectCellWithTag:"), auto_cast selectCellWithTag, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setScrollable != nil {
        setScrollable :: proc "c" (self: ^NS.Matrix, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollable(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollable:"), auto_cast setScrollable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^NS.Matrix, _: SEL, value: NS.Integer, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, value, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:atRow:column:"), auto_cast setState, "v@:lll") do panic("Failed to register objC method.")
    }
    if vt.getNumberOfRows != nil {
        getNumberOfRows :: proc "c" (self: ^NS.Matrix, _: SEL, rowCount: ^NS.Integer, colCount: ^NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getNumberOfRows(self, rowCount, colCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getNumberOfRows:columns:"), auto_cast getNumberOfRows, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.cellAtRow != nil {
        cellAtRow :: proc "c" (self: ^NS.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtRow:column:"), auto_cast cellAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.cellFrameAtRow != nil {
        cellFrameAtRow :: proc "c" (self: ^NS.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellFrameAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellFrameAtRow:column:"), auto_cast cellFrameAtRow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:ll") do panic("Failed to register objC method.")
    }
    if vt.getRow_column_ofCell != nil {
        getRow_column_ofCell :: proc "c" (self: ^NS.Matrix, _: SEL, row: ^NS.Integer, col: ^NS.Integer, cell: ^NS.Cell) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getRow_column_ofCell(self, row, col, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRow:column:ofCell:"), auto_cast getRow_column_ofCell, "B@:^void^void@") do panic("Failed to register objC method.")
    }
    if vt.getRow_column_forPoint != nil {
        getRow_column_forPoint :: proc "c" (self: ^NS.Matrix, _: SEL, row: ^NS.Integer, col: ^NS.Integer, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getRow_column_forPoint(self, row, col, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRow:column:forPoint:"), auto_cast getRow_column_forPoint, "B@:^void^void{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.renewRows != nil {
        renewRows :: proc "c" (self: ^NS.Matrix, _: SEL, newRows: NS.Integer, newCols: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).renewRows(self, newRows, newCols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renewRows:columns:"), auto_cast renewRows, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.putCell != nil {
        putCell :: proc "c" (self: ^NS.Matrix, _: SEL, newCell: ^NS.Cell, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).putCell(self, newCell, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("putCell:atRow:column:"), auto_cast putCell, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.addRow != nil {
        addRow :: proc "c" (self: ^NS.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRow"), auto_cast addRow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addRowWithCells != nil {
        addRowWithCells :: proc "c" (self: ^NS.Matrix, _: SEL, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRowWithCells(self, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRowWithCells:"), auto_cast addRowWithCells, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertRow_ != nil {
        insertRow_ :: proc "c" (self: ^NS.Matrix, _: SEL, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertRow_(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRow:"), auto_cast insertRow_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.insertRow_withCells != nil {
        insertRow_withCells :: proc "c" (self: ^NS.Matrix, _: SEL, row: NS.Integer, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertRow_withCells(self, row, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRow:withCells:"), auto_cast insertRow_withCells, "v@:l^void") do panic("Failed to register objC method.")
    }
    if vt.removeRow != nil {
        removeRow :: proc "c" (self: ^NS.Matrix, _: SEL, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRow:"), auto_cast removeRow, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addColumn != nil {
        addColumn :: proc "c" (self: ^NS.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addColumn"), auto_cast addColumn, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addColumnWithCells != nil {
        addColumnWithCells :: proc "c" (self: ^NS.Matrix, _: SEL, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addColumnWithCells(self, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addColumnWithCells:"), auto_cast addColumnWithCells, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertColumn_ != nil {
        insertColumn_ :: proc "c" (self: ^NS.Matrix, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertColumn_(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertColumn:"), auto_cast insertColumn_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.insertColumn_withCells != nil {
        insertColumn_withCells :: proc "c" (self: ^NS.Matrix, _: SEL, column: NS.Integer, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertColumn_withCells(self, column, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertColumn:withCells:"), auto_cast insertColumn_withCells, "v@:l^void") do panic("Failed to register objC method.")
    }
    if vt.removeColumn != nil {
        removeColumn :: proc "c" (self: ^NS.Matrix, _: SEL, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeColumn(self, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeColumn:"), auto_cast removeColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cellWithTag != nil {
        cellWithTag :: proc "c" (self: ^NS.Matrix, _: SEL, tag: NS.Integer) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellWithTag:"), auto_cast cellWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.sizeToCells != nil {
        sizeToCells :: proc "c" (self: ^NS.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToCells"), auto_cast sizeToCells, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setValidateSize != nil {
        setValidateSize :: proc "c" (self: ^NS.Matrix, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValidateSize(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValidateSize:"), auto_cast setValidateSize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawCellAtRow != nil {
        drawCellAtRow :: proc "c" (self: ^NS.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawCellAtRow:column:"), auto_cast drawCellAtRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.highlightCell != nil {
        highlightCell :: proc "c" (self: ^NS.Matrix, _: SEL, flag: bool, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlightCell(self, flag, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightCell:atRow:column:"), auto_cast highlightCell, "v@:Bll") do panic("Failed to register objC method.")
    }
    if vt.scrollCellToVisibleAtRow != nil {
        scrollCellToVisibleAtRow :: proc "c" (self: ^NS.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollCellToVisibleAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollCellToVisibleAtRow:column:"), auto_cast scrollCellToVisibleAtRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.mouseDown != nil {
        mouseDown :: proc "c" (self: ^NS.Matrix, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDown:"), auto_cast mouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^NS.Matrix, _: SEL, event: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sendAction_ != nil {
        sendAction_ :: proc "c" (self: ^NS.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendAction_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction"), auto_cast sendAction_, "B@:") do panic("Failed to register objC method.")
    }
    if vt.sendDoubleAction != nil {
        sendDoubleAction :: proc "c" (self: ^NS.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendDoubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendDoubleAction"), auto_cast sendDoubleAction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textShouldBeginEditing != nil {
        textShouldBeginEditing :: proc "c" (self: ^NS.Matrix, _: SEL, textObject: ^NS.Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textShouldBeginEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldBeginEditing:"), auto_cast textShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textShouldEndEditing != nil {
        textShouldEndEditing :: proc "c" (self: ^NS.Matrix, _: SEL, textObject: ^NS.Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textShouldEndEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldEndEditing:"), auto_cast textShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidBeginEditing != nil {
        textDidBeginEditing :: proc "c" (self: ^NS.Matrix, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textDidBeginEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidBeginEditing:"), auto_cast textDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidEndEditing != nil {
        textDidEndEditing :: proc "c" (self: ^NS.Matrix, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textDidEndEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidEndEditing:"), auto_cast textDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidChange != nil {
        textDidChange :: proc "c" (self: ^NS.Matrix, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidChange:"), auto_cast textDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectText != nil {
        selectText :: proc "c" (self: ^NS.Matrix, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectText:"), auto_cast selectText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectTextAtRow != nil {
        selectTextAtRow :: proc "c" (self: ^NS.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectTextAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTextAtRow:column:"), auto_cast selectTextAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.acceptsFirstMouse != nil {
        acceptsFirstMouse :: proc "c" (self: ^NS.Matrix, _: SEL, event: ^NS.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsFirstMouse(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstMouse:"), auto_cast acceptsFirstMouse, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.resetCursorRects != nil {
        resetCursorRects :: proc "c" (self: ^NS.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetCursorRects"), auto_cast resetCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^NS.Matrix, _: SEL, toolTipString: ^NS.String, cell: ^NS.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolTip(self, toolTipString, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:forCell:"), auto_cast setToolTip, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.toolTipForCell != nil {
        toolTipForCell :: proc "c" (self: ^NS.Matrix, _: SEL, cell: ^NS.Cell) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTipForCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTipForCell:"), auto_cast toolTipForCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: ^NS.Matrix, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: ^NS.Matrix, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellClass(self, cellClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.prototype != nil {
        prototype :: proc "c" (self: ^NS.Matrix, _: SEL) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prototype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prototype"), auto_cast prototype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrototype != nil {
        setPrototype :: proc "c" (self: ^NS.Matrix, _: SEL, prototype: ^NS.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrototype(self, prototype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrototype:"), auto_cast setPrototype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^NS.Matrix, _: SEL) -> NS.MatrixMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^NS.Matrix, _: SEL, mode: NS.MatrixMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsEmptySelection != nil {
        allowsEmptySelection :: proc "c" (self: ^NS.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEmptySelection"), auto_cast allowsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEmptySelection != nil {
        setAllowsEmptySelection :: proc "c" (self: ^NS.Matrix, _: SEL, allowsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEmptySelection(self, allowsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEmptySelection:"), auto_cast setAllowsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cells != nil {
        cells :: proc "c" (self: ^NS.Matrix, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cells"), auto_cast cells, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.selectedCell != nil {
        selectedCell :: proc "c" (self: ^NS.Matrix, _: SEL) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCell"), auto_cast selectedCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedCells != nil {
        selectedCells :: proc "c" (self: ^NS.Matrix, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCells"), auto_cast selectedCells, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRow != nil {
        selectedRow :: proc "c" (self: ^NS.Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRow"), auto_cast selectedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedColumn != nil {
        selectedColumn :: proc "c" (self: ^NS.Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColumn"), auto_cast selectedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isSelectionByRect != nil {
        isSelectionByRect :: proc "c" (self: ^NS.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectionByRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectionByRect"), auto_cast isSelectionByRect, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionByRect != nil {
        setSelectionByRect :: proc "c" (self: ^NS.Matrix, _: SEL, selectionByRect: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionByRect(self, selectionByRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionByRect:"), auto_cast setSelectionByRect, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cellSize != nil {
        cellSize :: proc "c" (self: ^NS.Matrix, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellSize"), auto_cast cellSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCellSize != nil {
        setCellSize :: proc "c" (self: ^NS.Matrix, _: SEL, cellSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellSize(self, cellSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellSize:"), auto_cast setCellSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.intercellSpacing != nil {
        intercellSpacing :: proc "c" (self: ^NS.Matrix, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intercellSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intercellSpacing"), auto_cast intercellSpacing, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setIntercellSpacing != nil {
        setIntercellSpacing :: proc "c" (self: ^NS.Matrix, _: SEL, intercellSpacing: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIntercellSpacing(self, intercellSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntercellSpacing:"), auto_cast setIntercellSpacing, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^NS.Matrix, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^NS.Matrix, _: SEL, backgroundColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellBackgroundColor != nil {
        cellBackgroundColor :: proc "c" (self: ^NS.Matrix, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellBackgroundColor"), auto_cast cellBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCellBackgroundColor != nil {
        setCellBackgroundColor :: proc "c" (self: ^NS.Matrix, _: SEL, cellBackgroundColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellBackgroundColor(self, cellBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellBackgroundColor:"), auto_cast setCellBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsCellBackground != nil {
        drawsCellBackground :: proc "c" (self: ^NS.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsCellBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsCellBackground"), auto_cast drawsCellBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsCellBackground != nil {
        setDrawsCellBackground :: proc "c" (self: ^NS.Matrix, _: SEL, drawsCellBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsCellBackground(self, drawsCellBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsCellBackground:"), auto_cast setDrawsCellBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^NS.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^NS.Matrix, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfRows != nil {
        numberOfRows :: proc "c" (self: ^NS.Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRows"), auto_cast numberOfRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^NS.Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^NS.Matrix, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^NS.Matrix, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.autosizesCells != nil {
        autosizesCells :: proc "c" (self: ^NS.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosizesCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosizesCells"), auto_cast autosizesCells, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosizesCells != nil {
        setAutosizesCells :: proc "c" (self: ^NS.Matrix, _: SEL, autosizesCells: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutosizesCells(self, autosizesCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosizesCells:"), auto_cast setAutosizesCells, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutoscroll != nil {
        isAutoscroll :: proc "c" (self: ^NS.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutoscroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutoscroll"), auto_cast isAutoscroll, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoscroll != nil {
        setAutoscroll :: proc "c" (self: ^NS.Matrix, _: SEL, autoscroll: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoscroll(self, autoscroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoscroll:"), auto_cast setAutoscroll, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mouseDownFlags != nil {
        mouseDownFlags :: proc "c" (self: ^NS.Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mouseDownFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDownFlags"), auto_cast mouseDownFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Matrix, _: SEL) -> ^NS.MatrixDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Matrix, _: SEL, delegate: ^NS.MatrixDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autorecalculatesCellSize != nil {
        autorecalculatesCellSize :: proc "c" (self: ^NS.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autorecalculatesCellSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorecalculatesCellSize"), auto_cast autorecalculatesCellSize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutorecalculatesCellSize != nil {
        setAutorecalculatesCellSize :: proc "c" (self: ^NS.Matrix, _: SEL, autorecalculatesCellSize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutorecalculatesCellSize(self, autorecalculatesCellSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorecalculatesCellSize:"), auto_cast setAutorecalculatesCellSize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tabKeyTraversesCells != nil {
        tabKeyTraversesCells :: proc "c" (self: ^NS.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabKeyTraversesCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabKeyTraversesCells"), auto_cast tabKeyTraversesCells, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTabKeyTraversesCells != nil {
        setTabKeyTraversesCells :: proc "c" (self: ^NS.Matrix, _: SEL, tabKeyTraversesCells: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabKeyTraversesCells(self, tabKeyTraversesCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabKeyTraversesCells:"), auto_cast setTabKeyTraversesCells, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyCell != nil {
        keyCell :: proc "c" (self: ^NS.Matrix, _: SEL) -> ^NS.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyCell"), auto_cast keyCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyCell != nil {
        setKeyCell :: proc "c" (self: ^NS.Matrix, _: SEL, keyCell: ^NS.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyCell(self, keyCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyCell:"), auto_cast setKeyCell, "v@:@") do panic("Failed to register objC method.")
    }
}

