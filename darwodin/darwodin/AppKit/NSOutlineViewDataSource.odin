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
OutlineViewDataSource_VTable :: struct {
    outlineView_numberOfChildrenOfItem: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, item: id) -> NS.Integer,
    outlineView_child_ofItem: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, index: NS.Integer, item: id) -> id,
    outlineView_isItemExpandable: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, item: id) -> bool,
    outlineView_objectValueForTableColumn_byItem: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> id,
    outlineView_setObjectValue_forTableColumn_byItem: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, object: id, tableColumn: ^TableColumn, item: id),
    outlineView_itemForPersistentObject: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, object: id) -> id,
    outlineView_persistentObjectForItem: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, item: id) -> id,
    outlineView_sortDescriptorsDidChange: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, oldDescriptors: ^NS.Array),
    outlineView_pasteboardWriterForItem: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, item: id) -> ^PasteboardWriting,
    outlineView_draggingSession_willBeginAtPoint_forItems: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, session: ^DraggingSession, screenPoint: CG.Point, draggedItems: ^NS.Array),
    outlineView_draggingSession_endedAtPoint_operation: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation),
    outlineView_writeItems_toPasteboard: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, items: ^NS.Array, pasteboard: ^Pasteboard) -> bool,
    outlineView_updateDraggingItemsForDrag: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, draggingInfo: ^DraggingInfo),
    outlineView_validateDrop_proposedItem_proposedChildIndex: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, info: ^DraggingInfo, item: id, index: NS.Integer) -> DragOperation,
    outlineView_acceptDrop_item_childIndex: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, info: ^DraggingInfo, item: id, index: NS.Integer) -> bool,
    outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems: proc(self: ^OutlineViewDataSource, outlineView: ^OutlineView, dropDestination: ^NS.URL, items: ^NS.Array) -> ^NS.Array,
}

OutlineViewDataSource_odin_extend :: proc(cls: Class, vt: ^OutlineViewDataSource_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.outlineView_numberOfChildrenOfItem != nil {
        outlineView_numberOfChildrenOfItem :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_numberOfChildrenOfItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:numberOfChildrenOfItem:"), auto_cast outlineView_numberOfChildrenOfItem, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_child_ofItem != nil {
        outlineView_child_ofItem :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, index: NS.Integer, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_child_ofItem(self, outlineView, index, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:child:ofItem:"), auto_cast outlineView_child_ofItem, "@@:@l@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_isItemExpandable != nil {
        outlineView_isItemExpandable :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_isItemExpandable(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:isItemExpandable:"), auto_cast outlineView_isItemExpandable, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_objectValueForTableColumn_byItem != nil {
        outlineView_objectValueForTableColumn_byItem :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, tableColumn: ^TableColumn, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_objectValueForTableColumn_byItem(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:objectValueForTableColumn:byItem:"), auto_cast outlineView_objectValueForTableColumn_byItem, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_setObjectValue_forTableColumn_byItem != nil {
        outlineView_setObjectValue_forTableColumn_byItem :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, object: id, tableColumn: ^TableColumn, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_setObjectValue_forTableColumn_byItem(self, outlineView, object, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:setObjectValue:forTableColumn:byItem:"), auto_cast outlineView_setObjectValue_forTableColumn_byItem, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_itemForPersistentObject != nil {
        outlineView_itemForPersistentObject :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, object: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_itemForPersistentObject(self, outlineView, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:itemForPersistentObject:"), auto_cast outlineView_itemForPersistentObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_persistentObjectForItem != nil {
        outlineView_persistentObjectForItem :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_persistentObjectForItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:persistentObjectForItem:"), auto_cast outlineView_persistentObjectForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_sortDescriptorsDidChange != nil {
        outlineView_sortDescriptorsDidChange :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, oldDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_sortDescriptorsDidChange(self, outlineView, oldDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:sortDescriptorsDidChange:"), auto_cast outlineView_sortDescriptorsDidChange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_pasteboardWriterForItem != nil {
        outlineView_pasteboardWriterForItem :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, item: id) -> ^PasteboardWriting {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_pasteboardWriterForItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:pasteboardWriterForItem:"), auto_cast outlineView_pasteboardWriterForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_draggingSession_willBeginAtPoint_forItems != nil {
        outlineView_draggingSession_willBeginAtPoint_forItems :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, session: ^DraggingSession, screenPoint: CG.Point, draggedItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_draggingSession_willBeginAtPoint_forItems(self, outlineView, session, screenPoint, draggedItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:draggingSession:willBeginAtPoint:forItems:"), auto_cast outlineView_draggingSession_willBeginAtPoint_forItems, "v@:@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_draggingSession_endedAtPoint_operation != nil {
        outlineView_draggingSession_endedAtPoint_operation :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_draggingSession_endedAtPoint_operation(self, outlineView, session, screenPoint, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:draggingSession:endedAtPoint:operation:"), auto_cast outlineView_draggingSession_endedAtPoint_operation, "v@:@@{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.outlineView_writeItems_toPasteboard != nil {
        outlineView_writeItems_toPasteboard :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, items: ^NS.Array, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_writeItems_toPasteboard(self, outlineView, items, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:writeItems:toPasteboard:"), auto_cast outlineView_writeItems_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_updateDraggingItemsForDrag != nil {
        outlineView_updateDraggingItemsForDrag :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, draggingInfo: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_updateDraggingItemsForDrag(self, outlineView, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:updateDraggingItemsForDrag:"), auto_cast outlineView_updateDraggingItemsForDrag, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_validateDrop_proposedItem_proposedChildIndex != nil {
        outlineView_validateDrop_proposedItem_proposedChildIndex :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, info: ^DraggingInfo, item: id, index: NS.Integer) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_validateDrop_proposedItem_proposedChildIndex(self, outlineView, info, item, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:validateDrop:proposedItem:proposedChildIndex:"), auto_cast outlineView_validateDrop_proposedItem_proposedChildIndex, "L@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.outlineView_acceptDrop_item_childIndex != nil {
        outlineView_acceptDrop_item_childIndex :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, info: ^DraggingInfo, item: id, index: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_acceptDrop_item_childIndex(self, outlineView, info, item, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:acceptDrop:item:childIndex:"), auto_cast outlineView_acceptDrop_item_childIndex, "B@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems != nil {
        outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems :: proc "c" (self: ^OutlineViewDataSource, _: SEL, outlineView: ^OutlineView, dropDestination: ^NS.URL, items: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutlineViewDataSource_VTable)vt_ctx.protocol_vt).outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems(self, outlineView, dropDestination, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:namesOfPromisedFilesDroppedAtDestination:forDraggedItems:"), auto_cast outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems, "@@:@@@") do panic("Failed to register objC method.")
    }
}

