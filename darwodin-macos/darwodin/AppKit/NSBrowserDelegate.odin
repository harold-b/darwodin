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
/// NSBrowserDelegate
///
@(objc_class="NSBrowserDelegate")
BrowserDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=BrowserDelegate, objc_name="browser_numberOfRowsInColumn")
BrowserDelegate_browser_numberOfRowsInColumn :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "browser:numberOfRowsInColumn:", sender, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_createRowsForColumn_inMatrix")
BrowserDelegate_browser_createRowsForColumn_inMatrix :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer, _matrix: ^Matrix) {
    msgSend(nil, self, "browser:createRowsForColumn:inMatrix:", sender, column, _matrix)
}
@(objc_type=BrowserDelegate, objc_name="browser_numberOfChildrenOfItem")
BrowserDelegate_browser_numberOfChildrenOfItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "browser:numberOfChildrenOfItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_child_ofItem")
BrowserDelegate_browser_child_ofItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, index: NS.Integer, item: id) -> id {
    return msgSend(id, self, "browser:child:ofItem:", browser, index, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_isLeafItem")
BrowserDelegate_browser_isLeafItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> bool {
    return msgSend(bool, self, "browser:isLeafItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_objectValueForItem")
BrowserDelegate_browser_objectValueForItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> id {
    return msgSend(id, self, "browser:objectValueForItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_heightOfRow_inColumn")
BrowserDelegate_browser_heightOfRow_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, row: NS.Integer, columnIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "browser:heightOfRow:inColumn:", browser, row, columnIndex)
}
@(objc_type=BrowserDelegate, objc_name="rootItemForBrowser")
BrowserDelegate_rootItemForBrowser :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser) -> id {
    return msgSend(id, self, "rootItemForBrowser:", browser)
}
@(objc_type=BrowserDelegate, objc_name="browser_setObjectValue_forItem")
BrowserDelegate_browser_setObjectValue_forItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, object: id, item: id) {
    msgSend(nil, self, "browser:setObjectValue:forItem:", browser, object, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_shouldEditItem")
BrowserDelegate_browser_shouldEditItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> bool {
    return msgSend(bool, self, "browser:shouldEditItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_willDisplayCell_atRow_column")
BrowserDelegate_browser_willDisplayCell_atRow_column :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, cell: id, row: NS.Integer, column: NS.Integer) {
    msgSend(nil, self, "browser:willDisplayCell:atRow:column:", sender, cell, row, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_titleOfColumn")
BrowserDelegate_browser_titleOfColumn :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "browser:titleOfColumn:", sender, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_selectCellWithString_inColumn")
BrowserDelegate_browser_selectCellWithString_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, title: ^NS.String, column: NS.Integer) -> bool {
    return msgSend(bool, self, "browser:selectCellWithString:inColumn:", sender, title, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_selectRow_inColumn")
BrowserDelegate_browser_selectRow_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, row: NS.Integer, column: NS.Integer) -> bool {
    return msgSend(bool, self, "browser:selectRow:inColumn:", sender, row, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_isColumnValid")
BrowserDelegate_browser_isColumnValid :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser, column: NS.Integer) -> bool {
    return msgSend(bool, self, "browser:isColumnValid:", sender, column)
}
@(objc_type=BrowserDelegate, objc_name="browserWillScroll")
BrowserDelegate_browserWillScroll :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser) {
    msgSend(nil, self, "browserWillScroll:", sender)
}
@(objc_type=BrowserDelegate, objc_name="browserDidScroll")
BrowserDelegate_browserDidScroll :: #force_inline proc "c" (self: ^BrowserDelegate, sender: ^Browser) {
    msgSend(nil, self, "browserDidScroll:", sender)
}
@(objc_type=BrowserDelegate, objc_name="browser_shouldSizeColumn_forUserResize_toWidth")
BrowserDelegate_browser_shouldSizeColumn_forUserResize_toWidth :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, columnIndex: NS.Integer, forUserResize: bool, suggestedWidth: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "browser:shouldSizeColumn:forUserResize:toWidth:", browser, columnIndex, forUserResize, suggestedWidth)
}
@(objc_type=BrowserDelegate, objc_name="browser_sizeToFitWidthOfColumn")
BrowserDelegate_browser_sizeToFitWidthOfColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, columnIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "browser:sizeToFitWidthOfColumn:", browser, columnIndex)
}
@(objc_type=BrowserDelegate, objc_name="browserColumnConfigurationDidChange")
BrowserDelegate_browserColumnConfigurationDidChange :: #force_inline proc "c" (self: ^BrowserDelegate, notification: ^NS.Notification) {
    msgSend(nil, self, "browserColumnConfigurationDidChange:", notification)
}
@(objc_type=BrowserDelegate, objc_name="browser_shouldShowCellExpansionForRow_column")
BrowserDelegate_browser_shouldShowCellExpansionForRow_column :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, row: NS.Integer, column: NS.Integer) -> bool {
    return msgSend(bool, self, "browser:shouldShowCellExpansionForRow:column:", browser, row, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_writeRowsWithIndexes_inColumn_toPasteboard")
BrowserDelegate_browser_writeRowsWithIndexes_inColumn_toPasteboard :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "browser:writeRowsWithIndexes:inColumn:toPasteboard:", browser, rowIndexes, column, pasteboard)
}
@(objc_type=BrowserDelegate, objc_name="browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn")
BrowserDelegate_browser_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, dropDestination: ^NS.URL, rowIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "browser:namesOfPromisedFilesDroppedAtDestination:forDraggedRowsWithIndexes:inColumn:", browser, dropDestination, rowIndexes, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_canDragRowsWithIndexes_inColumn_withEvent")
BrowserDelegate_browser_canDragRowsWithIndexes_inColumn_withEvent :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event) -> bool {
    return msgSend(bool, self, "browser:canDragRowsWithIndexes:inColumn:withEvent:", browser, rowIndexes, column, event)
}
@(objc_type=BrowserDelegate, objc_name="browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset")
BrowserDelegate_browser_draggingImageForRowsWithIndexes_inColumn_withEvent_offset :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, rowIndexes: ^NS.IndexSet, column: NS.Integer, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {
    return msgSend(^NS.Image, self, "browser:draggingImageForRowsWithIndexes:inColumn:withEvent:offset:", browser, rowIndexes, column, event, dragImageOffset)
}
@(objc_type=BrowserDelegate, objc_name="browser_validateDrop_proposedRow_column_dropOperation")
BrowserDelegate_browser_validateDrop_proposedRow_column_dropOperation :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, info: ^DraggingInfo, row: ^NS.Integer, column: ^NS.Integer, dropOperation: ^BrowserDropOperation) -> DragOperation {
    return msgSend(DragOperation, self, "browser:validateDrop:proposedRow:column:dropOperation:", browser, info, row, column, dropOperation)
}
@(objc_type=BrowserDelegate, objc_name="browser_acceptDrop_atRow_column_dropOperation")
BrowserDelegate_browser_acceptDrop_atRow_column_dropOperation :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, info: ^DraggingInfo, row: NS.Integer, column: NS.Integer, dropOperation: BrowserDropOperation) -> bool {
    return msgSend(bool, self, "browser:acceptDrop:atRow:column:dropOperation:", browser, info, row, column, dropOperation)
}
@(objc_type=BrowserDelegate, objc_name="browser_typeSelectStringForRow_inColumn")
BrowserDelegate_browser_typeSelectStringForRow_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, row: NS.Integer, column: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "browser:typeSelectStringForRow:inColumn:", browser, row, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_shouldTypeSelectForEvent_withCurrentSearchString")
BrowserDelegate_browser_shouldTypeSelectForEvent_withCurrentSearchString :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, event: ^Event, searchString: ^NS.String) -> bool {
    return msgSend(bool, self, "browser:shouldTypeSelectForEvent:withCurrentSearchString:", browser, event, searchString)
}
@(objc_type=BrowserDelegate, objc_name="browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString")
BrowserDelegate_browser_nextTypeSelectMatchFromRow_toRow_inColumn_forString :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, startRow: NS.Integer, endRow: NS.Integer, column: NS.Integer, searchString: ^NS.String) -> NS.Integer {
    return msgSend(NS.Integer, self, "browser:nextTypeSelectMatchFromRow:toRow:inColumn:forString:", browser, startRow, endRow, column, searchString)
}
@(objc_type=BrowserDelegate, objc_name="browser_previewViewControllerForLeafItem")
BrowserDelegate_browser_previewViewControllerForLeafItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> ^ViewController {
    return msgSend(^ViewController, self, "browser:previewViewControllerForLeafItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_headerViewControllerForItem")
BrowserDelegate_browser_headerViewControllerForItem :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, item: id) -> ^ViewController {
    return msgSend(^ViewController, self, "browser:headerViewControllerForItem:", browser, item)
}
@(objc_type=BrowserDelegate, objc_name="browser_didChangeLastColumn_toColumn")
BrowserDelegate_browser_didChangeLastColumn_toColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, oldLastColumn: NS.Integer, column: NS.Integer) {
    msgSend(nil, self, "browser:didChangeLastColumn:toColumn:", browser, oldLastColumn, column)
}
@(objc_type=BrowserDelegate, objc_name="browser_selectionIndexesForProposedSelection_inColumn")
BrowserDelegate_browser_selectionIndexesForProposedSelection_inColumn :: #force_inline proc "c" (self: ^BrowserDelegate, browser: ^Browser, proposedSelectionIndexes: ^NS.IndexSet, column: NS.Integer) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "browser:selectionIndexesForProposedSelection:inColumn:", browser, proposedSelectionIndexes, column)
}
