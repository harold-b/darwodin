package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
Matrix_sortUsingFunction :: #force_inline proc "c" (self: ^Matrix, compare: proc "c" (_arg_0: id, _arg_1: id, _arg_2: rawptr) -> NS.Integer, _context: rawptr) {
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

Matrix_VTable :: struct {
    super: Control_VTable,
    initWithFrame_: proc(self: ^Matrix, frameRect: NS.Rect) -> ^Matrix,
    initWithFrame_mode_prototype_numberOfRows_numberOfColumns: proc(self: ^Matrix, frameRect: NS.Rect, mode: MatrixMode, cell: ^Cell, rowsHigh: NS.Integer, colsWide: NS.Integer) -> ^Matrix,
    initWithFrame_mode_cellClass_numberOfRows_numberOfColumns: proc(self: ^Matrix, frameRect: NS.Rect, mode: MatrixMode, factoryId: Class, rowsHigh: NS.Integer, colsWide: NS.Integer) -> ^Matrix,
    makeCellAtRow: proc(self: ^Matrix, row: NS.Integer, col: NS.Integer) -> ^Cell,
    sendAction_to_forAllCells: proc(self: ^Matrix, selector: SEL, object: id, flag: bool),
    sortUsingSelector: proc(self: ^Matrix, comparator: SEL),
    sortUsingFunction: proc(self: ^Matrix, compare: proc "c" (_arg_0: id, _arg_1: id, _arg_2: rawptr) -> NS.Integer, _context: rawptr),
    setSelectionFrom: proc(self: ^Matrix, startPos: NS.Integer, endPos: NS.Integer, anchorPos: NS.Integer, lit: bool),
    deselectSelectedCell: proc(self: ^Matrix),
    deselectAllCells: proc(self: ^Matrix),
    selectCellAtRow: proc(self: ^Matrix, row: NS.Integer, col: NS.Integer),
    selectAll: proc(self: ^Matrix, sender: id),
    selectCellWithTag: proc(self: ^Matrix, tag: NS.Integer) -> bool,
    setScrollable: proc(self: ^Matrix, flag: bool),
    setState: proc(self: ^Matrix, value: NS.Integer, row: NS.Integer, col: NS.Integer),
    getNumberOfRows: proc(self: ^Matrix, rowCount: ^NS.Integer, colCount: ^NS.Integer),
    cellAtRow: proc(self: ^Matrix, row: NS.Integer, col: NS.Integer) -> ^Cell,
    cellFrameAtRow: proc(self: ^Matrix, row: NS.Integer, col: NS.Integer) -> NS.Rect,
    getRow_column_ofCell: proc(self: ^Matrix, row: ^NS.Integer, col: ^NS.Integer, cell: ^Cell) -> bool,
    getRow_column_forPoint: proc(self: ^Matrix, row: ^NS.Integer, col: ^NS.Integer, point: CG.Point) -> bool,
    renewRows: proc(self: ^Matrix, newRows: NS.Integer, newCols: NS.Integer),
    putCell: proc(self: ^Matrix, newCell: ^Cell, row: NS.Integer, col: NS.Integer),
    addRow: proc(self: ^Matrix),
    addRowWithCells: proc(self: ^Matrix, newCells: ^NS.Array),
    insertRow_: proc(self: ^Matrix, row: NS.Integer),
    insertRow_withCells: proc(self: ^Matrix, row: NS.Integer, newCells: ^NS.Array),
    removeRow: proc(self: ^Matrix, row: NS.Integer),
    addColumn: proc(self: ^Matrix),
    addColumnWithCells: proc(self: ^Matrix, newCells: ^NS.Array),
    insertColumn_: proc(self: ^Matrix, column: NS.Integer),
    insertColumn_withCells: proc(self: ^Matrix, column: NS.Integer, newCells: ^NS.Array),
    removeColumn: proc(self: ^Matrix, col: NS.Integer),
    cellWithTag: proc(self: ^Matrix, tag: NS.Integer) -> ^Cell,
    sizeToCells: proc(self: ^Matrix),
    setValidateSize: proc(self: ^Matrix, flag: bool),
    drawCellAtRow: proc(self: ^Matrix, row: NS.Integer, col: NS.Integer),
    highlightCell: proc(self: ^Matrix, flag: bool, row: NS.Integer, col: NS.Integer),
    scrollCellToVisibleAtRow: proc(self: ^Matrix, row: NS.Integer, col: NS.Integer),
    mouseDown: proc(self: ^Matrix, event: ^Event),
    performKeyEquivalent: proc(self: ^Matrix, event: ^Event) -> bool,
    sendAction_: proc(self: ^Matrix) -> bool,
    sendDoubleAction: proc(self: ^Matrix),
    textShouldBeginEditing: proc(self: ^Matrix, textObject: ^Text) -> bool,
    textShouldEndEditing: proc(self: ^Matrix, textObject: ^Text) -> bool,
    textDidBeginEditing: proc(self: ^Matrix, notification: ^NS.Notification),
    textDidEndEditing: proc(self: ^Matrix, notification: ^NS.Notification),
    textDidChange: proc(self: ^Matrix, notification: ^NS.Notification),
    selectText: proc(self: ^Matrix, sender: id),
    selectTextAtRow: proc(self: ^Matrix, row: NS.Integer, col: NS.Integer) -> ^Cell,
    acceptsFirstMouse: proc(self: ^Matrix, event: ^Event) -> bool,
    resetCursorRects: proc(self: ^Matrix),
    setToolTip: proc(self: ^Matrix, toolTipString: ^NS.String, cell: ^Cell),
    toolTipForCell: proc(self: ^Matrix, cell: ^Cell) -> ^NS.String,
    cellClass: proc(self: ^Matrix) -> Class,
    setCellClass: proc(self: ^Matrix, cellClass: Class),
    prototype: proc(self: ^Matrix) -> ^Cell,
    setPrototype: proc(self: ^Matrix, prototype: ^Cell),
    mode: proc(self: ^Matrix) -> MatrixMode,
    setMode: proc(self: ^Matrix, mode: MatrixMode),
    allowsEmptySelection: proc(self: ^Matrix) -> bool,
    setAllowsEmptySelection: proc(self: ^Matrix, allowsEmptySelection: bool),
    cells: proc(self: ^Matrix) -> ^NS.Array,
    selectedCell: proc(self: ^Matrix) -> ^Cell,
    selectedCells: proc(self: ^Matrix) -> ^NS.Array,
    selectedRow: proc(self: ^Matrix) -> NS.Integer,
    selectedColumn: proc(self: ^Matrix) -> NS.Integer,
    isSelectionByRect: proc(self: ^Matrix) -> bool,
    setSelectionByRect: proc(self: ^Matrix, selectionByRect: bool),
    cellSize: proc(self: ^Matrix) -> NS.Size,
    setCellSize: proc(self: ^Matrix, cellSize: NS.Size),
    intercellSpacing: proc(self: ^Matrix) -> NS.Size,
    setIntercellSpacing: proc(self: ^Matrix, intercellSpacing: NS.Size),
    backgroundColor: proc(self: ^Matrix) -> ^Color,
    setBackgroundColor: proc(self: ^Matrix, backgroundColor: ^Color),
    cellBackgroundColor: proc(self: ^Matrix) -> ^Color,
    setCellBackgroundColor: proc(self: ^Matrix, cellBackgroundColor: ^Color),
    drawsCellBackground: proc(self: ^Matrix) -> bool,
    setDrawsCellBackground: proc(self: ^Matrix, drawsCellBackground: bool),
    drawsBackground: proc(self: ^Matrix) -> bool,
    setDrawsBackground: proc(self: ^Matrix, drawsBackground: bool),
    numberOfRows: proc(self: ^Matrix) -> NS.Integer,
    numberOfColumns: proc(self: ^Matrix) -> NS.Integer,
    doubleAction: proc(self: ^Matrix) -> SEL,
    setDoubleAction: proc(self: ^Matrix, doubleAction: SEL),
    autosizesCells: proc(self: ^Matrix) -> bool,
    setAutosizesCells: proc(self: ^Matrix, autosizesCells: bool),
    isAutoscroll: proc(self: ^Matrix) -> bool,
    setAutoscroll: proc(self: ^Matrix, autoscroll: bool),
    mouseDownFlags: proc(self: ^Matrix) -> NS.Integer,
    delegate: proc(self: ^Matrix) -> ^MatrixDelegate,
    setDelegate: proc(self: ^Matrix, delegate: ^MatrixDelegate),
    autorecalculatesCellSize: proc(self: ^Matrix) -> bool,
    setAutorecalculatesCellSize: proc(self: ^Matrix, autorecalculatesCellSize: bool),
    tabKeyTraversesCells: proc(self: ^Matrix) -> bool,
    setTabKeyTraversesCells: proc(self: ^Matrix, tabKeyTraversesCells: bool),
    keyCell: proc(self: ^Matrix) -> ^Cell,
    setKeyCell: proc(self: ^Matrix, keyCell: ^Cell),
    cellClassStatic: proc() -> Class,
    setCellClassStatic: proc(cellClass: Class),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Matrix,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Matrix,
    alloc: proc() -> ^Matrix,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

Matrix_odin_extend :: proc(cls: Class, vt: ^Matrix_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Control_odin_extend(cls, &vt.super)

    if vt.initWithFrame_ != nil {
        initWithFrame_ :: proc "c" (self: ^Matrix, _: SEL, frameRect: NS.Rect) -> ^Matrix {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).initWithFrame_(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame_, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_mode_prototype_numberOfRows_numberOfColumns != nil {
        initWithFrame_mode_prototype_numberOfRows_numberOfColumns :: proc "c" (self: ^Matrix, _: SEL, frameRect: NS.Rect, mode: MatrixMode, cell: ^Cell, rowsHigh: NS.Integer, colsWide: NS.Integer) -> ^Matrix {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).initWithFrame_mode_prototype_numberOfRows_numberOfColumns(self, frameRect, mode, cell, rowsHigh, colsWide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:mode:prototype:numberOfRows:numberOfColumns:"), auto_cast initWithFrame_mode_prototype_numberOfRows_numberOfColumns, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}L@ll") do panic("Failed to register objC method.")
    }
    if vt.initWithFrame_mode_cellClass_numberOfRows_numberOfColumns != nil {
        initWithFrame_mode_cellClass_numberOfRows_numberOfColumns :: proc "c" (self: ^Matrix, _: SEL, frameRect: NS.Rect, mode: MatrixMode, factoryId: Class, rowsHigh: NS.Integer, colsWide: NS.Integer) -> ^Matrix {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).initWithFrame_mode_cellClass_numberOfRows_numberOfColumns(self, frameRect, mode, factoryId, rowsHigh, colsWide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:mode:cellClass:numberOfRows:numberOfColumns:"), auto_cast initWithFrame_mode_cellClass_numberOfRows_numberOfColumns, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}L#ll") do panic("Failed to register objC method.")
    }
    if vt.makeCellAtRow != nil {
        makeCellAtRow :: proc "c" (self: ^Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).makeCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeCellAtRow:column:"), auto_cast makeCellAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.sendAction_to_forAllCells != nil {
        sendAction_to_forAllCells :: proc "c" (self: ^Matrix, _: SEL, selector: SEL, object: id, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).sendAction_to_forAllCells(self, selector, object, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:to:forAllCells:"), auto_cast sendAction_to_forAllCells, "v@::@B") do panic("Failed to register objC method.")
    }
    if vt.sortUsingSelector != nil {
        sortUsingSelector :: proc "c" (self: ^Matrix, _: SEL, comparator: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).sortUsingSelector(self, comparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingSelector:"), auto_cast sortUsingSelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.sortUsingFunction != nil {
        sortUsingFunction :: proc "c" (self: ^Matrix, _: SEL, compare: proc "c" (_arg_0: id, _arg_1: id, _arg_2: rawptr) -> NS.Integer, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).sortUsingFunction(self, compare, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortUsingFunction:context:"), auto_cast sortUsingFunction, "v@:?^void") do panic("Failed to register objC method.")
    }
    if vt.setSelectionFrom != nil {
        setSelectionFrom :: proc "c" (self: ^Matrix, _: SEL, startPos: NS.Integer, endPos: NS.Integer, anchorPos: NS.Integer, lit: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setSelectionFrom(self, startPos, endPos, anchorPos, lit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionFrom:to:anchor:highlight:"), auto_cast setSelectionFrom, "v@:lllB") do panic("Failed to register objC method.")
    }
    if vt.deselectSelectedCell != nil {
        deselectSelectedCell :: proc "c" (self: ^Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).deselectSelectedCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectSelectedCell"), auto_cast deselectSelectedCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.deselectAllCells != nil {
        deselectAllCells :: proc "c" (self: ^Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).deselectAllCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectAllCells"), auto_cast deselectAllCells, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectCellAtRow != nil {
        selectCellAtRow :: proc "c" (self: ^Matrix, _: SEL, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).selectCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectCellAtRow:column:"), auto_cast selectCellAtRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^Matrix, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectCellWithTag != nil {
        selectCellWithTag :: proc "c" (self: ^Matrix, _: SEL, tag: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).selectCellWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectCellWithTag:"), auto_cast selectCellWithTag, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.setScrollable != nil {
        setScrollable :: proc "c" (self: ^Matrix, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setScrollable(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollable:"), auto_cast setScrollable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^Matrix, _: SEL, value: NS.Integer, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setState(self, value, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:atRow:column:"), auto_cast setState, "v@:lll") do panic("Failed to register objC method.")
    }
    if vt.getNumberOfRows != nil {
        getNumberOfRows :: proc "c" (self: ^Matrix, _: SEL, rowCount: ^NS.Integer, colCount: ^NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).getNumberOfRows(self, rowCount, colCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getNumberOfRows:columns:"), auto_cast getNumberOfRows, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.cellAtRow != nil {
        cellAtRow :: proc "c" (self: ^Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).cellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtRow:column:"), auto_cast cellAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.cellFrameAtRow != nil {
        cellFrameAtRow :: proc "c" (self: ^Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).cellFrameAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellFrameAtRow:column:"), auto_cast cellFrameAtRow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:ll") do panic("Failed to register objC method.")
    }
    if vt.getRow_column_ofCell != nil {
        getRow_column_ofCell :: proc "c" (self: ^Matrix, _: SEL, row: ^NS.Integer, col: ^NS.Integer, cell: ^Cell) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).getRow_column_ofCell(self, row, col, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRow:column:ofCell:"), auto_cast getRow_column_ofCell, "B@:^void^void@") do panic("Failed to register objC method.")
    }
    if vt.getRow_column_forPoint != nil {
        getRow_column_forPoint :: proc "c" (self: ^Matrix, _: SEL, row: ^NS.Integer, col: ^NS.Integer, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).getRow_column_forPoint(self, row, col, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRow:column:forPoint:"), auto_cast getRow_column_forPoint, "B@:^void^void{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.renewRows != nil {
        renewRows :: proc "c" (self: ^Matrix, _: SEL, newRows: NS.Integer, newCols: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).renewRows(self, newRows, newCols)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renewRows:columns:"), auto_cast renewRows, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.putCell != nil {
        putCell :: proc "c" (self: ^Matrix, _: SEL, newCell: ^Cell, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).putCell(self, newCell, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("putCell:atRow:column:"), auto_cast putCell, "v@:@ll") do panic("Failed to register objC method.")
    }
    if vt.addRow != nil {
        addRow :: proc "c" (self: ^Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).addRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRow"), auto_cast addRow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addRowWithCells != nil {
        addRowWithCells :: proc "c" (self: ^Matrix, _: SEL, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).addRowWithCells(self, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRowWithCells:"), auto_cast addRowWithCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertRow_ != nil {
        insertRow_ :: proc "c" (self: ^Matrix, _: SEL, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).insertRow_(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRow:"), auto_cast insertRow_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.insertRow_withCells != nil {
        insertRow_withCells :: proc "c" (self: ^Matrix, _: SEL, row: NS.Integer, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).insertRow_withCells(self, row, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRow:withCells:"), auto_cast insertRow_withCells, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.removeRow != nil {
        removeRow :: proc "c" (self: ^Matrix, _: SEL, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).removeRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRow:"), auto_cast removeRow, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addColumn != nil {
        addColumn :: proc "c" (self: ^Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).addColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addColumn"), auto_cast addColumn, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addColumnWithCells != nil {
        addColumnWithCells :: proc "c" (self: ^Matrix, _: SEL, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).addColumnWithCells(self, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addColumnWithCells:"), auto_cast addColumnWithCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertColumn_ != nil {
        insertColumn_ :: proc "c" (self: ^Matrix, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).insertColumn_(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertColumn:"), auto_cast insertColumn_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.insertColumn_withCells != nil {
        insertColumn_withCells :: proc "c" (self: ^Matrix, _: SEL, column: NS.Integer, newCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).insertColumn_withCells(self, column, newCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertColumn:withCells:"), auto_cast insertColumn_withCells, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.removeColumn != nil {
        removeColumn :: proc "c" (self: ^Matrix, _: SEL, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).removeColumn(self, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeColumn:"), auto_cast removeColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cellWithTag != nil {
        cellWithTag :: proc "c" (self: ^Matrix, _: SEL, tag: NS.Integer) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).cellWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellWithTag:"), auto_cast cellWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.sizeToCells != nil {
        sizeToCells :: proc "c" (self: ^Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).sizeToCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToCells"), auto_cast sizeToCells, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setValidateSize != nil {
        setValidateSize :: proc "c" (self: ^Matrix, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setValidateSize(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValidateSize:"), auto_cast setValidateSize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawCellAtRow != nil {
        drawCellAtRow :: proc "c" (self: ^Matrix, _: SEL, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).drawCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawCellAtRow:column:"), auto_cast drawCellAtRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.highlightCell != nil {
        highlightCell :: proc "c" (self: ^Matrix, _: SEL, flag: bool, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).highlightCell(self, flag, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightCell:atRow:column:"), auto_cast highlightCell, "v@:Bll") do panic("Failed to register objC method.")
    }
    if vt.scrollCellToVisibleAtRow != nil {
        scrollCellToVisibleAtRow :: proc "c" (self: ^Matrix, _: SEL, row: NS.Integer, col: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).scrollCellToVisibleAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollCellToVisibleAtRow:column:"), auto_cast scrollCellToVisibleAtRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.mouseDown != nil {
        mouseDown :: proc "c" (self: ^Matrix, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).mouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDown:"), auto_cast mouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^Matrix, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.sendAction_ != nil {
        sendAction_ :: proc "c" (self: ^Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).sendAction_(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction"), auto_cast sendAction_, "B@:") do panic("Failed to register objC method.")
    }
    if vt.sendDoubleAction != nil {
        sendDoubleAction :: proc "c" (self: ^Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).sendDoubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendDoubleAction"), auto_cast sendDoubleAction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.textShouldBeginEditing != nil {
        textShouldBeginEditing :: proc "c" (self: ^Matrix, _: SEL, textObject: ^Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).textShouldBeginEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldBeginEditing:"), auto_cast textShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textShouldEndEditing != nil {
        textShouldEndEditing :: proc "c" (self: ^Matrix, _: SEL, textObject: ^Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).textShouldEndEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldEndEditing:"), auto_cast textShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidBeginEditing != nil {
        textDidBeginEditing :: proc "c" (self: ^Matrix, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).textDidBeginEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidBeginEditing:"), auto_cast textDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidEndEditing != nil {
        textDidEndEditing :: proc "c" (self: ^Matrix, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).textDidEndEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidEndEditing:"), auto_cast textDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidChange != nil {
        textDidChange :: proc "c" (self: ^Matrix, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).textDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidChange:"), auto_cast textDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectText != nil {
        selectText :: proc "c" (self: ^Matrix, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).selectText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectText:"), auto_cast selectText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectTextAtRow != nil {
        selectTextAtRow :: proc "c" (self: ^Matrix, _: SEL, row: NS.Integer, col: NS.Integer) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).selectTextAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectTextAtRow:column:"), auto_cast selectTextAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.acceptsFirstMouse != nil {
        acceptsFirstMouse :: proc "c" (self: ^Matrix, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).acceptsFirstMouse(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstMouse:"), auto_cast acceptsFirstMouse, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.resetCursorRects != nil {
        resetCursorRects :: proc "c" (self: ^Matrix, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).resetCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetCursorRects"), auto_cast resetCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^Matrix, _: SEL, toolTipString: ^NS.String, cell: ^Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setToolTip(self, toolTipString, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:forCell:"), auto_cast setToolTip, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.toolTipForCell != nil {
        toolTipForCell :: proc "c" (self: ^Matrix, _: SEL, cell: ^Cell) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).toolTipForCell(self, cell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTipForCell:"), auto_cast toolTipForCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: ^Matrix, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).cellClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: ^Matrix, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setCellClass(self, cellClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.prototype != nil {
        prototype :: proc "c" (self: ^Matrix, _: SEL) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).prototype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prototype"), auto_cast prototype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrototype != nil {
        setPrototype :: proc "c" (self: ^Matrix, _: SEL, prototype: ^Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setPrototype(self, prototype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrototype:"), auto_cast setPrototype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^Matrix, _: SEL) -> MatrixMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^Matrix, _: SEL, mode: MatrixMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsEmptySelection != nil {
        allowsEmptySelection :: proc "c" (self: ^Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).allowsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEmptySelection"), auto_cast allowsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEmptySelection != nil {
        setAllowsEmptySelection :: proc "c" (self: ^Matrix, _: SEL, allowsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setAllowsEmptySelection(self, allowsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEmptySelection:"), auto_cast setAllowsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cells != nil {
        cells :: proc "c" (self: ^Matrix, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).cells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cells"), auto_cast cells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedCell != nil {
        selectedCell :: proc "c" (self: ^Matrix, _: SEL) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).selectedCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCell"), auto_cast selectedCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedCells != nil {
        selectedCells :: proc "c" (self: ^Matrix, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).selectedCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCells"), auto_cast selectedCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRow != nil {
        selectedRow :: proc "c" (self: ^Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).selectedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRow"), auto_cast selectedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedColumn != nil {
        selectedColumn :: proc "c" (self: ^Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).selectedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColumn"), auto_cast selectedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isSelectionByRect != nil {
        isSelectionByRect :: proc "c" (self: ^Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).isSelectionByRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectionByRect"), auto_cast isSelectionByRect, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionByRect != nil {
        setSelectionByRect :: proc "c" (self: ^Matrix, _: SEL, selectionByRect: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setSelectionByRect(self, selectionByRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionByRect:"), auto_cast setSelectionByRect, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cellSize != nil {
        cellSize :: proc "c" (self: ^Matrix, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).cellSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellSize"), auto_cast cellSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setCellSize != nil {
        setCellSize :: proc "c" (self: ^Matrix, _: SEL, cellSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setCellSize(self, cellSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellSize:"), auto_cast setCellSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.intercellSpacing != nil {
        intercellSpacing :: proc "c" (self: ^Matrix, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).intercellSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intercellSpacing"), auto_cast intercellSpacing, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setIntercellSpacing != nil {
        setIntercellSpacing :: proc "c" (self: ^Matrix, _: SEL, intercellSpacing: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setIntercellSpacing(self, intercellSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntercellSpacing:"), auto_cast setIntercellSpacing, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^Matrix, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^Matrix, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellBackgroundColor != nil {
        cellBackgroundColor :: proc "c" (self: ^Matrix, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).cellBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellBackgroundColor"), auto_cast cellBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCellBackgroundColor != nil {
        setCellBackgroundColor :: proc "c" (self: ^Matrix, _: SEL, cellBackgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setCellBackgroundColor(self, cellBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellBackgroundColor:"), auto_cast setCellBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsCellBackground != nil {
        drawsCellBackground :: proc "c" (self: ^Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).drawsCellBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsCellBackground"), auto_cast drawsCellBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsCellBackground != nil {
        setDrawsCellBackground :: proc "c" (self: ^Matrix, _: SEL, drawsCellBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setDrawsCellBackground(self, drawsCellBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsCellBackground:"), auto_cast setDrawsCellBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^Matrix, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.numberOfRows != nil {
        numberOfRows :: proc "c" (self: ^Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).numberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRows"), auto_cast numberOfRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^Matrix, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^Matrix, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.autosizesCells != nil {
        autosizesCells :: proc "c" (self: ^Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).autosizesCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosizesCells"), auto_cast autosizesCells, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosizesCells != nil {
        setAutosizesCells :: proc "c" (self: ^Matrix, _: SEL, autosizesCells: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setAutosizesCells(self, autosizesCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosizesCells:"), auto_cast setAutosizesCells, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isAutoscroll != nil {
        isAutoscroll :: proc "c" (self: ^Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).isAutoscroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutoscroll"), auto_cast isAutoscroll, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoscroll != nil {
        setAutoscroll :: proc "c" (self: ^Matrix, _: SEL, autoscroll: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setAutoscroll(self, autoscroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoscroll:"), auto_cast setAutoscroll, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mouseDownFlags != nil {
        mouseDownFlags :: proc "c" (self: ^Matrix, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).mouseDownFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDownFlags"), auto_cast mouseDownFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Matrix, _: SEL) -> ^MatrixDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Matrix, _: SEL, delegate: ^MatrixDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autorecalculatesCellSize != nil {
        autorecalculatesCellSize :: proc "c" (self: ^Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).autorecalculatesCellSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorecalculatesCellSize"), auto_cast autorecalculatesCellSize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutorecalculatesCellSize != nil {
        setAutorecalculatesCellSize :: proc "c" (self: ^Matrix, _: SEL, autorecalculatesCellSize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setAutorecalculatesCellSize(self, autorecalculatesCellSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorecalculatesCellSize:"), auto_cast setAutorecalculatesCellSize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tabKeyTraversesCells != nil {
        tabKeyTraversesCells :: proc "c" (self: ^Matrix, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).tabKeyTraversesCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabKeyTraversesCells"), auto_cast tabKeyTraversesCells, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTabKeyTraversesCells != nil {
        setTabKeyTraversesCells :: proc "c" (self: ^Matrix, _: SEL, tabKeyTraversesCells: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setTabKeyTraversesCells(self, tabKeyTraversesCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabKeyTraversesCells:"), auto_cast setTabKeyTraversesCells, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.keyCell != nil {
        keyCell :: proc "c" (self: ^Matrix, _: SEL) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).keyCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyCell"), auto_cast keyCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyCell != nil {
        setKeyCell :: proc "c" (self: ^Matrix, _: SEL, keyCell: ^Cell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setKeyCell(self, keyCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyCell:"), auto_cast setKeyCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellClassStatic != nil {
        cellClassStatic :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).cellClassStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClassStatic, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClassStatic != nil {
        setCellClassStatic :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setCellClassStatic( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClassStatic, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Matrix {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Matrix {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Matrix {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Matrix_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Matrix_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

