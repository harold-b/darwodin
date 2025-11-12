package darwodin_NSMatrix_Ext

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

import "../NSControl"

VTable :: struct {
    super: NSControl.VTable,
    initWithFrame_: proc(self: ^AK.Matrix, frameRect: NS.Rect) -> ^AK.Matrix,
    initWithFrame_mode_prototype_numberOfRows_numberOfColumns: proc(self: ^AK.Matrix, frameRect: NS.Rect, mode: AK.MatrixMode, cell: ^AK.Cell, rowsHigh: NS.Integer, colsWide: NS.Integer) -> ^AK.Matrix,
    initWithFrame_mode_cellClass_numberOfRows_numberOfColumns: proc(self: ^AK.Matrix, frameRect: NS.Rect, mode: AK.MatrixMode, factoryId: Class, rowsHigh: NS.Integer, colsWide: NS.Integer) -> ^AK.Matrix,
    makeCellAtRow: proc(self: ^AK.Matrix, row: NS.Integer, col: NS.Integer) -> ^AK.Cell,
    sendAction_to_forAllCells: proc(self: ^AK.Matrix, selector: SEL, object: id, flag: bool),
    sortUsingSelector: proc(self: ^AK.Matrix, comparator: SEL),
    sortUsingFunction: proc(self: ^AK.Matrix, compare: proc "c" (_: id, _1: id, _2: rawptr) -> NS.Integer, _context: rawptr),
    setSelectionFrom: proc(self: ^AK.Matrix, startPos: NS.Integer, endPos: NS.Integer, anchorPos: NS.Integer, lit: bool),
    deselectSelectedCell: proc(self: ^AK.Matrix),
    deselectAllCells: proc(self: ^AK.Matrix),
    selectCellAtRow: proc(self: ^AK.Matrix, row: NS.Integer, col: NS.Integer),
    selectAll: proc(self: ^AK.Matrix, sender: id),
    selectCellWithTag: proc(self: ^AK.Matrix, tag: NS.Integer) -> bool,
    setScrollable: proc(self: ^AK.Matrix, flag: bool),
    setState: proc(self: ^AK.Matrix, value: NS.Integer, row: NS.Integer, col: NS.Integer),
    getNumberOfRows: proc(self: ^AK.Matrix, rowCount: ^NS.Integer, colCount: ^NS.Integer),
    cellAtRow: proc(self: ^AK.Matrix, row: NS.Integer, col: NS.Integer) -> ^AK.Cell,
    cellFrameAtRow: proc(self: ^AK.Matrix, row: NS.Integer, col: NS.Integer) -> NS.Rect,
    getRow_column_ofCell: proc(self: ^AK.Matrix, row: ^NS.Integer, col: ^NS.Integer, cell: ^AK.Cell) -> bool,
    getRow_column_forPoint: proc(self: ^AK.Matrix, row: ^NS.Integer, col: ^NS.Integer, point: CG.Point) -> bool,
    renewRows: proc(self: ^AK.Matrix, newRows: NS.Integer, newCols: NS.Integer),
    putCell: proc(self: ^AK.Matrix, newCell: ^AK.Cell, row: NS.Integer, col: NS.Integer),
    addRow: proc(self: ^AK.Matrix),
    addRowWithCells: proc(self: ^AK.Matrix, newCells: ^NS.Array),
    insertRow_: proc(self: ^AK.Matrix, row: NS.Integer),
    insertRow_withCells: proc(self: ^AK.Matrix, row: NS.Integer, newCells: ^NS.Array),
    removeRow: proc(self: ^AK.Matrix, row: NS.Integer),
    addColumn: proc(self: ^AK.Matrix),
    addColumnWithCells: proc(self: ^AK.Matrix, newCells: ^NS.Array),
    insertColumn_: proc(self: ^AK.Matrix, column: NS.Integer),
    insertColumn_withCells: proc(self: ^AK.Matrix, column: NS.Integer, newCells: ^NS.Array),
    removeColumn: proc(self: ^AK.Matrix, col: NS.Integer),
    cellWithTag: proc(self: ^AK.Matrix, tag: NS.Integer) -> ^AK.Cell,
    sizeToCells: proc(self: ^AK.Matrix),
    setValidateSize: proc(self: ^AK.Matrix, flag: bool),
    drawCellAtRow: proc(self: ^AK.Matrix, row: NS.Integer, col: NS.Integer),
    highlightCell: proc(self: ^AK.Matrix, flag: bool, row: NS.Integer, col: NS.Integer),
    scrollCellToVisibleAtRow: proc(self: ^AK.Matrix, row: NS.Integer, col: NS.Integer),
    mouseDown: proc(self: ^AK.Matrix, event: ^AK.Event),
    performKeyEquivalent: proc(self: ^AK.Matrix, event: ^AK.Event) -> bool,
    sendAction_: proc(self: ^AK.Matrix) -> bool,
    sendDoubleAction: proc(self: ^AK.Matrix),
    textShouldBeginEditing: proc(self: ^AK.Matrix, textObject: ^AK.Text) -> bool,
    textShouldEndEditing: proc(self: ^AK.Matrix, textObject: ^AK.Text) -> bool,
    textDidBeginEditing: proc(self: ^AK.Matrix, notification: ^NS.Notification),
    textDidEndEditing: proc(self: ^AK.Matrix, notification: ^NS.Notification),
    textDidChange: proc(self: ^AK.Matrix, notification: ^NS.Notification),
    selectText: proc(self: ^AK.Matrix, sender: id),
    selectTextAtRow: proc(self: ^AK.Matrix, row: NS.Integer, col: NS.Integer) -> ^AK.Cell,
    acceptsFirstMouse: proc(self: ^AK.Matrix, event: ^AK.Event) -> bool,
    resetCursorRects: proc(self: ^AK.Matrix),
    setToolTip: proc(self: ^AK.Matrix, toolTipString: ^NS.String, cell: ^AK.Cell),
    toolTipForCell: proc(self: ^AK.Matrix, cell: ^AK.Cell) -> ^NS.String,
    cellClass: proc(self: ^AK.Matrix) -> Class,
    setCellClass: proc(self: ^AK.Matrix, cellClass: Class),
    prototype: proc(self: ^AK.Matrix) -> ^AK.Cell,
    setPrototype: proc(self: ^AK.Matrix, prototype: ^AK.Cell),
    mode: proc(self: ^AK.Matrix) -> AK.MatrixMode,
    setMode: proc(self: ^AK.Matrix, mode: AK.MatrixMode),
    allowsEmptySelection: proc(self: ^AK.Matrix) -> bool,
    setAllowsEmptySelection: proc(self: ^AK.Matrix, allowsEmptySelection: bool),
    cells: proc(self: ^AK.Matrix) -> ^NS.Array,
    selectedCell: proc(self: ^AK.Matrix) -> ^AK.Cell,
    selectedCells: proc(self: ^AK.Matrix) -> ^NS.Array,
    selectedRow: proc(self: ^AK.Matrix) -> NS.Integer,
    selectedColumn: proc(self: ^AK.Matrix) -> NS.Integer,
    isSelectionByRect: proc(self: ^AK.Matrix) -> bool,
    setSelectionByRect: proc(self: ^AK.Matrix, selectionByRect: bool),
    cellSize: proc(self: ^AK.Matrix) -> NS.Size,
    setCellSize: proc(self: ^AK.Matrix, cellSize: NS.Size),
    intercellSpacing: proc(self: ^AK.Matrix) -> NS.Size,
    setIntercellSpacing: proc(self: ^AK.Matrix, intercellSpacing: NS.Size),
    backgroundColor: proc(self: ^AK.Matrix) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.Matrix, backgroundColor: ^AK.Color),
    cellBackgroundColor: proc(self: ^AK.Matrix) -> ^AK.Color,
    setCellBackgroundColor: proc(self: ^AK.Matrix, cellBackgroundColor: ^AK.Color),
    drawsCellBackground: proc(self: ^AK.Matrix) -> bool,
    setDrawsCellBackground: proc(self: ^AK.Matrix, drawsCellBackground: bool),
    drawsBackground: proc(self: ^AK.Matrix) -> bool,
    setDrawsBackground: proc(self: ^AK.Matrix, drawsBackground: bool),
    numberOfRows: proc(self: ^AK.Matrix) -> NS.Integer,
    numberOfColumns: proc(self: ^AK.Matrix) -> NS.Integer,
    doubleAction: proc(self: ^AK.Matrix) -> SEL,
    setDoubleAction: proc(self: ^AK.Matrix, doubleAction: SEL),
    autosizesCells: proc(self: ^AK.Matrix) -> bool,
    setAutosizesCells: proc(self: ^AK.Matrix, autosizesCells: bool),
    isAutoscroll: proc(self: ^AK.Matrix) -> bool,
    setAutoscroll: proc(self: ^AK.Matrix, autoscroll: bool),
    mouseDownFlags: proc(self: ^AK.Matrix) -> NS.Integer,
    delegate: proc(self: ^AK.Matrix) -> ^AK.MatrixDelegate,
    setDelegate: proc(self: ^AK.Matrix, delegate: ^AK.MatrixDelegate),
    autorecalculatesCellSize: proc(self: ^AK.Matrix) -> bool,
    setAutorecalculatesCellSize: proc(self: ^AK.Matrix, autorecalculatesCellSize: bool),
    tabKeyTraversesCells: proc(self: ^AK.Matrix) -> bool,
    setTabKeyTraversesCells: proc(self: ^AK.Matrix, tabKeyTraversesCells: bool),
    keyCell: proc(self: ^AK.Matrix) -> ^AK.Cell,
    setKeyCell: proc(self: ^AK.Matrix, keyCell: ^AK.Cell),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSControl.extend(cls, &vt.super)

    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^AK.Matrix, _: SEL, frameRect: NS.Rect) -> ^AK.Matrix {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_mode_prototype_numberOfRows_numberOfColumns != nil {
        initWithFrame_mode_prototype_numberOfRows_numberOfColumns :: proc "c" (self: ^AK.Matrix, _: SEL, frameRect: NS.Rect, mode: AK.MatrixMode, cell: ^AK.Cell, rowsHigh: NS.Integer, colsWide: NS.Integer) -> ^AK.Matrix {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_mode_prototype_numberOfRows_numberOfColumns(self, frameRect, mode, cell, rowsHigh, colsWide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:mode:prototype:numberOfRows:numberOfColumns:"), auto_cast initWithFrame_mode_prototype_numberOfRows_numberOfColumns, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}L@ll") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_mode_cellClass_numberOfRows_numberOfColumns != nil {
        initWithFrame_mode_cellClass_numberOfRows_numberOfColumns :: proc "c" (self: ^AK.Matrix, _: SEL, frameRect: NS.Rect, mode: AK.MatrixMode, factoryId: Class, rowsHigh: NS.Integer, colsWide: NS.Integer) -> ^AK.Matrix {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame_mode_cellClass_numberOfRows_numberOfColumns(self, frameRect, mode, factoryId, rowsHigh, colsWide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:mode:cellClass:numberOfRows:numberOfColumns:"), auto_cast initWithFrame_mode_cellClass_numberOfRows_numberOfColumns, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}L#ll") do panic("Failed to register objC method.")
    }
    if vt.makeCellAtRow != nil {
        makeCellAtRow :: proc "c" (self: ^AK.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> ^AK.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeCellAtRow:column:"), auto_cast makeCellAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.sendAction_to_forAllCells != nil {
        sendAction_to_forAllCells :: proc "c" (self: ^AK.Matrix, _: SEL, selector: SEL, object: id, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendAction_to_forAllCells(self, selector, object, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:to:forAllCells:"), auto_cast sendAction_to_forAllCells, "v@::@B") do panic("Failed to register objC method.")
    }
    if vt.sortUsingSelector != nil {
        sortUsingSelector :: proc "c" (self: ^AK.Matrix, _: SEL, comparator: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingSelector(self, comparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingSelector:"), auto_cast sortUsingSelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.sortUsingFunction != nil {
        sortUsingFunction :: proc "c" (self: ^AK.Matrix, _: SEL, compare: proc "c" (_: id, _1: id, _2: rawptr) -> NS.Integer, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortUsingFunction(self, compare, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingFunction:context:"), auto_cast sortUsingFunction, "v@:?^void") do panic("Failed to register objC method.")
    }
    if vt.setSelectionFrom != nil {
        setSelectionFrom :: proc "c" (self: ^AK.Matrix, _: SEL, startPos: NS.Integer, endPos: NS.Integer, anchorPos: NS.Integer, lit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionFrom(self, startPos, endPos, anchorPos, lit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionFrom:to:anchor:highlight:"), auto_cast setSelectionFrom, "v@:lllB") do panic("Failed to register objC method.")
    }
    if vt.deselectSelectedCell != nil {
        deselectSelectedCell :: proc "c" (self: ^AK.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectSelectedCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectSelectedCell"), auto_cast deselectSelectedCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.deselectAllCells != nil {
        deselectAllCells :: proc "c" (self: ^AK.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deselectAllCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectAllCells"), auto_cast deselectAllCells, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectCellAtRow != nil {
        selectCellAtRow :: proc "c" (self: ^AK.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectCellAtRow:column:"), auto_cast selectCellAtRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^AK.Matrix, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectCellWithTag != nil {
        selectCellWithTag :: proc "c" (self: ^AK.Matrix, _: SEL, tag: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectCellWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectCellWithTag:"), auto_cast selectCellWithTag, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setScrollable != nil {
        setScrollable :: proc "c" (self: ^AK.Matrix, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollable(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollable:"), auto_cast setScrollable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^AK.Matrix, _: SEL, value: NS.Integer, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setState(self, value, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:atRow:column:"), auto_cast setState, "v@:lll") do panic("Failed to register objC method.")
    }
    if vt.getNumberOfRows != nil {
        getNumberOfRows :: proc "c" (self: ^AK.Matrix, _: SEL, rowCount: ^NS.Integer, colCount: ^NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getNumberOfRows(self, rowCount, colCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getNumberOfRows:columns:"), auto_cast getNumberOfRows, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.cellAtRow != nil {
        cellAtRow :: proc "c" (self: ^AK.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> ^AK.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtRow:column:"), auto_cast cellAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.cellFrameAtRow != nil {
        cellFrameAtRow :: proc "c" (self: ^AK.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellFrameAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellFrameAtRow:column:"), auto_cast cellFrameAtRow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:ll") do panic("Failed to register objC method.")
    }
    if vt.getRow_column_ofCell != nil {
        getRow_column_ofCell :: proc "c" (self: ^AK.Matrix, _: SEL, row: ^NS.Integer, col: ^NS.Integer, cell: ^AK.Cell) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getRow_column_ofCell(self, row, col, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRow:column:ofCell:"), auto_cast getRow_column_ofCell, "B@:^void^void@") do panic("Failed to register objC method.")
    }
    if vt.getRow_column_forPoint != nil {
        getRow_column_forPoint :: proc "c" (self: ^AK.Matrix, _: SEL, row: ^NS.Integer, col: ^NS.Integer, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getRow_column_forPoint(self, row, col, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRow:column:forPoint:"), auto_cast getRow_column_forPoint, "B@:^void^void{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.renewRows != nil {
        renewRows :: proc "c" (self: ^AK.Matrix, _: SEL, newRows: NS.Integer, newCols: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).renewRows(self, newRows, newCols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renewRows:columns:"), auto_cast renewRows, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.putCell != nil {
        putCell :: proc "c" (self: ^AK.Matrix, _: SEL, newCell: ^AK.Cell, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).putCell(self, newCell, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("putCell:atRow:column:"), auto_cast putCell, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.addRow != nil {
        addRow :: proc "c" (self: ^AK.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRow"), auto_cast addRow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addRowWithCells != nil {
        addRowWithCells :: proc "c" (self: ^AK.Matrix, _: SEL, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addRowWithCells(self, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRowWithCells:"), auto_cast addRowWithCells, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertRow_ != nil {
        insertRow_ :: proc "c" (self: ^AK.Matrix, _: SEL, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertRow_(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRow:"), auto_cast insertRow_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.insertRow_withCells != nil {
        insertRow_withCells :: proc "c" (self: ^AK.Matrix, _: SEL, row: NS.Integer, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertRow_withCells(self, row, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRow:withCells:"), auto_cast insertRow_withCells, "v@:l^void") do panic("Failed to register objC method.")
    }
    if vt.removeRow != nil {
        removeRow :: proc "c" (self: ^AK.Matrix, _: SEL, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRow:"), auto_cast removeRow, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addColumn != nil {
        addColumn :: proc "c" (self: ^AK.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addColumn"), auto_cast addColumn, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addColumnWithCells != nil {
        addColumnWithCells :: proc "c" (self: ^AK.Matrix, _: SEL, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addColumnWithCells(self, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addColumnWithCells:"), auto_cast addColumnWithCells, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.insertColumn_ != nil {
        insertColumn_ :: proc "c" (self: ^AK.Matrix, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertColumn_(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertColumn:"), auto_cast insertColumn_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.insertColumn_withCells != nil {
        insertColumn_withCells :: proc "c" (self: ^AK.Matrix, _: SEL, column: NS.Integer, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertColumn_withCells(self, column, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertColumn:withCells:"), auto_cast insertColumn_withCells, "v@:l^void") do panic("Failed to register objC method.")
    }
    if vt.removeColumn != nil {
        removeColumn :: proc "c" (self: ^AK.Matrix, _: SEL, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeColumn(self, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeColumn:"), auto_cast removeColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cellWithTag != nil {
        cellWithTag :: proc "c" (self: ^AK.Matrix, _: SEL, tag: NS.Integer) -> ^AK.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellWithTag:"), auto_cast cellWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.sizeToCells != nil {
        sizeToCells :: proc "c" (self: ^AK.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sizeToCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToCells"), auto_cast sizeToCells, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setValidateSize != nil {
        setValidateSize :: proc "c" (self: ^AK.Matrix, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValidateSize(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValidateSize:"), auto_cast setValidateSize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawCellAtRow != nil {
        drawCellAtRow :: proc "c" (self: ^AK.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawCellAtRow:column:"), auto_cast drawCellAtRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.highlightCell != nil {
        highlightCell :: proc "c" (self: ^AK.Matrix, _: SEL, flag: bool, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).highlightCell(self, flag, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightCell:atRow:column:"), auto_cast highlightCell, "v@:Bll") do panic("Failed to register objC method.")
    }
    if vt.scrollCellToVisibleAtRow != nil {
        scrollCellToVisibleAtRow :: proc "c" (self: ^AK.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollCellToVisibleAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollCellToVisibleAtRow:column:"), auto_cast scrollCellToVisibleAtRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.mouseDown != nil {
        mouseDown :: proc "c" (self: ^AK.Matrix, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDown:"), auto_cast mouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^AK.Matrix, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sendAction_ != nil {
        sendAction_ :: proc "c" (self: ^AK.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendAction_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction"), auto_cast sendAction_, "B@:") do panic("Failed to register objC method.")
    }
    if vt.sendDoubleAction != nil {
        sendDoubleAction :: proc "c" (self: ^AK.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendDoubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendDoubleAction"), auto_cast sendDoubleAction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textShouldBeginEditing != nil {
        textShouldBeginEditing :: proc "c" (self: ^AK.Matrix, _: SEL, textObject: ^AK.Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textShouldBeginEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldBeginEditing:"), auto_cast textShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textShouldEndEditing != nil {
        textShouldEndEditing :: proc "c" (self: ^AK.Matrix, _: SEL, textObject: ^AK.Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textShouldEndEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldEndEditing:"), auto_cast textShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidBeginEditing != nil {
        textDidBeginEditing :: proc "c" (self: ^AK.Matrix, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textDidBeginEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidBeginEditing:"), auto_cast textDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidEndEditing != nil {
        textDidEndEditing :: proc "c" (self: ^AK.Matrix, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textDidEndEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidEndEditing:"), auto_cast textDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidChange != nil {
        textDidChange :: proc "c" (self: ^AK.Matrix, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).textDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidChange:"), auto_cast textDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectText != nil {
        selectText :: proc "c" (self: ^AK.Matrix, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectText:"), auto_cast selectText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectTextAtRow != nil {
        selectTextAtRow :: proc "c" (self: ^AK.Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> ^AK.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectTextAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTextAtRow:column:"), auto_cast selectTextAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.acceptsFirstMouse != nil {
        acceptsFirstMouse :: proc "c" (self: ^AK.Matrix, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsFirstMouse(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstMouse:"), auto_cast acceptsFirstMouse, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.resetCursorRects != nil {
        resetCursorRects :: proc "c" (self: ^AK.Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetCursorRects"), auto_cast resetCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^AK.Matrix, _: SEL, toolTipString: ^NS.String, cell: ^AK.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolTip(self, toolTipString, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:forCell:"), auto_cast setToolTip, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.toolTipForCell != nil {
        toolTipForCell :: proc "c" (self: ^AK.Matrix, _: SEL, cell: ^AK.Cell) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTipForCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTipForCell:"), auto_cast toolTipForCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: ^AK.Matrix, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: ^AK.Matrix, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellClass(self, cellClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.prototype != nil {
        prototype :: proc "c" (self: ^AK.Matrix, _: SEL) -> ^AK.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prototype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prototype"), auto_cast prototype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrototype != nil {
        setPrototype :: proc "c" (self: ^AK.Matrix, _: SEL, prototype: ^AK.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrototype(self, prototype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrototype:"), auto_cast setPrototype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^AK.Matrix, _: SEL) -> AK.MatrixMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^AK.Matrix, _: SEL, mode: AK.MatrixMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsEmptySelection != nil {
        allowsEmptySelection :: proc "c" (self: ^AK.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEmptySelection"), auto_cast allowsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEmptySelection != nil {
        setAllowsEmptySelection :: proc "c" (self: ^AK.Matrix, _: SEL, allowsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsEmptySelection(self, allowsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEmptySelection:"), auto_cast setAllowsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cells != nil {
        cells :: proc "c" (self: ^AK.Matrix, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cells"), auto_cast cells, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.selectedCell != nil {
        selectedCell :: proc "c" (self: ^AK.Matrix, _: SEL) -> ^AK.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCell"), auto_cast selectedCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedCells != nil {
        selectedCells :: proc "c" (self: ^AK.Matrix, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCells"), auto_cast selectedCells, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRow != nil {
        selectedRow :: proc "c" (self: ^AK.Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRow"), auto_cast selectedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedColumn != nil {
        selectedColumn :: proc "c" (self: ^AK.Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColumn"), auto_cast selectedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isSelectionByRect != nil {
        isSelectionByRect :: proc "c" (self: ^AK.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelectionByRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectionByRect"), auto_cast isSelectionByRect, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionByRect != nil {
        setSelectionByRect :: proc "c" (self: ^AK.Matrix, _: SEL, selectionByRect: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectionByRect(self, selectionByRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionByRect:"), auto_cast setSelectionByRect, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cellSize != nil {
        cellSize :: proc "c" (self: ^AK.Matrix, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellSize"), auto_cast cellSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCellSize != nil {
        setCellSize :: proc "c" (self: ^AK.Matrix, _: SEL, cellSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellSize(self, cellSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellSize:"), auto_cast setCellSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.intercellSpacing != nil {
        intercellSpacing :: proc "c" (self: ^AK.Matrix, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intercellSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intercellSpacing"), auto_cast intercellSpacing, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setIntercellSpacing != nil {
        setIntercellSpacing :: proc "c" (self: ^AK.Matrix, _: SEL, intercellSpacing: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIntercellSpacing(self, intercellSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntercellSpacing:"), auto_cast setIntercellSpacing, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.Matrix, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.Matrix, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellBackgroundColor != nil {
        cellBackgroundColor :: proc "c" (self: ^AK.Matrix, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cellBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellBackgroundColor"), auto_cast cellBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCellBackgroundColor != nil {
        setCellBackgroundColor :: proc "c" (self: ^AK.Matrix, _: SEL, cellBackgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCellBackgroundColor(self, cellBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellBackgroundColor:"), auto_cast setCellBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsCellBackground != nil {
        drawsCellBackground :: proc "c" (self: ^AK.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsCellBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsCellBackground"), auto_cast drawsCellBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsCellBackground != nil {
        setDrawsCellBackground :: proc "c" (self: ^AK.Matrix, _: SEL, drawsCellBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsCellBackground(self, drawsCellBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsCellBackground:"), auto_cast setDrawsCellBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^AK.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^AK.Matrix, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfRows != nil {
        numberOfRows :: proc "c" (self: ^AK.Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRows"), auto_cast numberOfRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^AK.Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^AK.Matrix, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^AK.Matrix, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.autosizesCells != nil {
        autosizesCells :: proc "c" (self: ^AK.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosizesCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosizesCells"), auto_cast autosizesCells, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosizesCells != nil {
        setAutosizesCells :: proc "c" (self: ^AK.Matrix, _: SEL, autosizesCells: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutosizesCells(self, autosizesCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosizesCells:"), auto_cast setAutosizesCells, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutoscroll != nil {
        isAutoscroll :: proc "c" (self: ^AK.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutoscroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutoscroll"), auto_cast isAutoscroll, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoscroll != nil {
        setAutoscroll :: proc "c" (self: ^AK.Matrix, _: SEL, autoscroll: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoscroll(self, autoscroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoscroll:"), auto_cast setAutoscroll, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mouseDownFlags != nil {
        mouseDownFlags :: proc "c" (self: ^AK.Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mouseDownFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDownFlags"), auto_cast mouseDownFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Matrix, _: SEL) -> ^AK.MatrixDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Matrix, _: SEL, delegate: ^AK.MatrixDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autorecalculatesCellSize != nil {
        autorecalculatesCellSize :: proc "c" (self: ^AK.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autorecalculatesCellSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorecalculatesCellSize"), auto_cast autorecalculatesCellSize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutorecalculatesCellSize != nil {
        setAutorecalculatesCellSize :: proc "c" (self: ^AK.Matrix, _: SEL, autorecalculatesCellSize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutorecalculatesCellSize(self, autorecalculatesCellSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorecalculatesCellSize:"), auto_cast setAutorecalculatesCellSize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tabKeyTraversesCells != nil {
        tabKeyTraversesCells :: proc "c" (self: ^AK.Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabKeyTraversesCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabKeyTraversesCells"), auto_cast tabKeyTraversesCells, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTabKeyTraversesCells != nil {
        setTabKeyTraversesCells :: proc "c" (self: ^AK.Matrix, _: SEL, tabKeyTraversesCells: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabKeyTraversesCells(self, tabKeyTraversesCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabKeyTraversesCells:"), auto_cast setTabKeyTraversesCells, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyCell != nil {
        keyCell :: proc "c" (self: ^AK.Matrix, _: SEL) -> ^AK.Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyCell"), auto_cast keyCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyCell != nil {
        setKeyCell :: proc "c" (self: ^AK.Matrix, _: SEL, keyCell: ^AK.Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyCell(self, keyCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyCell:"), auto_cast setKeyCell, "v@:@") do panic("Failed to register objC method.")
    }
}

