package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMatrix
///
@(objc_class="NSMatrix")
Matrix :: struct { using _: Control, 
    using _: UserInterfaceValidations,
    using _: ViewToolTipOwner,
}

@(objc_type=Matrix, objc_name="init")
Matrix_init :: proc "c" (self: ^Matrix) -> ^Matrix {
    return msgSend(^Matrix, self, "init")
}


@(objc_type=Matrix, objc_name="initWithFrame_")
Matrix_initWithFrame_ :: #force_inline proc "c" (self: ^Matrix, frameRect: NS.Rect) -> ^Matrix {
    return msgSend(^Matrix, self, "initWithFrame:", frameRect)
}
@(objc_type=Matrix, objc_name="initWithFrame_mode_prototype_numberOfRows_numberOfColumns")
Matrix_initWithFrame_mode_prototype_numberOfRows_numberOfColumns :: #force_inline proc "c" (self: ^Matrix, frameRect: NS.Rect, mode: MatrixMode, cell: ^Cell, rowsHigh: NS.Integer, colsWide: NS.Integer) -> ^Matrix {
    return msgSend(^Matrix, self, "initWithFrame:mode:prototype:numberOfRows:numberOfColumns:", frameRect, mode, cell, rowsHigh, colsWide)
}
@(objc_type=Matrix, objc_name="initWithFrame_mode_cellClass_numberOfRows_numberOfColumns")
Matrix_initWithFrame_mode_cellClass_numberOfRows_numberOfColumns :: #force_inline proc "c" (self: ^Matrix, frameRect: NS.Rect, mode: MatrixMode, factoryId: Class, rowsHigh: NS.Integer, colsWide: NS.Integer) -> ^Matrix {
    return msgSend(^Matrix, self, "initWithFrame:mode:cellClass:numberOfRows:numberOfColumns:", frameRect, mode, factoryId, rowsHigh, colsWide)
}
@(objc_type=Matrix, objc_name="makeCellAtRow")
Matrix_makeCellAtRow :: #force_inline proc "c" (self: ^Matrix, row: NS.Integer, col: NS.Integer) -> ^Cell {
    return msgSend(^Cell, self, "makeCellAtRow:column:", row, col)
}
@(objc_type=Matrix, objc_name="sendAction_to_forAllCells")
Matrix_sendAction_to_forAllCells :: #force_inline proc "c" (self: ^Matrix, selector: SEL, object: id, flag: bool) {
    msgSend(nil, self, "sendAction:to:forAllCells:", selector, object, flag)
}
@(objc_type=Matrix, objc_name="sortUsingSelector")
Matrix_sortUsingSelector :: #force_inline proc "c" (self: ^Matrix, comparator: SEL) {
    msgSend(nil, self, "sortUsingSelector:", comparator)
}
@(objc_type=Matrix, objc_name="sortUsingFunction")
Matrix_sortUsingFunction :: #force_inline proc "c" (self: ^Matrix, compare: proc "c" (_: id, _1: id, _2: rawptr) -> NS.Integer, _context: rawptr) {
    msgSend(nil, self, "sortUsingFunction:context:", compare, _context)
}
@(objc_type=Matrix, objc_name="setSelectionFrom")
Matrix_setSelectionFrom :: #force_inline proc "c" (self: ^Matrix, startPos: NS.Integer, endPos: NS.Integer, anchorPos: NS.Integer, lit: bool) {
    msgSend(nil, self, "setSelectionFrom:to:anchor:highlight:", startPos, endPos, anchorPos, lit)
}
@(objc_type=Matrix, objc_name="deselectSelectedCell")
Matrix_deselectSelectedCell :: #force_inline proc "c" (self: ^Matrix) {
    msgSend(nil, self, "deselectSelectedCell")
}
@(objc_type=Matrix, objc_name="deselectAllCells")
Matrix_deselectAllCells :: #force_inline proc "c" (self: ^Matrix) {
    msgSend(nil, self, "deselectAllCells")
}
@(objc_type=Matrix, objc_name="selectCellAtRow")
Matrix_selectCellAtRow :: #force_inline proc "c" (self: ^Matrix, row: NS.Integer, col: NS.Integer) {
    msgSend(nil, self, "selectCellAtRow:column:", row, col)
}
@(objc_type=Matrix, objc_name="selectAll")
Matrix_selectAll :: #force_inline proc "c" (self: ^Matrix, sender: id) {
    msgSend(nil, self, "selectAll:", sender)
}
@(objc_type=Matrix, objc_name="selectCellWithTag")
Matrix_selectCellWithTag :: #force_inline proc "c" (self: ^Matrix, tag: NS.Integer) -> bool {
    return msgSend(bool, self, "selectCellWithTag:", tag)
}
@(objc_type=Matrix, objc_name="setScrollable")
Matrix_setScrollable :: #force_inline proc "c" (self: ^Matrix, flag: bool) {
    msgSend(nil, self, "setScrollable:", flag)
}
@(objc_type=Matrix, objc_name="setState")
Matrix_setState :: #force_inline proc "c" (self: ^Matrix, value: NS.Integer, row: NS.Integer, col: NS.Integer) {
    msgSend(nil, self, "setState:atRow:column:", value, row, col)
}
@(objc_type=Matrix, objc_name="getNumberOfRows")
Matrix_getNumberOfRows :: #force_inline proc "c" (self: ^Matrix, rowCount: ^NS.Integer, colCount: ^NS.Integer) {
    msgSend(nil, self, "getNumberOfRows:columns:", rowCount, colCount)
}
@(objc_type=Matrix, objc_name="cellAtRow")
Matrix_cellAtRow :: #force_inline proc "c" (self: ^Matrix, row: NS.Integer, col: NS.Integer) -> ^Cell {
    return msgSend(^Cell, self, "cellAtRow:column:", row, col)
}
@(objc_type=Matrix, objc_name="cellFrameAtRow")
Matrix_cellFrameAtRow :: #force_inline proc "c" (self: ^Matrix, row: NS.Integer, col: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "cellFrameAtRow:column:", row, col)
}
@(objc_type=Matrix, objc_name="getRow_column_ofCell")
Matrix_getRow_column_ofCell :: #force_inline proc "c" (self: ^Matrix, row: ^NS.Integer, col: ^NS.Integer, cell: ^Cell) -> bool {
    return msgSend(bool, self, "getRow:column:ofCell:", row, col, cell)
}
@(objc_type=Matrix, objc_name="getRow_column_forPoint")
Matrix_getRow_column_forPoint :: #force_inline proc "c" (self: ^Matrix, row: ^NS.Integer, col: ^NS.Integer, point: CG.Point) -> bool {
    return msgSend(bool, self, "getRow:column:forPoint:", row, col, point)
}
@(objc_type=Matrix, objc_name="renewRows")
Matrix_renewRows :: #force_inline proc "c" (self: ^Matrix, newRows: NS.Integer, newCols: NS.Integer) {
    msgSend(nil, self, "renewRows:columns:", newRows, newCols)
}
@(objc_type=Matrix, objc_name="putCell")
Matrix_putCell :: #force_inline proc "c" (self: ^Matrix, newCell: ^Cell, row: NS.Integer, col: NS.Integer) {
    msgSend(nil, self, "putCell:atRow:column:", newCell, row, col)
}
@(objc_type=Matrix, objc_name="addRow")
Matrix_addRow :: #force_inline proc "c" (self: ^Matrix) {
    msgSend(nil, self, "addRow")
}
@(objc_type=Matrix, objc_name="addRowWithCells")
Matrix_addRowWithCells :: #force_inline proc "c" (self: ^Matrix, newCells: ^NS.Array) {
    msgSend(nil, self, "addRowWithCells:", newCells)
}
@(objc_type=Matrix, objc_name="insertRow_")
Matrix_insertRow_ :: #force_inline proc "c" (self: ^Matrix, row: NS.Integer) {
    msgSend(nil, self, "insertRow:", row)
}
@(objc_type=Matrix, objc_name="insertRow_withCells")
Matrix_insertRow_withCells :: #force_inline proc "c" (self: ^Matrix, row: NS.Integer, newCells: ^NS.Array) {
    msgSend(nil, self, "insertRow:withCells:", row, newCells)
}
@(objc_type=Matrix, objc_name="removeRow")
Matrix_removeRow :: #force_inline proc "c" (self: ^Matrix, row: NS.Integer) {
    msgSend(nil, self, "removeRow:", row)
}
@(objc_type=Matrix, objc_name="addColumn")
Matrix_addColumn :: #force_inline proc "c" (self: ^Matrix) {
    msgSend(nil, self, "addColumn")
}
@(objc_type=Matrix, objc_name="addColumnWithCells")
Matrix_addColumnWithCells :: #force_inline proc "c" (self: ^Matrix, newCells: ^NS.Array) {
    msgSend(nil, self, "addColumnWithCells:", newCells)
}
@(objc_type=Matrix, objc_name="insertColumn_")
Matrix_insertColumn_ :: #force_inline proc "c" (self: ^Matrix, column: NS.Integer) {
    msgSend(nil, self, "insertColumn:", column)
}
@(objc_type=Matrix, objc_name="insertColumn_withCells")
Matrix_insertColumn_withCells :: #force_inline proc "c" (self: ^Matrix, column: NS.Integer, newCells: ^NS.Array) {
    msgSend(nil, self, "insertColumn:withCells:", column, newCells)
}
@(objc_type=Matrix, objc_name="removeColumn")
Matrix_removeColumn :: #force_inline proc "c" (self: ^Matrix, col: NS.Integer) {
    msgSend(nil, self, "removeColumn:", col)
}
@(objc_type=Matrix, objc_name="cellWithTag")
Matrix_cellWithTag :: #force_inline proc "c" (self: ^Matrix, tag: NS.Integer) -> ^Cell {
    return msgSend(^Cell, self, "cellWithTag:", tag)
}
@(objc_type=Matrix, objc_name="sizeToCells")
Matrix_sizeToCells :: #force_inline proc "c" (self: ^Matrix) {
    msgSend(nil, self, "sizeToCells")
}
@(objc_type=Matrix, objc_name="setValidateSize")
Matrix_setValidateSize :: #force_inline proc "c" (self: ^Matrix, flag: bool) {
    msgSend(nil, self, "setValidateSize:", flag)
}
@(objc_type=Matrix, objc_name="drawCellAtRow")
Matrix_drawCellAtRow :: #force_inline proc "c" (self: ^Matrix, row: NS.Integer, col: NS.Integer) {
    msgSend(nil, self, "drawCellAtRow:column:", row, col)
}
@(objc_type=Matrix, objc_name="highlightCell")
Matrix_highlightCell :: #force_inline proc "c" (self: ^Matrix, flag: bool, row: NS.Integer, col: NS.Integer) {
    msgSend(nil, self, "highlightCell:atRow:column:", flag, row, col)
}
@(objc_type=Matrix, objc_name="scrollCellToVisibleAtRow")
Matrix_scrollCellToVisibleAtRow :: #force_inline proc "c" (self: ^Matrix, row: NS.Integer, col: NS.Integer) {
    msgSend(nil, self, "scrollCellToVisibleAtRow:column:", row, col)
}
@(objc_type=Matrix, objc_name="mouseDown")
Matrix_mouseDown :: #force_inline proc "c" (self: ^Matrix, event: ^Event) {
    msgSend(nil, self, "mouseDown:", event)
}
@(objc_type=Matrix, objc_name="performKeyEquivalent")
Matrix_performKeyEquivalent :: #force_inline proc "c" (self: ^Matrix, event: ^Event) -> bool {
    return msgSend(bool, self, "performKeyEquivalent:", event)
}
@(objc_type=Matrix, objc_name="sendAction_")
Matrix_sendAction_ :: #force_inline proc "c" (self: ^Matrix) -> bool {
    return msgSend(bool, self, "sendAction")
}
@(objc_type=Matrix, objc_name="sendDoubleAction")
Matrix_sendDoubleAction :: #force_inline proc "c" (self: ^Matrix) {
    msgSend(nil, self, "sendDoubleAction")
}
@(objc_type=Matrix, objc_name="textShouldBeginEditing")
Matrix_textShouldBeginEditing :: #force_inline proc "c" (self: ^Matrix, textObject: ^Text) -> bool {
    return msgSend(bool, self, "textShouldBeginEditing:", textObject)
}
@(objc_type=Matrix, objc_name="textShouldEndEditing")
Matrix_textShouldEndEditing :: #force_inline proc "c" (self: ^Matrix, textObject: ^Text) -> bool {
    return msgSend(bool, self, "textShouldEndEditing:", textObject)
}
@(objc_type=Matrix, objc_name="textDidBeginEditing")
Matrix_textDidBeginEditing :: #force_inline proc "c" (self: ^Matrix, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidBeginEditing:", notification)
}
@(objc_type=Matrix, objc_name="textDidEndEditing")
Matrix_textDidEndEditing :: #force_inline proc "c" (self: ^Matrix, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidEndEditing:", notification)
}
@(objc_type=Matrix, objc_name="textDidChange")
Matrix_textDidChange :: #force_inline proc "c" (self: ^Matrix, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidChange:", notification)
}
@(objc_type=Matrix, objc_name="selectText")
Matrix_selectText :: #force_inline proc "c" (self: ^Matrix, sender: id) {
    msgSend(nil, self, "selectText:", sender)
}
@(objc_type=Matrix, objc_name="selectTextAtRow")
Matrix_selectTextAtRow :: #force_inline proc "c" (self: ^Matrix, row: NS.Integer, col: NS.Integer) -> ^Cell {
    return msgSend(^Cell, self, "selectTextAtRow:column:", row, col)
}
@(objc_type=Matrix, objc_name="acceptsFirstMouse")
Matrix_acceptsFirstMouse :: #force_inline proc "c" (self: ^Matrix, event: ^Event) -> bool {
    return msgSend(bool, self, "acceptsFirstMouse:", event)
}
@(objc_type=Matrix, objc_name="resetCursorRects")
Matrix_resetCursorRects :: #force_inline proc "c" (self: ^Matrix) {
    msgSend(nil, self, "resetCursorRects")
}
@(objc_type=Matrix, objc_name="setToolTip")
Matrix_setToolTip :: #force_inline proc "c" (self: ^Matrix, toolTipString: ^NS.String, cell: ^Cell) {
    msgSend(nil, self, "setToolTip:forCell:", toolTipString, cell)
}
@(objc_type=Matrix, objc_name="toolTipForCell")
Matrix_toolTipForCell :: #force_inline proc "c" (self: ^Matrix, cell: ^Cell) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTipForCell:", cell)
}
@(objc_type=Matrix, objc_name="cellClass")
Matrix_cellClass :: #force_inline proc "c" (self: ^Matrix) -> Class {
    return msgSend(Class, self, "cellClass")
}
@(objc_type=Matrix, objc_name="setCellClass")
Matrix_setCellClass :: #force_inline proc "c" (self: ^Matrix, cellClass: Class) {
    msgSend(nil, self, "setCellClass:", cellClass)
}
@(objc_type=Matrix, objc_name="prototype")
Matrix_prototype :: #force_inline proc "c" (self: ^Matrix) -> ^Cell {
    return msgSend(^Cell, self, "prototype")
}
@(objc_type=Matrix, objc_name="setPrototype")
Matrix_setPrototype :: #force_inline proc "c" (self: ^Matrix, prototype: ^Cell) {
    msgSend(nil, self, "setPrototype:", prototype)
}
@(objc_type=Matrix, objc_name="mode")
Matrix_mode :: #force_inline proc "c" (self: ^Matrix) -> MatrixMode {
    return msgSend(MatrixMode, self, "mode")
}
@(objc_type=Matrix, objc_name="setMode")
Matrix_setMode :: #force_inline proc "c" (self: ^Matrix, mode: MatrixMode) {
    msgSend(nil, self, "setMode:", mode)
}
@(objc_type=Matrix, objc_name="allowsEmptySelection")
Matrix_allowsEmptySelection :: #force_inline proc "c" (self: ^Matrix) -> bool {
    return msgSend(bool, self, "allowsEmptySelection")
}
@(objc_type=Matrix, objc_name="setAllowsEmptySelection")
Matrix_setAllowsEmptySelection :: #force_inline proc "c" (self: ^Matrix, allowsEmptySelection: bool) {
    msgSend(nil, self, "setAllowsEmptySelection:", allowsEmptySelection)
}
@(objc_type=Matrix, objc_name="cells")
Matrix_cells :: #force_inline proc "c" (self: ^Matrix) -> ^NS.Array {
    return msgSend(^NS.Array, self, "cells")
}
@(objc_type=Matrix, objc_name="selectedCell")
Matrix_selectedCell :: #force_inline proc "c" (self: ^Matrix) -> ^Cell {
    return msgSend(^Cell, self, "selectedCell")
}
@(objc_type=Matrix, objc_name="selectedCells")
Matrix_selectedCells :: #force_inline proc "c" (self: ^Matrix) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedCells")
}
@(objc_type=Matrix, objc_name="selectedRow")
Matrix_selectedRow :: #force_inline proc "c" (self: ^Matrix) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedRow")
}
@(objc_type=Matrix, objc_name="selectedColumn")
Matrix_selectedColumn :: #force_inline proc "c" (self: ^Matrix) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedColumn")
}
@(objc_type=Matrix, objc_name="isSelectionByRect")
Matrix_isSelectionByRect :: #force_inline proc "c" (self: ^Matrix) -> bool {
    return msgSend(bool, self, "isSelectionByRect")
}
@(objc_type=Matrix, objc_name="setSelectionByRect")
Matrix_setSelectionByRect :: #force_inline proc "c" (self: ^Matrix, selectionByRect: bool) {
    msgSend(nil, self, "setSelectionByRect:", selectionByRect)
}
@(objc_type=Matrix, objc_name="cellSize")
Matrix_cellSize :: #force_inline proc "c" (self: ^Matrix) -> NS.Size {
    return msgSend(NS.Size, self, "cellSize")
}
@(objc_type=Matrix, objc_name="setCellSize")
Matrix_setCellSize :: #force_inline proc "c" (self: ^Matrix, cellSize: NS.Size) {
    msgSend(nil, self, "setCellSize:", cellSize)
}
@(objc_type=Matrix, objc_name="intercellSpacing")
Matrix_intercellSpacing :: #force_inline proc "c" (self: ^Matrix) -> NS.Size {
    return msgSend(NS.Size, self, "intercellSpacing")
}
@(objc_type=Matrix, objc_name="setIntercellSpacing")
Matrix_setIntercellSpacing :: #force_inline proc "c" (self: ^Matrix, intercellSpacing: NS.Size) {
    msgSend(nil, self, "setIntercellSpacing:", intercellSpacing)
}
@(objc_type=Matrix, objc_name="backgroundColor")
Matrix_backgroundColor :: #force_inline proc "c" (self: ^Matrix) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=Matrix, objc_name="setBackgroundColor")
Matrix_setBackgroundColor :: #force_inline proc "c" (self: ^Matrix, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=Matrix, objc_name="cellBackgroundColor")
Matrix_cellBackgroundColor :: #force_inline proc "c" (self: ^Matrix) -> ^Color {
    return msgSend(^Color, self, "cellBackgroundColor")
}
@(objc_type=Matrix, objc_name="setCellBackgroundColor")
Matrix_setCellBackgroundColor :: #force_inline proc "c" (self: ^Matrix, cellBackgroundColor: ^Color) {
    msgSend(nil, self, "setCellBackgroundColor:", cellBackgroundColor)
}
@(objc_type=Matrix, objc_name="drawsCellBackground")
Matrix_drawsCellBackground :: #force_inline proc "c" (self: ^Matrix) -> bool {
    return msgSend(bool, self, "drawsCellBackground")
}
@(objc_type=Matrix, objc_name="setDrawsCellBackground")
Matrix_setDrawsCellBackground :: #force_inline proc "c" (self: ^Matrix, drawsCellBackground: bool) {
    msgSend(nil, self, "setDrawsCellBackground:", drawsCellBackground)
}
@(objc_type=Matrix, objc_name="drawsBackground")
Matrix_drawsBackground :: #force_inline proc "c" (self: ^Matrix) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=Matrix, objc_name="setDrawsBackground")
Matrix_setDrawsBackground :: #force_inline proc "c" (self: ^Matrix, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=Matrix, objc_name="numberOfRows")
Matrix_numberOfRows :: #force_inline proc "c" (self: ^Matrix) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfRows")
}
@(objc_type=Matrix, objc_name="numberOfColumns")
Matrix_numberOfColumns :: #force_inline proc "c" (self: ^Matrix) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfColumns")
}
@(objc_type=Matrix, objc_name="doubleAction")
Matrix_doubleAction :: #force_inline proc "c" (self: ^Matrix) -> SEL {
    return msgSend(SEL, self, "doubleAction")
}
@(objc_type=Matrix, objc_name="setDoubleAction")
Matrix_setDoubleAction :: #force_inline proc "c" (self: ^Matrix, doubleAction: SEL) {
    msgSend(nil, self, "setDoubleAction:", doubleAction)
}
@(objc_type=Matrix, objc_name="autosizesCells")
Matrix_autosizesCells :: #force_inline proc "c" (self: ^Matrix) -> bool {
    return msgSend(bool, self, "autosizesCells")
}
@(objc_type=Matrix, objc_name="setAutosizesCells")
Matrix_setAutosizesCells :: #force_inline proc "c" (self: ^Matrix, autosizesCells: bool) {
    msgSend(nil, self, "setAutosizesCells:", autosizesCells)
}
@(objc_type=Matrix, objc_name="isAutoscroll")
Matrix_isAutoscroll :: #force_inline proc "c" (self: ^Matrix) -> bool {
    return msgSend(bool, self, "isAutoscroll")
}
@(objc_type=Matrix, objc_name="setAutoscroll")
Matrix_setAutoscroll :: #force_inline proc "c" (self: ^Matrix, autoscroll: bool) {
    msgSend(nil, self, "setAutoscroll:", autoscroll)
}
@(objc_type=Matrix, objc_name="mouseDownFlags")
Matrix_mouseDownFlags :: #force_inline proc "c" (self: ^Matrix) -> NS.Integer {
    return msgSend(NS.Integer, self, "mouseDownFlags")
}
@(objc_type=Matrix, objc_name="delegate")
Matrix_delegate :: #force_inline proc "c" (self: ^Matrix) -> ^MatrixDelegate {
    return msgSend(^MatrixDelegate, self, "delegate")
}
@(objc_type=Matrix, objc_name="setDelegate")
Matrix_setDelegate :: #force_inline proc "c" (self: ^Matrix, delegate: ^MatrixDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Matrix, objc_name="autorecalculatesCellSize")
Matrix_autorecalculatesCellSize :: #force_inline proc "c" (self: ^Matrix) -> bool {
    return msgSend(bool, self, "autorecalculatesCellSize")
}
@(objc_type=Matrix, objc_name="setAutorecalculatesCellSize")
Matrix_setAutorecalculatesCellSize :: #force_inline proc "c" (self: ^Matrix, autorecalculatesCellSize: bool) {
    msgSend(nil, self, "setAutorecalculatesCellSize:", autorecalculatesCellSize)
}
@(objc_type=Matrix, objc_name="tabKeyTraversesCells")
Matrix_tabKeyTraversesCells :: #force_inline proc "c" (self: ^Matrix) -> bool {
    return msgSend(bool, self, "tabKeyTraversesCells")
}
@(objc_type=Matrix, objc_name="setTabKeyTraversesCells")
Matrix_setTabKeyTraversesCells :: #force_inline proc "c" (self: ^Matrix, tabKeyTraversesCells: bool) {
    msgSend(nil, self, "setTabKeyTraversesCells:", tabKeyTraversesCells)
}
@(objc_type=Matrix, objc_name="keyCell")
Matrix_keyCell :: #force_inline proc "c" (self: ^Matrix) -> ^Cell {
    return msgSend(^Cell, self, "keyCell")
}
@(objc_type=Matrix, objc_name="setKeyCell")
Matrix_setKeyCell :: #force_inline proc "c" (self: ^Matrix, keyCell: ^Cell) {
    msgSend(nil, self, "setKeyCell:", keyCell)
}
@(objc_type=Matrix, objc_name="cellClassStatic", objc_is_class_method=true)
Matrix_cellClassStatic :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Matrix, "cellClass")
}
@(objc_type=Matrix, objc_name="setCellClassStatic", objc_is_class_method=true)
Matrix_setCellClassStatic :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, Matrix, "setCellClass:", cellClass)
}
@(objc_type=Matrix, objc_name="focusView", objc_is_class_method=true)
Matrix_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Matrix, "focusView")
}
@(objc_type=Matrix, objc_name="defaultMenu", objc_is_class_method=true)
Matrix_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Matrix, "defaultMenu")
}
@(objc_type=Matrix, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Matrix_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Matrix, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Matrix, objc_name="defaultFocusRingType", objc_is_class_method=true)
Matrix_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Matrix, "defaultFocusRingType")
}
@(objc_type=Matrix, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Matrix_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Matrix, "requiresConstraintBasedLayout")
}
@(objc_type=Matrix, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Matrix_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Matrix, "defaultAnimationForKey:", key)
}
@(objc_type=Matrix, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Matrix_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Matrix, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Matrix, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Matrix_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Matrix, "restorableStateKeyPaths")
}
@(objc_type=Matrix, objc_name="load", objc_is_class_method=true)
Matrix_load :: #force_inline proc "c" () {
    msgSend(nil, Matrix, "load")
}
@(objc_type=Matrix, objc_name="initialize", objc_is_class_method=true)
Matrix_initialize :: #force_inline proc "c" () {
    msgSend(nil, Matrix, "initialize")
}
@(objc_type=Matrix, objc_name="new", objc_is_class_method=true)
Matrix_new :: #force_inline proc "c" () -> ^Matrix {
    return msgSend(^Matrix, Matrix, "new")
}
@(objc_type=Matrix, objc_name="allocWithZone", objc_is_class_method=true)
Matrix_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Matrix {
    return msgSend(^Matrix, Matrix, "allocWithZone:", zone)
}
@(objc_type=Matrix, objc_name="alloc", objc_is_class_method=true)
Matrix_alloc :: #force_inline proc "c" () -> ^Matrix {
    return msgSend(^Matrix, Matrix, "alloc")
}
@(objc_type=Matrix, objc_name="copyWithZone", objc_is_class_method=true)
Matrix_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Matrix, "copyWithZone:", zone)
}
@(objc_type=Matrix, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Matrix_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Matrix, "mutableCopyWithZone:", zone)
}
@(objc_type=Matrix, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Matrix_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Matrix, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Matrix, objc_name="conformsToProtocol", objc_is_class_method=true)
Matrix_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Matrix, "conformsToProtocol:", protocol)
}
@(objc_type=Matrix, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Matrix_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Matrix, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Matrix, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Matrix_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Matrix, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Matrix, objc_name="isSubclassOfClass", objc_is_class_method=true)
Matrix_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Matrix, "isSubclassOfClass:", aClass)
}
@(objc_type=Matrix, objc_name="resolveClassMethod", objc_is_class_method=true)
Matrix_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Matrix, "resolveClassMethod:", sel)
}
@(objc_type=Matrix, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Matrix_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Matrix, "resolveInstanceMethod:", sel)
}
@(objc_type=Matrix, objc_name="hash", objc_is_class_method=true)
Matrix_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Matrix, "hash")
}
@(objc_type=Matrix, objc_name="superclass", objc_is_class_method=true)
Matrix_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Matrix, "superclass")
}
@(objc_type=Matrix, objc_name="class", objc_is_class_method=true)
Matrix_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Matrix, "class")
}
@(objc_type=Matrix, objc_name="description", objc_is_class_method=true)
Matrix_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Matrix, "description")
}
@(objc_type=Matrix, objc_name="debugDescription", objc_is_class_method=true)
Matrix_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Matrix, "debugDescription")
}
@(objc_type=Matrix, objc_name="version", objc_is_class_method=true)
Matrix_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Matrix, "version")
}
@(objc_type=Matrix, objc_name="setVersion", objc_is_class_method=true)
Matrix_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Matrix, "setVersion:", aVersion)
}
@(objc_type=Matrix, objc_name="poseAsClass", objc_is_class_method=true)
Matrix_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Matrix, "poseAsClass:", aClass)
}
@(objc_type=Matrix, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Matrix_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Matrix, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Matrix, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Matrix_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Matrix, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Matrix, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Matrix_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Matrix, "accessInstanceVariablesDirectly")
}
@(objc_type=Matrix, objc_name="useStoredAccessor", objc_is_class_method=true)
Matrix_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Matrix, "useStoredAccessor")
}
@(objc_type=Matrix, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Matrix_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Matrix, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Matrix, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Matrix_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Matrix, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Matrix, objc_name="setKeys", objc_is_class_method=true)
Matrix_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Matrix, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Matrix, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Matrix_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Matrix, "classFallbacksForKeyedArchiver")
}
@(objc_type=Matrix, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Matrix_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Matrix, "classForKeyedUnarchiver")
}
@(objc_type=Matrix, objc_name="exposeBinding", objc_is_class_method=true)
Matrix_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Matrix, "exposeBinding:", binding)
}
@(objc_type=Matrix, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Matrix_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Matrix, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Matrix, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Matrix_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Matrix, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Matrix, objc_name="initWithFrame")
Matrix_initWithFrame :: proc {
    Matrix_initWithFrame_,
    Matrix_initWithFrame_mode_prototype_numberOfRows_numberOfColumns,
    Matrix_initWithFrame_mode_cellClass_numberOfRows_numberOfColumns,
}

@(objc_type=Matrix, objc_name="getRow")
Matrix_getRow :: proc {
    Matrix_getRow_column_ofCell,
    Matrix_getRow_column_forPoint,
}

@(objc_type=Matrix, objc_name="insertRow")
Matrix_insertRow :: proc {
    Matrix_insertRow_,
    Matrix_insertRow_withCells,
}

@(objc_type=Matrix, objc_name="insertColumn")
Matrix_insertColumn :: proc {
    Matrix_insertColumn_,
    Matrix_insertColumn_withCells,
}

@(objc_type=Matrix, objc_name="sendAction")
Matrix_sendAction :: proc {
    Matrix_sendAction_to_forAllCells,
    Matrix_sendAction_,
}

@(objc_type=Matrix, objc_name="cancelPreviousPerformRequestsWithTarget")
Matrix_cancelPreviousPerformRequestsWithTarget :: proc {
    Matrix_cancelPreviousPerformRequestsWithTarget_selector_object,
    Matrix_cancelPreviousPerformRequestsWithTarget_,
}

