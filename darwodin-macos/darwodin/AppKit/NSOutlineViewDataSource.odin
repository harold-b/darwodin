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
/// NSOutlineViewDataSource
///
@(objc_class="NSOutlineViewDataSource")
OutlineViewDataSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=OutlineViewDataSource, objc_name="outlineView_numberOfChildrenOfItem")
OutlineViewDataSource_outlineView_numberOfChildrenOfItem :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, item: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "outlineView:numberOfChildrenOfItem:", outlineView, item)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_child_ofItem")
OutlineViewDataSource_outlineView_child_ofItem :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, index: NS.Integer, item: id) -> id {
    return msgSend(id, self, "outlineView:child:ofItem:", outlineView, index, item)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_isItemExpandable")
OutlineViewDataSource_outlineView_isItemExpandable :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, item: id) -> bool {
    return msgSend(bool, self, "outlineView:isItemExpandable:", outlineView, item)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_objectValueForTableColumn_byItem")
OutlineViewDataSource_outlineView_objectValueForTableColumn_byItem :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> id {
    return msgSend(id, self, "outlineView:objectValueForTableColumn:byItem:", outlineView, tableColumn, item)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_setObjectValue_forTableColumn_byItem")
OutlineViewDataSource_outlineView_setObjectValue_forTableColumn_byItem :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, object: id, tableColumn: ^TableColumn, item: id) {
    msgSend(nil, self, "outlineView:setObjectValue:forTableColumn:byItem:", outlineView, object, tableColumn, item)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_itemForPersistentObject")
OutlineViewDataSource_outlineView_itemForPersistentObject :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, object: id) -> id {
    return msgSend(id, self, "outlineView:itemForPersistentObject:", outlineView, object)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_persistentObjectForItem")
OutlineViewDataSource_outlineView_persistentObjectForItem :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, item: id) -> id {
    return msgSend(id, self, "outlineView:persistentObjectForItem:", outlineView, item)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_sortDescriptorsDidChange")
OutlineViewDataSource_outlineView_sortDescriptorsDidChange :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, oldDescriptors: ^NS.Array) {
    msgSend(nil, self, "outlineView:sortDescriptorsDidChange:", outlineView, oldDescriptors)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_pasteboardWriterForItem")
OutlineViewDataSource_outlineView_pasteboardWriterForItem :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, item: id) -> ^PasteboardWriting {
    return msgSend(^PasteboardWriting, self, "outlineView:pasteboardWriterForItem:", outlineView, item)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_draggingSession_willBeginAtPoint_forItems")
OutlineViewDataSource_outlineView_draggingSession_willBeginAtPoint_forItems :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, session: ^DraggingSession, screenPoint: CG.Point, draggedItems: ^NS.Array) {
    msgSend(nil, self, "outlineView:draggingSession:willBeginAtPoint:forItems:", outlineView, session, screenPoint, draggedItems)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_draggingSession_endedAtPoint_operation")
OutlineViewDataSource_outlineView_draggingSession_endedAtPoint_operation :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation) {
    msgSend(nil, self, "outlineView:draggingSession:endedAtPoint:operation:", outlineView, session, screenPoint, operation)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_writeItems_toPasteboard")
OutlineViewDataSource_outlineView_writeItems_toPasteboard :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, items: ^NS.Array, pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "outlineView:writeItems:toPasteboard:", outlineView, items, pasteboard)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_updateDraggingItemsForDrag")
OutlineViewDataSource_outlineView_updateDraggingItemsForDrag :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "outlineView:updateDraggingItemsForDrag:", outlineView, draggingInfo)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_validateDrop_proposedItem_proposedChildIndex")
OutlineViewDataSource_outlineView_validateDrop_proposedItem_proposedChildIndex :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, info: ^DraggingInfo, item: id, index: NS.Integer) -> DragOperation {
    return msgSend(DragOperation, self, "outlineView:validateDrop:proposedItem:proposedChildIndex:", outlineView, info, item, index)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_acceptDrop_item_childIndex")
OutlineViewDataSource_outlineView_acceptDrop_item_childIndex :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, info: ^DraggingInfo, item: id, index: NS.Integer) -> bool {
    return msgSend(bool, self, "outlineView:acceptDrop:item:childIndex:", outlineView, info, item, index)
}
@(objc_type=OutlineViewDataSource, objc_name="outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems")
OutlineViewDataSource_outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems :: #force_inline proc "c" (self: ^OutlineViewDataSource, outlineView: ^OutlineView, dropDestination: ^NS.URL, items: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, self, "outlineView:namesOfPromisedFilesDroppedAtDestination:forDraggedItems:", outlineView, dropDestination, items)
}
