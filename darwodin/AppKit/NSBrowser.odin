package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

Browser_VTable :: struct {
    super: Control_VTable,
    loadColumnZero: proc(self: ^Browser),
    setCellClass: proc(self: ^Browser, factoryId: Class),
    itemAtIndexPath: proc(self: ^Browser, indexPath: ^NS.IndexPath) -> id,
    itemAtRow: proc(self: ^Browser, row: NS.Integer, column: NS.Integer) -> id,
    indexPathForColumn: proc(self: ^Browser, column: NS.Integer) -> ^NS.IndexPath,
    isLeafItem: proc(self: ^Browser, item: id) -> bool,
    reloadDataForRowIndexes: proc(self: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer),
    parentForItemsInColumn: proc(self: ^Browser, column: NS.Integer) -> id,
    scrollRowToVisible: proc(self: ^Browser, row: NS.Integer, column: NS.Integer),
    setTitle: proc(self: ^Browser, string: ^NS.String, column: NS.Integer),
    titleOfColumn: proc(self: ^Browser, column: NS.Integer) -> ^NS.String,
    setPath: proc(self: ^Browser, path: ^NS.String) -> bool,
    path: proc(self: ^Browser) -> ^NS.String,
    pathToColumn: proc(self: ^Browser, column: NS.Integer) -> ^NS.String,
    selectedCellInColumn: proc(self: ^Browser, column: NS.Integer) -> id,
    selectRow: proc(self: ^Browser, row: NS.Integer, column: NS.Integer),
    selectedRowInColumn: proc(self: ^Browser, column: NS.Integer) -> NS.Integer,
    selectRowIndexes: proc(self: ^Browser, indexes: ^NS.IndexSet, column: NS.Integer),
    selectedRowIndexesInColumn: proc(self: ^Browser, column: NS.Integer) -> ^NS.IndexSet,
    reloadColumn: proc(self: ^Browser, column: NS.Integer),
    validateVisibleColumns: proc(self: ^Browser),
    scrollColumnsRightBy: proc(self: ^Browser, shiftAmount: NS.Integer),
    scrollColumnsLeftBy: proc(self: ^Browser, shiftAmount: NS.Integer),
    scrollColumnToVisible: proc(self: ^Browser, column: NS.Integer),
    addColumn: proc(self: ^Browser),
    loadedCellAtRow: proc(self: ^Browser, row: NS.Integer, col: NS.Integer) -> id,
    selectAll: proc(self: ^Browser, sender: id),
    tile: proc(self: ^Browser),
    doClick: proc(self: ^Browser, sender: id),
    doDoubleClick: proc(self: ^Browser, sender: id),
    sendAction: proc(self: ^Browser) -> bool,
    titleFrameOfColumn: proc(self: ^Browser, column: NS.Integer) -> NS.Rect,
    drawTitleOfColumn: proc(self: ^Browser, column: NS.Integer, rect: NS.Rect),
    frameOfColumn: proc(self: ^Browser, column: NS.Integer) -> NS.Rect,
    frameOfInsideOfColumn: proc(self: ^Browser, column: NS.Integer) -> NS.Rect,
    frameOfRow: proc(self: ^Browser, row: NS.Integer, column: NS.Integer) -> NS.Rect,
    getRow: proc(self: ^Browser, row: ^NS.Integer, column: ^NS.Integer, point: CG.Point) -> bool,
    columnWidthForColumnContentWidth: proc(self: ^Browser, columnContentWidth: CG.Float) -> CG.Float,
    columnContentWidthForColumnWidth: proc(self: ^Browser, columnWidth: CG.Float) -> CG.Float,
    setWidth: proc(self: ^Browser, columnWidth: CG.Float, columnIndex: NS.Integer),
    widthOfColumn: proc(self: ^Browser, column: NS.Integer) -> CG.Float,
    noteHeightOfRowsWithIndexesChanged: proc(self: ^Browser, indexSet: ^NS.IndexSet, columnIndex: NS.Integer),
    setDefaultColumnWidth: proc(self: ^Browser, columnWidth: CG.Float),
    defaultColumnWidth: proc(self: ^Browser) -> CG.Float,
    canDragRowsWithIndexes: proc(self: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event) -> bool,
    draggingImageForRowsWithIndexes: proc(self: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    setDraggingSourceOperationMask: proc(self: ^Browser, mask: DragOperation, isLocal: bool),
    editItemAtIndexPath: proc(self: ^Browser, indexPath: ^NS.IndexPath, event: ^Event, select: bool),
    isLoaded: proc(self: ^Browser) -> bool,
    doubleAction: proc(self: ^Browser) -> SEL,
    setDoubleAction: proc(self: ^Browser, doubleAction: SEL),
    cellPrototype: proc(self: ^Browser) -> id,
    setCellPrototype: proc(self: ^Browser, cellPrototype: id),
    delegate: proc(self: ^Browser) -> ^BrowserDelegate,
    setDelegate: proc(self: ^Browser, delegate: ^BrowserDelegate),
    reusesColumns: proc(self: ^Browser) -> bool,
    setReusesColumns: proc(self: ^Browser, reusesColumns: bool),
    hasHorizontalScroller: proc(self: ^Browser) -> bool,
    setHasHorizontalScroller: proc(self: ^Browser, hasHorizontalScroller: bool),
    autohidesScroller: proc(self: ^Browser) -> bool,
    setAutohidesScroller: proc(self: ^Browser, autohidesScroller: bool),
    separatesColumns: proc(self: ^Browser) -> bool,
    setSeparatesColumns: proc(self: ^Browser, separatesColumns: bool),
    isTitled: proc(self: ^Browser) -> bool,
    setTitled: proc(self: ^Browser, titled: bool),
    minColumnWidth: proc(self: ^Browser) -> CG.Float,
    setMinColumnWidth: proc(self: ^Browser, minColumnWidth: CG.Float),
    maxVisibleColumns: proc(self: ^Browser) -> NS.Integer,
    setMaxVisibleColumns: proc(self: ^Browser, maxVisibleColumns: NS.Integer),
    allowsMultipleSelection: proc(self: ^Browser) -> bool,
    setAllowsMultipleSelection: proc(self: ^Browser, allowsMultipleSelection: bool),
    allowsBranchSelection: proc(self: ^Browser) -> bool,
    setAllowsBranchSelection: proc(self: ^Browser, allowsBranchSelection: bool),
    allowsEmptySelection: proc(self: ^Browser) -> bool,
    setAllowsEmptySelection: proc(self: ^Browser, allowsEmptySelection: bool),
    takesTitleFromPreviousColumn: proc(self: ^Browser) -> bool,
    setTakesTitleFromPreviousColumn: proc(self: ^Browser, takesTitleFromPreviousColumn: bool),
    sendsActionOnArrowKeys: proc(self: ^Browser) -> bool,
    setSendsActionOnArrowKeys: proc(self: ^Browser, sendsActionOnArrowKeys: bool),
    pathSeparator: proc(self: ^Browser) -> ^NS.String,
    setPathSeparator: proc(self: ^Browser, pathSeparator: ^NS.String),
    clickedColumn: proc(self: ^Browser) -> NS.Integer,
    clickedRow: proc(self: ^Browser) -> NS.Integer,
    selectedColumn: proc(self: ^Browser) -> NS.Integer,
    selectedCell: proc(self: ^Browser) -> id,
    selectedCells: proc(self: ^Browser) -> ^NS.Array,
    selectionIndexPath: proc(self: ^Browser) -> ^NS.IndexPath,
    setSelectionIndexPath: proc(self: ^Browser, selectionIndexPath: ^NS.IndexPath),
    selectionIndexPaths: proc(self: ^Browser) -> ^NS.Array,
    setSelectionIndexPaths: proc(self: ^Browser, selectionIndexPaths: ^NS.Array),
    lastColumn: proc(self: ^Browser) -> NS.Integer,
    setLastColumn: proc(self: ^Browser, lastColumn: NS.Integer),
    numberOfVisibleColumns: proc(self: ^Browser) -> NS.Integer,
    firstVisibleColumn: proc(self: ^Browser) -> NS.Integer,
    lastVisibleColumn: proc(self: ^Browser) -> NS.Integer,
    titleHeight: proc(self: ^Browser) -> CG.Float,
    columnResizingType: proc(self: ^Browser) -> BrowserColumnResizingType,
    setColumnResizingType: proc(self: ^Browser, columnResizingType: BrowserColumnResizingType),
    prefersAllColumnUserResizing: proc(self: ^Browser) -> bool,
    setPrefersAllColumnUserResizing: proc(self: ^Browser, prefersAllColumnUserResizing: bool),
    rowHeight: proc(self: ^Browser) -> CG.Float,
    setRowHeight: proc(self: ^Browser, rowHeight: CG.Float),
    columnsAutosaveName: proc(self: ^Browser) -> ^NS.String,
    setColumnsAutosaveName: proc(self: ^Browser, columnsAutosaveName: ^NS.String),
    allowsTypeSelect: proc(self: ^Browser) -> bool,
    setAllowsTypeSelect: proc(self: ^Browser, allowsTypeSelect: bool),
    backgroundColor: proc(self: ^Browser) -> ^Color,
    setBackgroundColor: proc(self: ^Browser, backgroundColor: ^Color),
}

Browser_odin_extend :: proc(cls: Class, vt: ^Browser_VTable) {
    assert(vt != nil)
    if vt.loadColumnZero != nil {
        loadColumnZero :: proc "c" (self: ^Browser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).loadColumnZero(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadColumnZero"), auto_cast loadColumnZero, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: ^Browser, _: SEL, factoryId: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setCellClass(self, factoryId)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.itemAtIndexPath != nil {
        itemAtIndexPath :: proc "c" (self: ^Browser, _: SEL, indexPath: ^NS.IndexPath) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).itemAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtIndexPath:"), auto_cast itemAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemAtRow != nil {
        itemAtRow :: proc "c" (self: ^Browser, _: SEL, row: NS.Integer, column: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).itemAtRow(self, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAtRow:inColumn:"), auto_cast itemAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.indexPathForColumn != nil {
        indexPathForColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).indexPathForColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathForColumn:"), auto_cast indexPathForColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.isLeafItem != nil {
        isLeafItem :: proc "c" (self: ^Browser, _: SEL, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).isLeafItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLeafItem:"), auto_cast isLeafItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadDataForRowIndexes != nil {
        reloadDataForRowIndexes :: proc "c" (self: ^Browser, _: SEL, rowIndexes: ^NS.IndexSet, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).reloadDataForRowIndexes(self, rowIndexes, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadDataForRowIndexes:inColumn:"), auto_cast reloadDataForRowIndexes, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.parentForItemsInColumn != nil {
        parentForItemsInColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).parentForItemsInColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentForItemsInColumn:"), auto_cast parentForItemsInColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollRowToVisible != nil {
        scrollRowToVisible :: proc "c" (self: ^Browser, _: SEL, row: NS.Integer, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).scrollRowToVisible(self, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRowToVisible:inColumn:"), auto_cast scrollRowToVisible, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Browser, _: SEL, string: ^NS.String, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setTitle(self, string, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:ofColumn:"), auto_cast setTitle, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.titleOfColumn != nil {
        titleOfColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).titleOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleOfColumn:"), auto_cast titleOfColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setPath != nil {
        setPath :: proc "c" (self: ^Browser, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).setPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPath:"), auto_cast setPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^Browser, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pathToColumn != nil {
        pathToColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).pathToColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathToColumn:"), auto_cast pathToColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.selectedCellInColumn != nil {
        selectedCellInColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).selectedCellInColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCellInColumn:"), auto_cast selectedCellInColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.selectRow != nil {
        selectRow :: proc "c" (self: ^Browser, _: SEL, row: NS.Integer, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).selectRow(self, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRow:inColumn:"), auto_cast selectRow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.selectedRowInColumn != nil {
        selectedRowInColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).selectedRowInColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowInColumn:"), auto_cast selectedRowInColumn, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.selectRowIndexes != nil {
        selectRowIndexes :: proc "c" (self: ^Browser, _: SEL, indexes: ^NS.IndexSet, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).selectRowIndexes(self, indexes, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRowIndexes:inColumn:"), auto_cast selectRowIndexes, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.selectedRowIndexesInColumn != nil {
        selectedRowIndexesInColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).selectedRowIndexesInColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowIndexesInColumn:"), auto_cast selectedRowIndexesInColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.reloadColumn != nil {
        reloadColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).reloadColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadColumn:"), auto_cast reloadColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.validateVisibleColumns != nil {
        validateVisibleColumns :: proc "c" (self: ^Browser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).validateVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateVisibleColumns"), auto_cast validateVisibleColumns, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollColumnsRightBy != nil {
        scrollColumnsRightBy :: proc "c" (self: ^Browser, _: SEL, shiftAmount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).scrollColumnsRightBy(self, shiftAmount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollColumnsRightBy:"), auto_cast scrollColumnsRightBy, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollColumnsLeftBy != nil {
        scrollColumnsLeftBy :: proc "c" (self: ^Browser, _: SEL, shiftAmount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).scrollColumnsLeftBy(self, shiftAmount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollColumnsLeftBy:"), auto_cast scrollColumnsLeftBy, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollColumnToVisible != nil {
        scrollColumnToVisible :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).scrollColumnToVisible(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollColumnToVisible:"), auto_cast scrollColumnToVisible, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addColumn != nil {
        addColumn :: proc "c" (self: ^Browser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).addColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addColumn"), auto_cast addColumn, "v@:") do panic("Failed to register objC method.")
    }
    if vt.loadedCellAtRow != nil {
        loadedCellAtRow :: proc "c" (self: ^Browser, _: SEL, row: NS.Integer, col: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).loadedCellAtRow(self, row, col)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadedCellAtRow:column:"), auto_cast loadedCellAtRow, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^Browser, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tile != nil {
        tile :: proc "c" (self: ^Browser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).tile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tile"), auto_cast tile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.doClick != nil {
        doClick :: proc "c" (self: ^Browser, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).doClick(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doClick:"), auto_cast doClick, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.doDoubleClick != nil {
        doDoubleClick :: proc "c" (self: ^Browser, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).doDoubleClick(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doDoubleClick:"), auto_cast doDoubleClick, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendAction != nil {
        sendAction :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).sendAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction"), auto_cast sendAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.titleFrameOfColumn != nil {
        titleFrameOfColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).titleFrameOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleFrameOfColumn:"), auto_cast titleFrameOfColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.drawTitleOfColumn != nil {
        drawTitleOfColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).drawTitleOfColumn(self, column, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawTitleOfColumn:inRect:"), auto_cast drawTitleOfColumn, "v@:l{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.frameOfColumn != nil {
        frameOfColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).frameOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfColumn:"), auto_cast frameOfColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.frameOfInsideOfColumn != nil {
        frameOfInsideOfColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).frameOfInsideOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfInsideOfColumn:"), auto_cast frameOfInsideOfColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.frameOfRow != nil {
        frameOfRow :: proc "c" (self: ^Browser, _: SEL, row: NS.Integer, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).frameOfRow(self, row, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfRow:inColumn:"), auto_cast frameOfRow, "{CGRect={CGPoint=dd}{CGSize=dd}}@:ll") do panic("Failed to register objC method.")
    }
    if vt.getRow != nil {
        getRow :: proc "c" (self: ^Browser, _: SEL, row: ^NS.Integer, column: ^NS.Integer, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).getRow(self, row, column, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRow:column:forPoint:"), auto_cast getRow, "B@:^void^void{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.columnWidthForColumnContentWidth != nil {
        columnWidthForColumnContentWidth :: proc "c" (self: ^Browser, _: SEL, columnContentWidth: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).columnWidthForColumnContentWidth(self, columnContentWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnWidthForColumnContentWidth:"), auto_cast columnWidthForColumnContentWidth, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.columnContentWidthForColumnWidth != nil {
        columnContentWidthForColumnWidth :: proc "c" (self: ^Browser, _: SEL, columnWidth: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).columnContentWidthForColumnWidth(self, columnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnContentWidthForColumnWidth:"), auto_cast columnContentWidthForColumnWidth, "d@:d") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^Browser, _: SEL, columnWidth: CG.Float, columnIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setWidth(self, columnWidth, columnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:ofColumn:"), auto_cast setWidth, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.widthOfColumn != nil {
        widthOfColumn :: proc "c" (self: ^Browser, _: SEL, column: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).widthOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthOfColumn:"), auto_cast widthOfColumn, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.noteHeightOfRowsWithIndexesChanged != nil {
        noteHeightOfRowsWithIndexesChanged :: proc "c" (self: ^Browser, _: SEL, indexSet: ^NS.IndexSet, columnIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).noteHeightOfRowsWithIndexesChanged(self, indexSet, columnIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteHeightOfRowsWithIndexesChanged:inColumn:"), auto_cast noteHeightOfRowsWithIndexesChanged, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.setDefaultColumnWidth != nil {
        setDefaultColumnWidth :: proc "c" (self: ^Browser, _: SEL, columnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setDefaultColumnWidth(self, columnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultColumnWidth:"), auto_cast setDefaultColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.defaultColumnWidth != nil {
        defaultColumnWidth :: proc "c" (self: ^Browser, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).defaultColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultColumnWidth"), auto_cast defaultColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.canDragRowsWithIndexes != nil {
        canDragRowsWithIndexes :: proc "c" (self: ^Browser, _: SEL, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).canDragRowsWithIndexes(self, rowIndexes, column, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDragRowsWithIndexes:inColumn:withEvent:"), auto_cast canDragRowsWithIndexes, "B@:@l@") do panic("Failed to register objC method.")
    }
    if vt.draggingImageForRowsWithIndexes != nil {
        draggingImageForRowsWithIndexes :: proc "c" (self: ^Browser, _: SEL, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).draggingImageForRowsWithIndexes(self, rowIndexes, column, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageForRowsWithIndexes:inColumn:withEvent:offset:"), auto_cast draggingImageForRowsWithIndexes, "@@:@l@^void") do panic("Failed to register objC method.")
    }
    if vt.setDraggingSourceOperationMask != nil {
        setDraggingSourceOperationMask :: proc "c" (self: ^Browser, _: SEL, mask: DragOperation, isLocal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setDraggingSourceOperationMask(self, mask, isLocal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingSourceOperationMask:forLocal:"), auto_cast setDraggingSourceOperationMask, "v@:LB") do panic("Failed to register objC method.")
    }
    if vt.editItemAtIndexPath != nil {
        editItemAtIndexPath :: proc "c" (self: ^Browser, _: SEL, indexPath: ^NS.IndexPath, event: ^Event, select: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).editItemAtIndexPath(self, indexPath, event, select)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editItemAtIndexPath:withEvent:select:"), auto_cast editItemAtIndexPath, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.isLoaded != nil {
        isLoaded :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).isLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLoaded"), auto_cast isLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.doubleAction != nil {
        doubleAction :: proc "c" (self: ^Browser, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).doubleAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleAction"), auto_cast doubleAction, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleAction != nil {
        setDoubleAction :: proc "c" (self: ^Browser, _: SEL, doubleAction: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setDoubleAction(self, doubleAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleAction:"), auto_cast setDoubleAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.cellPrototype != nil {
        cellPrototype :: proc "c" (self: ^Browser, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).cellPrototype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellPrototype"), auto_cast cellPrototype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCellPrototype != nil {
        setCellPrototype :: proc "c" (self: ^Browser, _: SEL, cellPrototype: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setCellPrototype(self, cellPrototype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellPrototype:"), auto_cast setCellPrototype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Browser, _: SEL) -> ^BrowserDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Browser, _: SEL, delegate: ^BrowserDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reusesColumns != nil {
        reusesColumns :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).reusesColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reusesColumns"), auto_cast reusesColumns, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setReusesColumns != nil {
        setReusesColumns :: proc "c" (self: ^Browser, _: SEL, reusesColumns: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setReusesColumns(self, reusesColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReusesColumns:"), auto_cast setReusesColumns, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasHorizontalScroller != nil {
        hasHorizontalScroller :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).hasHorizontalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasHorizontalScroller"), auto_cast hasHorizontalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasHorizontalScroller != nil {
        setHasHorizontalScroller :: proc "c" (self: ^Browser, _: SEL, hasHorizontalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setHasHorizontalScroller(self, hasHorizontalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasHorizontalScroller:"), auto_cast setHasHorizontalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autohidesScroller != nil {
        autohidesScroller :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).autohidesScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autohidesScroller"), auto_cast autohidesScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutohidesScroller != nil {
        setAutohidesScroller :: proc "c" (self: ^Browser, _: SEL, autohidesScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setAutohidesScroller(self, autohidesScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutohidesScroller:"), auto_cast setAutohidesScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.separatesColumns != nil {
        separatesColumns :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).separatesColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("separatesColumns"), auto_cast separatesColumns, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSeparatesColumns != nil {
        setSeparatesColumns :: proc "c" (self: ^Browser, _: SEL, separatesColumns: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setSeparatesColumns(self, separatesColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSeparatesColumns:"), auto_cast setSeparatesColumns, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTitled != nil {
        isTitled :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).isTitled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTitled"), auto_cast isTitled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTitled != nil {
        setTitled :: proc "c" (self: ^Browser, _: SEL, titled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setTitled(self, titled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitled:"), auto_cast setTitled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.minColumnWidth != nil {
        minColumnWidth :: proc "c" (self: ^Browser, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).minColumnWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minColumnWidth"), auto_cast minColumnWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinColumnWidth != nil {
        setMinColumnWidth :: proc "c" (self: ^Browser, _: SEL, minColumnWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setMinColumnWidth(self, minColumnWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinColumnWidth:"), auto_cast setMinColumnWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxVisibleColumns != nil {
        maxVisibleColumns :: proc "c" (self: ^Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).maxVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxVisibleColumns"), auto_cast maxVisibleColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxVisibleColumns != nil {
        setMaxVisibleColumns :: proc "c" (self: ^Browser, _: SEL, maxVisibleColumns: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setMaxVisibleColumns(self, maxVisibleColumns)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxVisibleColumns:"), auto_cast setMaxVisibleColumns, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowsMultipleSelection != nil {
        allowsMultipleSelection :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).allowsMultipleSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMultipleSelection"), auto_cast allowsMultipleSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMultipleSelection != nil {
        setAllowsMultipleSelection :: proc "c" (self: ^Browser, _: SEL, allowsMultipleSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setAllowsMultipleSelection(self, allowsMultipleSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMultipleSelection:"), auto_cast setAllowsMultipleSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsBranchSelection != nil {
        allowsBranchSelection :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).allowsBranchSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsBranchSelection"), auto_cast allowsBranchSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsBranchSelection != nil {
        setAllowsBranchSelection :: proc "c" (self: ^Browser, _: SEL, allowsBranchSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setAllowsBranchSelection(self, allowsBranchSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsBranchSelection:"), auto_cast setAllowsBranchSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsEmptySelection != nil {
        allowsEmptySelection :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).allowsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEmptySelection"), auto_cast allowsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEmptySelection != nil {
        setAllowsEmptySelection :: proc "c" (self: ^Browser, _: SEL, allowsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setAllowsEmptySelection(self, allowsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEmptySelection:"), auto_cast setAllowsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.takesTitleFromPreviousColumn != nil {
        takesTitleFromPreviousColumn :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).takesTitleFromPreviousColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takesTitleFromPreviousColumn"), auto_cast takesTitleFromPreviousColumn, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTakesTitleFromPreviousColumn != nil {
        setTakesTitleFromPreviousColumn :: proc "c" (self: ^Browser, _: SEL, takesTitleFromPreviousColumn: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setTakesTitleFromPreviousColumn(self, takesTitleFromPreviousColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTakesTitleFromPreviousColumn:"), auto_cast setTakesTitleFromPreviousColumn, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sendsActionOnArrowKeys != nil {
        sendsActionOnArrowKeys :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).sendsActionOnArrowKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsActionOnArrowKeys"), auto_cast sendsActionOnArrowKeys, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsActionOnArrowKeys != nil {
        setSendsActionOnArrowKeys :: proc "c" (self: ^Browser, _: SEL, sendsActionOnArrowKeys: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setSendsActionOnArrowKeys(self, sendsActionOnArrowKeys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsActionOnArrowKeys:"), auto_cast setSendsActionOnArrowKeys, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pathSeparator != nil {
        pathSeparator :: proc "c" (self: ^Browser, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).pathSeparator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathSeparator"), auto_cast pathSeparator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPathSeparator != nil {
        setPathSeparator :: proc "c" (self: ^Browser, _: SEL, pathSeparator: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setPathSeparator(self, pathSeparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPathSeparator:"), auto_cast setPathSeparator, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clickedColumn != nil {
        clickedColumn :: proc "c" (self: ^Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).clickedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedColumn"), auto_cast clickedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.clickedRow != nil {
        clickedRow :: proc "c" (self: ^Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).clickedRow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickedRow"), auto_cast clickedRow, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedColumn != nil {
        selectedColumn :: proc "c" (self: ^Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).selectedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedColumn"), auto_cast selectedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedCell != nil {
        selectedCell :: proc "c" (self: ^Browser, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).selectedCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCell"), auto_cast selectedCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedCells != nil {
        selectedCells :: proc "c" (self: ^Browser, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).selectedCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedCells"), auto_cast selectedCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPath != nil {
        selectionIndexPath :: proc "c" (self: ^Browser, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).selectionIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPath"), auto_cast selectionIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPath != nil {
        setSelectionIndexPath :: proc "c" (self: ^Browser, _: SEL, selectionIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setSelectionIndexPath(self, selectionIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPath:"), auto_cast setSelectionIndexPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPaths != nil {
        selectionIndexPaths :: proc "c" (self: ^Browser, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).selectionIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPaths"), auto_cast selectionIndexPaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPaths != nil {
        setSelectionIndexPaths :: proc "c" (self: ^Browser, _: SEL, selectionIndexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setSelectionIndexPaths(self, selectionIndexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPaths:"), auto_cast setSelectionIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lastColumn != nil {
        lastColumn :: proc "c" (self: ^Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).lastColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastColumn"), auto_cast lastColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLastColumn != nil {
        setLastColumn :: proc "c" (self: ^Browser, _: SEL, lastColumn: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setLastColumn(self, lastColumn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLastColumn:"), auto_cast setLastColumn, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfVisibleColumns != nil {
        numberOfVisibleColumns :: proc "c" (self: ^Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).numberOfVisibleColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfVisibleColumns"), auto_cast numberOfVisibleColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.firstVisibleColumn != nil {
        firstVisibleColumn :: proc "c" (self: ^Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).firstVisibleColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstVisibleColumn"), auto_cast firstVisibleColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.lastVisibleColumn != nil {
        lastVisibleColumn :: proc "c" (self: ^Browser, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).lastVisibleColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastVisibleColumn"), auto_cast lastVisibleColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.titleHeight != nil {
        titleHeight :: proc "c" (self: ^Browser, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).titleHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleHeight"), auto_cast titleHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.columnResizingType != nil {
        columnResizingType :: proc "c" (self: ^Browser, _: SEL) -> BrowserColumnResizingType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).columnResizingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnResizingType"), auto_cast columnResizingType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setColumnResizingType != nil {
        setColumnResizingType :: proc "c" (self: ^Browser, _: SEL, columnResizingType: BrowserColumnResizingType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setColumnResizingType(self, columnResizingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColumnResizingType:"), auto_cast setColumnResizingType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.prefersAllColumnUserResizing != nil {
        prefersAllColumnUserResizing :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).prefersAllColumnUserResizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersAllColumnUserResizing"), auto_cast prefersAllColumnUserResizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersAllColumnUserResizing != nil {
        setPrefersAllColumnUserResizing :: proc "c" (self: ^Browser, _: SEL, prefersAllColumnUserResizing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setPrefersAllColumnUserResizing(self, prefersAllColumnUserResizing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersAllColumnUserResizing:"), auto_cast setPrefersAllColumnUserResizing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.rowHeight != nil {
        rowHeight :: proc "c" (self: ^Browser, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).rowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowHeight"), auto_cast rowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRowHeight != nil {
        setRowHeight :: proc "c" (self: ^Browser, _: SEL, rowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setRowHeight(self, rowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowHeight:"), auto_cast setRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.columnsAutosaveName != nil {
        columnsAutosaveName :: proc "c" (self: ^Browser, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).columnsAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnsAutosaveName"), auto_cast columnsAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColumnsAutosaveName != nil {
        setColumnsAutosaveName :: proc "c" (self: ^Browser, _: SEL, columnsAutosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setColumnsAutosaveName(self, columnsAutosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColumnsAutosaveName:"), auto_cast setColumnsAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.allowsTypeSelect != nil {
        allowsTypeSelect :: proc "c" (self: ^Browser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).allowsTypeSelect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTypeSelect"), auto_cast allowsTypeSelect, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTypeSelect != nil {
        setAllowsTypeSelect :: proc "c" (self: ^Browser, _: SEL, allowsTypeSelect: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setAllowsTypeSelect(self, allowsTypeSelect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTypeSelect:"), auto_cast setAllowsTypeSelect, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^Browser, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Browser_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^Browser, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Browser_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
}

