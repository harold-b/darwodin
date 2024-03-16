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
TableViewDataSource_VTable :: struct {
    numberOfRowsInTableView: proc(self: ^TableViewDataSource, tableView: ^TableView) -> NS.Integer,
    tableView_objectValueForTableColumn_row: proc(self: ^TableViewDataSource, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> id,
    tableView_setObjectValue_forTableColumn_row: proc(self: ^TableViewDataSource, tableView: ^TableView, object: id, tableColumn: ^TableColumn, row: NS.Integer),
    tableView_sortDescriptorsDidChange: proc(self: ^TableViewDataSource, tableView: ^TableView, oldDescriptors: ^NS.Array),
    tableView_pasteboardWriterForRow: proc(self: ^TableViewDataSource, tableView: ^TableView, row: NS.Integer) -> ^PasteboardWriting,
    tableView_draggingSession_willBeginAtPoint_forRowIndexes: proc(self: ^TableViewDataSource, tableView: ^TableView, session: ^DraggingSession, screenPoint: CG.Point, rowIndexes: ^NS.IndexSet),
    tableView_draggingSession_endedAtPoint_operation: proc(self: ^TableViewDataSource, tableView: ^TableView, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation),
    tableView_updateDraggingItemsForDrag: proc(self: ^TableViewDataSource, tableView: ^TableView, draggingInfo: ^DraggingInfo),
    tableView_writeRowsWithIndexes_toPasteboard: proc(self: ^TableViewDataSource, tableView: ^TableView, rowIndexes: ^NS.IndexSet, pboard: ^Pasteboard) -> bool,
    tableView_validateDrop_proposedRow_proposedDropOperation: proc(self: ^TableViewDataSource, tableView: ^TableView, info: ^DraggingInfo, row: NS.Integer, dropOperation: TableViewDropOperation) -> DragOperation,
    tableView_acceptDrop_row_dropOperation: proc(self: ^TableViewDataSource, tableView: ^TableView, info: ^DraggingInfo, row: NS.Integer, dropOperation: TableViewDropOperation) -> bool,
    tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes: proc(self: ^TableViewDataSource, tableView: ^TableView, dropDestination: ^NS.URL, indexSet: ^NS.IndexSet) -> ^NS.Array,
}

TableViewDataSource_odin_extend :: proc(cls: Class, vt: ^TableViewDataSource_VTable) {
    assert(vt != nil)
    if vt.numberOfRowsInTableView != nil {
        numberOfRowsInTableView :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).numberOfRowsInTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRowsInTableView:"), auto_cast numberOfRowsInTableView, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView_objectValueForTableColumn_row != nil {
        tableView_objectValueForTableColumn_row :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, tableColumn: ^TableColumn, row: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_objectValueForTableColumn_row(self, tableView, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:objectValueForTableColumn:row:"), auto_cast tableView_objectValueForTableColumn_row, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_setObjectValue_forTableColumn_row != nil {
        tableView_setObjectValue_forTableColumn_row :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, object: id, tableColumn: ^TableColumn, row: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_setObjectValue_forTableColumn_row(self, tableView, object, tableColumn, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:setObjectValue:forTableColumn:row:"), auto_cast tableView_setObjectValue_forTableColumn_row, "v@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_sortDescriptorsDidChange != nil {
        tableView_sortDescriptorsDidChange :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, oldDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_sortDescriptorsDidChange(self, tableView, oldDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:sortDescriptorsDidChange:"), auto_cast tableView_sortDescriptorsDidChange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_pasteboardWriterForRow != nil {
        tableView_pasteboardWriterForRow :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, row: NS.Integer) -> ^PasteboardWriting {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_pasteboardWriterForRow(self, tableView, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:pasteboardWriterForRow:"), auto_cast tableView_pasteboardWriterForRow, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.tableView_draggingSession_willBeginAtPoint_forRowIndexes != nil {
        tableView_draggingSession_willBeginAtPoint_forRowIndexes :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, session: ^DraggingSession, screenPoint: CG.Point, rowIndexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_draggingSession_willBeginAtPoint_forRowIndexes(self, tableView, session, screenPoint, rowIndexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:draggingSession:willBeginAtPoint:forRowIndexes:"), auto_cast tableView_draggingSession_willBeginAtPoint_forRowIndexes, "v@:@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.tableView_draggingSession_endedAtPoint_operation != nil {
        tableView_draggingSession_endedAtPoint_operation :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_draggingSession_endedAtPoint_operation(self, tableView, session, screenPoint, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:draggingSession:endedAtPoint:operation:"), auto_cast tableView_draggingSession_endedAtPoint_operation, "v@:@@{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.tableView_updateDraggingItemsForDrag != nil {
        tableView_updateDraggingItemsForDrag :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, draggingInfo: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_updateDraggingItemsForDrag(self, tableView, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:updateDraggingItemsForDrag:"), auto_cast tableView_updateDraggingItemsForDrag, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_writeRowsWithIndexes_toPasteboard != nil {
        tableView_writeRowsWithIndexes_toPasteboard :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, rowIndexes: ^NS.IndexSet, pboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_writeRowsWithIndexes_toPasteboard(self, tableView, rowIndexes, pboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:writeRowsWithIndexes:toPasteboard:"), auto_cast tableView_writeRowsWithIndexes_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tableView_validateDrop_proposedRow_proposedDropOperation != nil {
        tableView_validateDrop_proposedRow_proposedDropOperation :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, info: ^DraggingInfo, row: NS.Integer, dropOperation: TableViewDropOperation) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_validateDrop_proposedRow_proposedDropOperation(self, tableView, info, row, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:validateDrop:proposedRow:proposedDropOperation:"), auto_cast tableView_validateDrop_proposedRow_proposedDropOperation, "L@:@@lL") do panic("Failed to register objC method.")
    }
    if vt.tableView_acceptDrop_row_dropOperation != nil {
        tableView_acceptDrop_row_dropOperation :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, info: ^DraggingInfo, row: NS.Integer, dropOperation: TableViewDropOperation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_acceptDrop_row_dropOperation(self, tableView, info, row, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:acceptDrop:row:dropOperation:"), auto_cast tableView_acceptDrop_row_dropOperation, "B@:@@lL") do panic("Failed to register objC method.")
    }
    if vt.tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes != nil {
        tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes :: proc "c" (self: ^TableViewDataSource, _: SEL, tableView: ^TableView, dropDestination: ^NS.URL, indexSet: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewDataSource_VTable)vt_ctx.protocol_vt).tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes(self, tableView, dropDestination, indexSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView:namesOfPromisedFilesDroppedAtDestination:forDraggedRowsWithIndexes:"), auto_cast tableView_namesOfPromisedFilesDroppedAtDestination_forDraggedRowsWithIndexes, "@@:@@@") do panic("Failed to register objC method.")
    }
}

