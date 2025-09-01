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
/// NSBrowser
///
@(objc_class="NSBrowser")
Browser :: struct { using _: Control, }

@(objc_type=Browser, objc_name="init")
Browser_init :: proc "c" (self: ^Browser) -> ^Browser {
    return msgSend(^Browser, self, "init")
}


@(objc_type=Browser, objc_name="loadColumnZero")
Browser_loadColumnZero :: #force_inline proc "c" (self: ^Browser) {
    msgSend(nil, self, "loadColumnZero")
}
@(objc_type=Browser, objc_name="setCellClass")
Browser_setCellClass :: #force_inline proc "c" (self: ^Browser, factoryId: Class) {
    msgSend(nil, self, "setCellClass:", factoryId)
}
@(objc_type=Browser, objc_name="itemAtIndexPath")
Browser_itemAtIndexPath :: #force_inline proc "c" (self: ^Browser, indexPath: ^NS.IndexPath) -> id {
    return msgSend(id, self, "itemAtIndexPath:", indexPath)
}
@(objc_type=Browser, objc_name="itemAtRow")
Browser_itemAtRow :: #force_inline proc "c" (self: ^Browser, row: NS.Integer, column: NS.Integer) -> id {
    return msgSend(id, self, "itemAtRow:inColumn:", row, column)
}
@(objc_type=Browser, objc_name="indexPathForColumn")
Browser_indexPathForColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathForColumn:", column)
}
@(objc_type=Browser, objc_name="isLeafItem")
Browser_isLeafItem :: #force_inline proc "c" (self: ^Browser, item: id) -> bool {
    return msgSend(bool, self, "isLeafItem:", item)
}
@(objc_type=Browser, objc_name="reloadDataForRowIndexes")
Browser_reloadDataForRowIndexes :: #force_inline proc "c" (self: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer) {
    msgSend(nil, self, "reloadDataForRowIndexes:inColumn:", rowIndexes, column)
}
@(objc_type=Browser, objc_name="parentForItemsInColumn")
Browser_parentForItemsInColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> id {
    return msgSend(id, self, "parentForItemsInColumn:", column)
}
@(objc_type=Browser, objc_name="scrollRowToVisible")
Browser_scrollRowToVisible :: #force_inline proc "c" (self: ^Browser, row: NS.Integer, column: NS.Integer) {
    msgSend(nil, self, "scrollRowToVisible:inColumn:", row, column)
}
@(objc_type=Browser, objc_name="setTitle")
Browser_setTitle :: #force_inline proc "c" (self: ^Browser, string: ^NS.String, column: NS.Integer) {
    msgSend(nil, self, "setTitle:ofColumn:", string, column)
}
@(objc_type=Browser, objc_name="titleOfColumn")
Browser_titleOfColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "titleOfColumn:", column)
}
@(objc_type=Browser, objc_name="setPath")
Browser_setPath :: #force_inline proc "c" (self: ^Browser, path: ^NS.String) -> bool {
    return msgSend(bool, self, "setPath:", path)
}
@(objc_type=Browser, objc_name="path")
Browser_path :: #force_inline proc "c" (self: ^Browser) -> ^NS.String {
    return msgSend(^NS.String, self, "path")
}
@(objc_type=Browser, objc_name="pathToColumn")
Browser_pathToColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "pathToColumn:", column)
}
@(objc_type=Browser, objc_name="selectedCellInColumn")
Browser_selectedCellInColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> id {
    return msgSend(id, self, "selectedCellInColumn:", column)
}
@(objc_type=Browser, objc_name="selectRow")
Browser_selectRow :: #force_inline proc "c" (self: ^Browser, row: NS.Integer, column: NS.Integer) {
    msgSend(nil, self, "selectRow:inColumn:", row, column)
}
@(objc_type=Browser, objc_name="selectedRowInColumn")
Browser_selectedRowInColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedRowInColumn:", column)
}
@(objc_type=Browser, objc_name="selectRowIndexes")
Browser_selectRowIndexes :: #force_inline proc "c" (self: ^Browser, indexes: ^NS.IndexSet, column: NS.Integer) {
    msgSend(nil, self, "selectRowIndexes:inColumn:", indexes, column)
}
@(objc_type=Browser, objc_name="selectedRowIndexesInColumn")
Browser_selectedRowIndexesInColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "selectedRowIndexesInColumn:", column)
}
@(objc_type=Browser, objc_name="reloadColumn")
Browser_reloadColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) {
    msgSend(nil, self, "reloadColumn:", column)
}
@(objc_type=Browser, objc_name="validateVisibleColumns")
Browser_validateVisibleColumns :: #force_inline proc "c" (self: ^Browser) {
    msgSend(nil, self, "validateVisibleColumns")
}
@(objc_type=Browser, objc_name="scrollColumnsRightBy")
Browser_scrollColumnsRightBy :: #force_inline proc "c" (self: ^Browser, shiftAmount: NS.Integer) {
    msgSend(nil, self, "scrollColumnsRightBy:", shiftAmount)
}
@(objc_type=Browser, objc_name="scrollColumnsLeftBy")
Browser_scrollColumnsLeftBy :: #force_inline proc "c" (self: ^Browser, shiftAmount: NS.Integer) {
    msgSend(nil, self, "scrollColumnsLeftBy:", shiftAmount)
}
@(objc_type=Browser, objc_name="scrollColumnToVisible")
Browser_scrollColumnToVisible :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) {
    msgSend(nil, self, "scrollColumnToVisible:", column)
}
@(objc_type=Browser, objc_name="addColumn")
Browser_addColumn :: #force_inline proc "c" (self: ^Browser) {
    msgSend(nil, self, "addColumn")
}
@(objc_type=Browser, objc_name="loadedCellAtRow")
Browser_loadedCellAtRow :: #force_inline proc "c" (self: ^Browser, row: NS.Integer, col: NS.Integer) -> id {
    return msgSend(id, self, "loadedCellAtRow:column:", row, col)
}
@(objc_type=Browser, objc_name="selectAll")
Browser_selectAll :: #force_inline proc "c" (self: ^Browser, sender: id) {
    msgSend(nil, self, "selectAll:", sender)
}
@(objc_type=Browser, objc_name="tile")
Browser_tile :: #force_inline proc "c" (self: ^Browser) {
    msgSend(nil, self, "tile")
}
@(objc_type=Browser, objc_name="doClick")
Browser_doClick :: #force_inline proc "c" (self: ^Browser, sender: id) {
    msgSend(nil, self, "doClick:", sender)
}
@(objc_type=Browser, objc_name="doDoubleClick")
Browser_doDoubleClick :: #force_inline proc "c" (self: ^Browser, sender: id) {
    msgSend(nil, self, "doDoubleClick:", sender)
}
@(objc_type=Browser, objc_name="sendAction")
Browser_sendAction :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "sendAction")
}
@(objc_type=Browser, objc_name="titleFrameOfColumn")
Browser_titleFrameOfColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "titleFrameOfColumn:", column)
}
@(objc_type=Browser, objc_name="drawTitleOfColumn")
Browser_drawTitleOfColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer, rect: NS.Rect) {
    msgSend(nil, self, "drawTitleOfColumn:inRect:", column, rect)
}
@(objc_type=Browser, objc_name="frameOfColumn")
Browser_frameOfColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "frameOfColumn:", column)
}
@(objc_type=Browser, objc_name="frameOfInsideOfColumn")
Browser_frameOfInsideOfColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "frameOfInsideOfColumn:", column)
}
@(objc_type=Browser, objc_name="frameOfRow")
Browser_frameOfRow :: #force_inline proc "c" (self: ^Browser, row: NS.Integer, column: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "frameOfRow:inColumn:", row, column)
}
@(objc_type=Browser, objc_name="getRow")
Browser_getRow :: #force_inline proc "c" (self: ^Browser, row: ^NS.Integer, column: ^NS.Integer, point: CG.Point) -> bool {
    return msgSend(bool, self, "getRow:column:forPoint:", row, column, point)
}
@(objc_type=Browser, objc_name="columnWidthForColumnContentWidth")
Browser_columnWidthForColumnContentWidth :: #force_inline proc "c" (self: ^Browser, columnContentWidth: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "columnWidthForColumnContentWidth:", columnContentWidth)
}
@(objc_type=Browser, objc_name="columnContentWidthForColumnWidth")
Browser_columnContentWidthForColumnWidth :: #force_inline proc "c" (self: ^Browser, columnWidth: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "columnContentWidthForColumnWidth:", columnWidth)
}
@(objc_type=Browser, objc_name="setWidth")
Browser_setWidth :: #force_inline proc "c" (self: ^Browser, columnWidth: CG.Float, columnIndex: NS.Integer) {
    msgSend(nil, self, "setWidth:ofColumn:", columnWidth, columnIndex)
}
@(objc_type=Browser, objc_name="widthOfColumn")
Browser_widthOfColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "widthOfColumn:", column)
}
@(objc_type=Browser, objc_name="noteHeightOfRowsWithIndexesChanged")
Browser_noteHeightOfRowsWithIndexesChanged :: #force_inline proc "c" (self: ^Browser, indexSet: ^NS.IndexSet, columnIndex: NS.Integer) {
    msgSend(nil, self, "noteHeightOfRowsWithIndexesChanged:inColumn:", indexSet, columnIndex)
}
@(objc_type=Browser, objc_name="setDefaultColumnWidth")
Browser_setDefaultColumnWidth :: #force_inline proc "c" (self: ^Browser, columnWidth: CG.Float) {
    msgSend(nil, self, "setDefaultColumnWidth:", columnWidth)
}
@(objc_type=Browser, objc_name="defaultColumnWidth")
Browser_defaultColumnWidth :: #force_inline proc "c" (self: ^Browser) -> CG.Float {
    return msgSend(CG.Float, self, "defaultColumnWidth")
}
@(objc_type=Browser, objc_name="removeSavedColumnsWithAutosaveName", objc_is_class_method=true)
Browser_removeSavedColumnsWithAutosaveName :: #force_inline proc "c" (name: ^NS.String) {
    msgSend(nil, Browser, "removeSavedColumnsWithAutosaveName:", name)
}
@(objc_type=Browser, objc_name="canDragRowsWithIndexes")
Browser_canDragRowsWithIndexes :: #force_inline proc "c" (self: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event) -> bool {
    return msgSend(bool, self, "canDragRowsWithIndexes:inColumn:withEvent:", rowIndexes, column, event)
}
@(objc_type=Browser, objc_name="draggingImageForRowsWithIndexes")
Browser_draggingImageForRowsWithIndexes :: #force_inline proc "c" (self: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {
    return msgSend(^NS.Image, self, "draggingImageForRowsWithIndexes:inColumn:withEvent:offset:", rowIndexes, column, event, dragImageOffset)
}
@(objc_type=Browser, objc_name="setDraggingSourceOperationMask")
Browser_setDraggingSourceOperationMask :: #force_inline proc "c" (self: ^Browser, mask: DragOperation, isLocal: bool) {
    msgSend(nil, self, "setDraggingSourceOperationMask:forLocal:", mask, isLocal)
}
@(objc_type=Browser, objc_name="editItemAtIndexPath")
Browser_editItemAtIndexPath :: #force_inline proc "c" (self: ^Browser, indexPath: ^NS.IndexPath, event: ^Event, select: bool) {
    msgSend(nil, self, "editItemAtIndexPath:withEvent:select:", indexPath, event, select)
}
@(objc_type=Browser, objc_name="cellClass", objc_is_class_method=true)
Browser_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Browser, "cellClass")
}
@(objc_type=Browser, objc_name="isLoaded")
Browser_isLoaded :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "isLoaded")
}
@(objc_type=Browser, objc_name="doubleAction")
Browser_doubleAction :: #force_inline proc "c" (self: ^Browser) -> SEL {
    return msgSend(SEL, self, "doubleAction")
}
@(objc_type=Browser, objc_name="setDoubleAction")
Browser_setDoubleAction :: #force_inline proc "c" (self: ^Browser, doubleAction: SEL) {
    msgSend(nil, self, "setDoubleAction:", doubleAction)
}
@(objc_type=Browser, objc_name="cellPrototype")
Browser_cellPrototype :: #force_inline proc "c" (self: ^Browser) -> id {
    return msgSend(id, self, "cellPrototype")
}
@(objc_type=Browser, objc_name="setCellPrototype")
Browser_setCellPrototype :: #force_inline proc "c" (self: ^Browser, cellPrototype: id) {
    msgSend(nil, self, "setCellPrototype:", cellPrototype)
}
@(objc_type=Browser, objc_name="delegate")
Browser_delegate :: #force_inline proc "c" (self: ^Browser) -> ^BrowserDelegate {
    return msgSend(^BrowserDelegate, self, "delegate")
}
@(objc_type=Browser, objc_name="setDelegate")
Browser_setDelegate :: #force_inline proc "c" (self: ^Browser, delegate: ^BrowserDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Browser, objc_name="reusesColumns")
Browser_reusesColumns :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "reusesColumns")
}
@(objc_type=Browser, objc_name="setReusesColumns")
Browser_setReusesColumns :: #force_inline proc "c" (self: ^Browser, reusesColumns: bool) {
    msgSend(nil, self, "setReusesColumns:", reusesColumns)
}
@(objc_type=Browser, objc_name="hasHorizontalScroller")
Browser_hasHorizontalScroller :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "hasHorizontalScroller")
}
@(objc_type=Browser, objc_name="setHasHorizontalScroller")
Browser_setHasHorizontalScroller :: #force_inline proc "c" (self: ^Browser, hasHorizontalScroller: bool) {
    msgSend(nil, self, "setHasHorizontalScroller:", hasHorizontalScroller)
}
@(objc_type=Browser, objc_name="autohidesScroller")
Browser_autohidesScroller :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "autohidesScroller")
}
@(objc_type=Browser, objc_name="setAutohidesScroller")
Browser_setAutohidesScroller :: #force_inline proc "c" (self: ^Browser, autohidesScroller: bool) {
    msgSend(nil, self, "setAutohidesScroller:", autohidesScroller)
}
@(objc_type=Browser, objc_name="separatesColumns")
Browser_separatesColumns :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "separatesColumns")
}
@(objc_type=Browser, objc_name="setSeparatesColumns")
Browser_setSeparatesColumns :: #force_inline proc "c" (self: ^Browser, separatesColumns: bool) {
    msgSend(nil, self, "setSeparatesColumns:", separatesColumns)
}
@(objc_type=Browser, objc_name="isTitled")
Browser_isTitled :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "isTitled")
}
@(objc_type=Browser, objc_name="setTitled")
Browser_setTitled :: #force_inline proc "c" (self: ^Browser, titled: bool) {
    msgSend(nil, self, "setTitled:", titled)
}
@(objc_type=Browser, objc_name="minColumnWidth")
Browser_minColumnWidth :: #force_inline proc "c" (self: ^Browser) -> CG.Float {
    return msgSend(CG.Float, self, "minColumnWidth")
}
@(objc_type=Browser, objc_name="setMinColumnWidth")
Browser_setMinColumnWidth :: #force_inline proc "c" (self: ^Browser, minColumnWidth: CG.Float) {
    msgSend(nil, self, "setMinColumnWidth:", minColumnWidth)
}
@(objc_type=Browser, objc_name="maxVisibleColumns")
Browser_maxVisibleColumns :: #force_inline proc "c" (self: ^Browser) -> NS.Integer {
    return msgSend(NS.Integer, self, "maxVisibleColumns")
}
@(objc_type=Browser, objc_name="setMaxVisibleColumns")
Browser_setMaxVisibleColumns :: #force_inline proc "c" (self: ^Browser, maxVisibleColumns: NS.Integer) {
    msgSend(nil, self, "setMaxVisibleColumns:", maxVisibleColumns)
}
@(objc_type=Browser, objc_name="allowsMultipleSelection")
Browser_allowsMultipleSelection :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "allowsMultipleSelection")
}
@(objc_type=Browser, objc_name="setAllowsMultipleSelection")
Browser_setAllowsMultipleSelection :: #force_inline proc "c" (self: ^Browser, allowsMultipleSelection: bool) {
    msgSend(nil, self, "setAllowsMultipleSelection:", allowsMultipleSelection)
}
@(objc_type=Browser, objc_name="allowsBranchSelection")
Browser_allowsBranchSelection :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "allowsBranchSelection")
}
@(objc_type=Browser, objc_name="setAllowsBranchSelection")
Browser_setAllowsBranchSelection :: #force_inline proc "c" (self: ^Browser, allowsBranchSelection: bool) {
    msgSend(nil, self, "setAllowsBranchSelection:", allowsBranchSelection)
}
@(objc_type=Browser, objc_name="allowsEmptySelection")
Browser_allowsEmptySelection :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "allowsEmptySelection")
}
@(objc_type=Browser, objc_name="setAllowsEmptySelection")
Browser_setAllowsEmptySelection :: #force_inline proc "c" (self: ^Browser, allowsEmptySelection: bool) {
    msgSend(nil, self, "setAllowsEmptySelection:", allowsEmptySelection)
}
@(objc_type=Browser, objc_name="takesTitleFromPreviousColumn")
Browser_takesTitleFromPreviousColumn :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "takesTitleFromPreviousColumn")
}
@(objc_type=Browser, objc_name="setTakesTitleFromPreviousColumn")
Browser_setTakesTitleFromPreviousColumn :: #force_inline proc "c" (self: ^Browser, takesTitleFromPreviousColumn: bool) {
    msgSend(nil, self, "setTakesTitleFromPreviousColumn:", takesTitleFromPreviousColumn)
}
@(objc_type=Browser, objc_name="sendsActionOnArrowKeys")
Browser_sendsActionOnArrowKeys :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "sendsActionOnArrowKeys")
}
@(objc_type=Browser, objc_name="setSendsActionOnArrowKeys")
Browser_setSendsActionOnArrowKeys :: #force_inline proc "c" (self: ^Browser, sendsActionOnArrowKeys: bool) {
    msgSend(nil, self, "setSendsActionOnArrowKeys:", sendsActionOnArrowKeys)
}
@(objc_type=Browser, objc_name="pathSeparator")
Browser_pathSeparator :: #force_inline proc "c" (self: ^Browser) -> ^NS.String {
    return msgSend(^NS.String, self, "pathSeparator")
}
@(objc_type=Browser, objc_name="setPathSeparator")
Browser_setPathSeparator :: #force_inline proc "c" (self: ^Browser, pathSeparator: ^NS.String) {
    msgSend(nil, self, "setPathSeparator:", pathSeparator)
}
@(objc_type=Browser, objc_name="clickedColumn")
Browser_clickedColumn :: #force_inline proc "c" (self: ^Browser) -> NS.Integer {
    return msgSend(NS.Integer, self, "clickedColumn")
}
@(objc_type=Browser, objc_name="clickedRow")
Browser_clickedRow :: #force_inline proc "c" (self: ^Browser) -> NS.Integer {
    return msgSend(NS.Integer, self, "clickedRow")
}
@(objc_type=Browser, objc_name="selectedColumn")
Browser_selectedColumn :: #force_inline proc "c" (self: ^Browser) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedColumn")
}
@(objc_type=Browser, objc_name="selectedCell")
Browser_selectedCell :: #force_inline proc "c" (self: ^Browser) -> id {
    return msgSend(id, self, "selectedCell")
}
@(objc_type=Browser, objc_name="selectedCells")
Browser_selectedCells :: #force_inline proc "c" (self: ^Browser) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedCells")
}
@(objc_type=Browser, objc_name="selectionIndexPath")
Browser_selectionIndexPath :: #force_inline proc "c" (self: ^Browser) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "selectionIndexPath")
}
@(objc_type=Browser, objc_name="setSelectionIndexPath")
Browser_setSelectionIndexPath :: #force_inline proc "c" (self: ^Browser, selectionIndexPath: ^NS.IndexPath) {
    msgSend(nil, self, "setSelectionIndexPath:", selectionIndexPath)
}
@(objc_type=Browser, objc_name="selectionIndexPaths")
Browser_selectionIndexPaths :: #force_inline proc "c" (self: ^Browser) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectionIndexPaths")
}
@(objc_type=Browser, objc_name="setSelectionIndexPaths")
Browser_setSelectionIndexPaths :: #force_inline proc "c" (self: ^Browser, selectionIndexPaths: ^NS.Array) {
    msgSend(nil, self, "setSelectionIndexPaths:", selectionIndexPaths)
}
@(objc_type=Browser, objc_name="lastColumn")
Browser_lastColumn :: #force_inline proc "c" (self: ^Browser) -> NS.Integer {
    return msgSend(NS.Integer, self, "lastColumn")
}
@(objc_type=Browser, objc_name="setLastColumn")
Browser_setLastColumn :: #force_inline proc "c" (self: ^Browser, lastColumn: NS.Integer) {
    msgSend(nil, self, "setLastColumn:", lastColumn)
}
@(objc_type=Browser, objc_name="numberOfVisibleColumns")
Browser_numberOfVisibleColumns :: #force_inline proc "c" (self: ^Browser) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfVisibleColumns")
}
@(objc_type=Browser, objc_name="firstVisibleColumn")
Browser_firstVisibleColumn :: #force_inline proc "c" (self: ^Browser) -> NS.Integer {
    return msgSend(NS.Integer, self, "firstVisibleColumn")
}
@(objc_type=Browser, objc_name="lastVisibleColumn")
Browser_lastVisibleColumn :: #force_inline proc "c" (self: ^Browser) -> NS.Integer {
    return msgSend(NS.Integer, self, "lastVisibleColumn")
}
@(objc_type=Browser, objc_name="titleHeight")
Browser_titleHeight :: #force_inline proc "c" (self: ^Browser) -> CG.Float {
    return msgSend(CG.Float, self, "titleHeight")
}
@(objc_type=Browser, objc_name="columnResizingType")
Browser_columnResizingType :: #force_inline proc "c" (self: ^Browser) -> BrowserColumnResizingType {
    return msgSend(BrowserColumnResizingType, self, "columnResizingType")
}
@(objc_type=Browser, objc_name="setColumnResizingType")
Browser_setColumnResizingType :: #force_inline proc "c" (self: ^Browser, columnResizingType: BrowserColumnResizingType) {
    msgSend(nil, self, "setColumnResizingType:", columnResizingType)
}
@(objc_type=Browser, objc_name="prefersAllColumnUserResizing")
Browser_prefersAllColumnUserResizing :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "prefersAllColumnUserResizing")
}
@(objc_type=Browser, objc_name="setPrefersAllColumnUserResizing")
Browser_setPrefersAllColumnUserResizing :: #force_inline proc "c" (self: ^Browser, prefersAllColumnUserResizing: bool) {
    msgSend(nil, self, "setPrefersAllColumnUserResizing:", prefersAllColumnUserResizing)
}
@(objc_type=Browser, objc_name="rowHeight")
Browser_rowHeight :: #force_inline proc "c" (self: ^Browser) -> CG.Float {
    return msgSend(CG.Float, self, "rowHeight")
}
@(objc_type=Browser, objc_name="setRowHeight")
Browser_setRowHeight :: #force_inline proc "c" (self: ^Browser, rowHeight: CG.Float) {
    msgSend(nil, self, "setRowHeight:", rowHeight)
}
@(objc_type=Browser, objc_name="columnsAutosaveName")
Browser_columnsAutosaveName :: #force_inline proc "c" (self: ^Browser) -> ^NS.String {
    return msgSend(^NS.String, self, "columnsAutosaveName")
}
@(objc_type=Browser, objc_name="setColumnsAutosaveName")
Browser_setColumnsAutosaveName :: #force_inline proc "c" (self: ^Browser, columnsAutosaveName: ^NS.String) {
    msgSend(nil, self, "setColumnsAutosaveName:", columnsAutosaveName)
}
@(objc_type=Browser, objc_name="allowsTypeSelect")
Browser_allowsTypeSelect :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "allowsTypeSelect")
}
@(objc_type=Browser, objc_name="setAllowsTypeSelect")
Browser_setAllowsTypeSelect :: #force_inline proc "c" (self: ^Browser, allowsTypeSelect: bool) {
    msgSend(nil, self, "setAllowsTypeSelect:", allowsTypeSelect)
}
@(objc_type=Browser, objc_name="backgroundColor")
Browser_backgroundColor :: #force_inline proc "c" (self: ^Browser) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=Browser, objc_name="setBackgroundColor")
Browser_setBackgroundColor :: #force_inline proc "c" (self: ^Browser, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=Browser, objc_name="setAcceptsArrowKeys")
Browser_setAcceptsArrowKeys :: #force_inline proc "c" (self: ^Browser, flag: bool) {
    msgSend(nil, self, "setAcceptsArrowKeys:", flag)
}
@(objc_type=Browser, objc_name="acceptsArrowKeys")
Browser_acceptsArrowKeys :: #force_inline proc "c" (self: ^Browser) -> bool {
    return msgSend(bool, self, "acceptsArrowKeys")
}
@(objc_type=Browser, objc_name="displayColumn")
Browser_displayColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) {
    msgSend(nil, self, "displayColumn:", column)
}
@(objc_type=Browser, objc_name="displayAllColumns")
Browser_displayAllColumns :: #force_inline proc "c" (self: ^Browser) {
    msgSend(nil, self, "displayAllColumns")
}
@(objc_type=Browser, objc_name="scrollViaScroller")
Browser_scrollViaScroller :: #force_inline proc "c" (self: ^Browser, sender: ^Scroller) {
    msgSend(nil, self, "scrollViaScroller:", sender)
}
@(objc_type=Browser, objc_name="updateScroller")
Browser_updateScroller :: #force_inline proc "c" (self: ^Browser) {
    msgSend(nil, self, "updateScroller")
}
@(objc_type=Browser, objc_name="setMatrixClass")
Browser_setMatrixClass :: #force_inline proc "c" (self: ^Browser, factoryId: Class) {
    msgSend(nil, self, "setMatrixClass:", factoryId)
}
@(objc_type=Browser, objc_name="matrixClass")
Browser_matrixClass :: #force_inline proc "c" (self: ^Browser) -> Class {
    return msgSend(Class, self, "matrixClass")
}
@(objc_type=Browser, objc_name="columnOfMatrix")
Browser_columnOfMatrix :: #force_inline proc "c" (self: ^Browser, _matrix: ^Matrix) -> NS.Integer {
    return msgSend(NS.Integer, self, "columnOfMatrix:", _matrix)
}
@(objc_type=Browser, objc_name="matrixInColumn")
Browser_matrixInColumn :: #force_inline proc "c" (self: ^Browser, column: NS.Integer) -> ^Matrix {
    return msgSend(^Matrix, self, "matrixInColumn:", column)
}
@(objc_type=Browser, objc_name="setCellClassStatic", objc_is_class_method=true)
Browser_setCellClassStatic :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, Browser, "setCellClass:", cellClass)
}
@(objc_type=Browser, objc_name="focusView", objc_is_class_method=true)
Browser_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Browser, "focusView")
}
@(objc_type=Browser, objc_name="defaultMenu", objc_is_class_method=true)
Browser_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Browser, "defaultMenu")
}
@(objc_type=Browser, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Browser_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Browser, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Browser, objc_name="defaultFocusRingType", objc_is_class_method=true)
Browser_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Browser, "defaultFocusRingType")
}
@(objc_type=Browser, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Browser_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Browser, "requiresConstraintBasedLayout")
}
@(objc_type=Browser, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Browser_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Browser, "defaultAnimationForKey:", key)
}
@(objc_type=Browser, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Browser_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Browser, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Browser, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Browser_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Browser, "restorableStateKeyPaths")
}
@(objc_type=Browser, objc_name="load", objc_is_class_method=true)
Browser_load :: #force_inline proc "c" () {
    msgSend(nil, Browser, "load")
}
@(objc_type=Browser, objc_name="initialize", objc_is_class_method=true)
Browser_initialize :: #force_inline proc "c" () {
    msgSend(nil, Browser, "initialize")
}
@(objc_type=Browser, objc_name="new", objc_is_class_method=true)
Browser_new :: #force_inline proc "c" () -> ^Browser {
    return msgSend(^Browser, Browser, "new")
}
@(objc_type=Browser, objc_name="allocWithZone", objc_is_class_method=true)
Browser_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Browser {
    return msgSend(^Browser, Browser, "allocWithZone:", zone)
}
@(objc_type=Browser, objc_name="alloc", objc_is_class_method=true)
Browser_alloc :: #force_inline proc "c" () -> ^Browser {
    return msgSend(^Browser, Browser, "alloc")
}
@(objc_type=Browser, objc_name="copyWithZone", objc_is_class_method=true)
Browser_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Browser, "copyWithZone:", zone)
}
@(objc_type=Browser, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Browser_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Browser, "mutableCopyWithZone:", zone)
}
@(objc_type=Browser, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Browser_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Browser, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Browser, objc_name="conformsToProtocol", objc_is_class_method=true)
Browser_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Browser, "conformsToProtocol:", protocol)
}
@(objc_type=Browser, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Browser_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Browser, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Browser, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Browser_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Browser, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Browser, objc_name="isSubclassOfClass", objc_is_class_method=true)
Browser_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Browser, "isSubclassOfClass:", aClass)
}
@(objc_type=Browser, objc_name="resolveClassMethod", objc_is_class_method=true)
Browser_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Browser, "resolveClassMethod:", sel)
}
@(objc_type=Browser, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Browser_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Browser, "resolveInstanceMethod:", sel)
}
@(objc_type=Browser, objc_name="hash", objc_is_class_method=true)
Browser_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Browser, "hash")
}
@(objc_type=Browser, objc_name="superclass", objc_is_class_method=true)
Browser_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Browser, "superclass")
}
@(objc_type=Browser, objc_name="class", objc_is_class_method=true)
Browser_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Browser, "class")
}
@(objc_type=Browser, objc_name="description", objc_is_class_method=true)
Browser_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Browser, "description")
}
@(objc_type=Browser, objc_name="debugDescription", objc_is_class_method=true)
Browser_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Browser, "debugDescription")
}
@(objc_type=Browser, objc_name="version", objc_is_class_method=true)
Browser_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Browser, "version")
}
@(objc_type=Browser, objc_name="setVersion", objc_is_class_method=true)
Browser_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Browser, "setVersion:", aVersion)
}
@(objc_type=Browser, objc_name="poseAsClass", objc_is_class_method=true)
Browser_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Browser, "poseAsClass:", aClass)
}
@(objc_type=Browser, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Browser_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Browser, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Browser, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Browser_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Browser, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Browser, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Browser_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Browser, "accessInstanceVariablesDirectly")
}
@(objc_type=Browser, objc_name="useStoredAccessor", objc_is_class_method=true)
Browser_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Browser, "useStoredAccessor")
}
@(objc_type=Browser, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Browser_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Browser, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Browser, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Browser_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Browser, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Browser, objc_name="setKeys", objc_is_class_method=true)
Browser_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Browser, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Browser, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Browser_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Browser, "classFallbacksForKeyedArchiver")
}
@(objc_type=Browser, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Browser_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Browser, "classForKeyedUnarchiver")
}
@(objc_type=Browser, objc_name="exposeBinding", objc_is_class_method=true)
Browser_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Browser, "exposeBinding:", binding)
}
@(objc_type=Browser, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Browser_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Browser, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Browser, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Browser_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Browser, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Browser, objc_name="cancelPreviousPerformRequestsWithTarget")
Browser_cancelPreviousPerformRequestsWithTarget :: proc {
    Browser_cancelPreviousPerformRequestsWithTarget_selector_object,
    Browser_cancelPreviousPerformRequestsWithTarget_,
}

