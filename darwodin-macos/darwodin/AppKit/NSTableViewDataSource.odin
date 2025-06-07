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
/// NSTableViewDataSource
///
@(objc_class="NSTableViewDataSource")
TableViewDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TableViewDataSource, objc_name="numberOfRowsInTableView")
TableViewDataSource_numberOfRowsInTableView :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfRowsInTableView:", tableView)
}
@(objc_type=TableViewDataSource, objc_name="tableView_objectValueForTableColumn_row")
TableViewDataSource_tableView_objectValueForTableColumn_row :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> id {
    return msgSend(id, self, "tableView:objectValueForTableColumn:row:", tableView, tableColumn, row)
}
@(objc_type=TableViewDataSource, objc_name="tableView_setObjectValue_forTableColumn_row")
TableViewDataSource_tableView_setObjectValue_forTableColumn_row :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, object: id, tableColumn: ^TableColumn, row: NS.Integer) {
    msgSend(nil, self, "tableView:setObjectValue:forTableColumn:row:", tableView, object, tableColumn, row)
}
@(objc_type=TableViewDataSource, objc_name="tableView_sortDescriptorsDidChange")
TableViewDataSource_tableView_sortDescriptorsDidChange :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, oldDescriptors: ^NS.Array) {
    msgSend(nil, self, "tableView:sortDescriptorsDidChange:", tableView, oldDescriptors)
}
@(objc_type=TableViewDataSource, objc_name="tableView_pasteboardWriterForRow")
TableViewDataSource_tableView_pasteboardWriterForRow :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, row: NS.Integer) -> ^PasteboardWriting {
    return msgSend(^PasteboardWriting, self, "tableView:pasteboardWriterForRow:", tableView, row)
}
@(objc_type=TableViewDataSource, objc_name="tableView_draggingSession_willBeginAtPoint_forRowIndexes")
TableViewDataSource_tableView_draggingSession_willBeginAtPoint_forRowIndexes :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, session: ^DraggingSession, screenPoint: CG.Point, rowIndexes: ^NS.IndexSet) {
    msgSend(nil, self, "tableView:draggingSession:willBeginAtPoint:forRowIndexes:", tableView, session, screenPoint, rowIndexes)
}
@(objc_type=TableViewDataSource, objc_name="tableView_draggingSession_endedAtPoint_operation")
TableViewDataSource_tableView_draggingSession_endedAtPoint_operation :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation) {
    msgSend(nil, self, "tableView:draggingSession:endedAtPoint:operation:", tableView, session, screenPoint, operation)
}
@(objc_type=TableViewDataSource, objc_name="tableView_updateDraggingItemsForDrag")
TableViewDataSource_tableView_updateDraggingItemsForDrag :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "tableView:updateDraggingItemsForDrag:", tableView, draggingInfo)
}
@(objc_type=TableViewDataSource, objc_name="tableView_writeRowsWithIndexes_toPasteboard")
TableViewDataSource_tableView_writeRowsWithIndexes_toPasteboard :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, rowIndexes: ^NS.IndexSet, pboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "tableView:writeRowsWithIndexes:toPasteboard:", tableView, rowIndexes, pboard)
}
@(objc_type=TableViewDataSource, objc_name="tableView_validateDrop_proposedRow_proposedDropOperation")
TableViewDataSource_tableView_validateDrop_proposedRow_proposedDropOperation :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, info: ^DraggingInfo, row: NS.Integer, dropOperation: TableViewDropOperation) -> DragOperation {
    return msgSend(DragOperation, self, "tableView:validateDrop:proposedRow:proposedDropOperation:", tableView, info, row, dropOperation)
}
@(objc_type=TableViewDataSource, objc_name="tableView_acceptDrop_row_dropOperation")
TableViewDataSource_tableView_acceptDrop_row_dropOperation :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, info: ^DraggingInfo, row: NS.Integer, dropOperation: TableViewDropOperation) -> bool {
    return msgSend(bool, self, "tableView:acceptDrop:row:dropOperation:", tableView, info, row, dropOperation)
}
@(objc_type=TableViewDataSource, objc_name="tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes")
TableViewDataSource_tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes :: #force_inline proc "c" (self: ^TableViewDataSource, tableView: ^TableView, dropDestination: ^NS.URL, indexSet: ^NS.IndexSet) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tableView:namesOfPromisedFilesDroppedAtDestination:forDraggedRowsWithIndexes:", tableView, dropDestination, indexSet)
}
