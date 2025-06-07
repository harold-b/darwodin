package darwodin_NSOutlineViewDataSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    outlineView_numberOfChildrenOfItem: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, item: id) -> NS.Integer,
    outlineView_child_ofItem: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, index: NS.Integer, item: id) -> id,
    outlineView_isItemExpandable: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, item: id) -> bool,
    outlineView_objectValueForTableColumn_byItem: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, tableColumn: ^AK.TableColumn, item: id) -> id,
    outlineView_setObjectValue_forTableColumn_byItem: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, object: id, tableColumn: ^AK.TableColumn, item: id),
    outlineView_itemForPersistentObject: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, object: id) -> id,
    outlineView_persistentObjectForItem: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, item: id) -> id,
    outlineView_sortDescriptorsDidChange: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, oldDescriptors: ^NS.Array),
    outlineView_pasteboardWriterForItem: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, item: id) -> ^AK.PasteboardWriting,
    outlineView_draggingSession_willBeginAtPoint_forItems: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, session: ^AK.DraggingSession, screenPoint: CG.Point, draggedItems: ^NS.Array),
    outlineView_draggingSession_endedAtPoint_operation: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, session: ^AK.DraggingSession, screenPoint: CG.Point, operation: AK.DragOperation),
    outlineView_writeItems_toPasteboard: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, items: ^NS.Array, pasteboard: ^AK.Pasteboard) -> bool,
    outlineView_updateDraggingItemsForDrag: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, draggingInfo: ^AK.DraggingInfo),
    outlineView_validateDrop_proposedItem_proposedChildIndex: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, info: ^AK.DraggingInfo, item: id, index: NS.Integer) -> AK.DragOperation,
    outlineView_acceptDrop_item_childIndex: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, info: ^AK.DraggingInfo, item: id, index: NS.Integer) -> bool,
    outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems: proc(self: ^AK.OutlineViewDataSource, outlineView: ^AK.OutlineView, dropDestination: ^NS.URL, items: ^NS.Array) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.outlineView_numberOfChildrenOfItem != nil {
        outlineView_numberOfChildrenOfItem :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, item: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_numberOfChildrenOfItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:numberOfChildrenOfItem:"), auto_cast outlineView_numberOfChildrenOfItem, "l@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_child_ofItem != nil {
        outlineView_child_ofItem :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, index: NS.Integer, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_child_ofItem(self, outlineView, index, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:child:ofItem:"), auto_cast outlineView_child_ofItem, "@@:@l@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_isItemExpandable != nil {
        outlineView_isItemExpandable :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, item: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_isItemExpandable(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:isItemExpandable:"), auto_cast outlineView_isItemExpandable, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_objectValueForTableColumn_byItem != nil {
        outlineView_objectValueForTableColumn_byItem :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, tableColumn: ^AK.TableColumn, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_objectValueForTableColumn_byItem(self, outlineView, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:objectValueForTableColumn:byItem:"), auto_cast outlineView_objectValueForTableColumn_byItem, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_setObjectValue_forTableColumn_byItem != nil {
        outlineView_setObjectValue_forTableColumn_byItem :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, object: id, tableColumn: ^AK.TableColumn, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_setObjectValue_forTableColumn_byItem(self, outlineView, object, tableColumn, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:setObjectValue:forTableColumn:byItem:"), auto_cast outlineView_setObjectValue_forTableColumn_byItem, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_itemForPersistentObject != nil {
        outlineView_itemForPersistentObject :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, object: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_itemForPersistentObject(self, outlineView, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:itemForPersistentObject:"), auto_cast outlineView_itemForPersistentObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_persistentObjectForItem != nil {
        outlineView_persistentObjectForItem :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, item: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_persistentObjectForItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:persistentObjectForItem:"), auto_cast outlineView_persistentObjectForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_sortDescriptorsDidChange != nil {
        outlineView_sortDescriptorsDidChange :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, oldDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_sortDescriptorsDidChange(self, outlineView, oldDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:sortDescriptorsDidChange:"), auto_cast outlineView_sortDescriptorsDidChange, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_pasteboardWriterForItem != nil {
        outlineView_pasteboardWriterForItem :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, item: id) -> ^AK.PasteboardWriting {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_pasteboardWriterForItem(self, outlineView, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:pasteboardWriterForItem:"), auto_cast outlineView_pasteboardWriterForItem, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_draggingSession_willBeginAtPoint_forItems != nil {
        outlineView_draggingSession_willBeginAtPoint_forItems :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, session: ^AK.DraggingSession, screenPoint: CG.Point, draggedItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_draggingSession_willBeginAtPoint_forItems(self, outlineView, session, screenPoint, draggedItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:draggingSession:willBeginAtPoint:forItems:"), auto_cast outlineView_draggingSession_willBeginAtPoint_forItems, "v@:@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_draggingSession_endedAtPoint_operation != nil {
        outlineView_draggingSession_endedAtPoint_operation :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, session: ^AK.DraggingSession, screenPoint: CG.Point, operation: AK.DragOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_draggingSession_endedAtPoint_operation(self, outlineView, session, screenPoint, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:draggingSession:endedAtPoint:operation:"), auto_cast outlineView_draggingSession_endedAtPoint_operation, "v@:@@{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.outlineView_writeItems_toPasteboard != nil {
        outlineView_writeItems_toPasteboard :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, items: ^NS.Array, pasteboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_writeItems_toPasteboard(self, outlineView, items, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:writeItems:toPasteboard:"), auto_cast outlineView_writeItems_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_updateDraggingItemsForDrag != nil {
        outlineView_updateDraggingItemsForDrag :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, draggingInfo: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).outlineView_updateDraggingItemsForDrag(self, outlineView, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:updateDraggingItemsForDrag:"), auto_cast outlineView_updateDraggingItemsForDrag, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.outlineView_validateDrop_proposedItem_proposedChildIndex != nil {
        outlineView_validateDrop_proposedItem_proposedChildIndex :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, info: ^AK.DraggingInfo, item: id, index: NS.Integer) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_validateDrop_proposedItem_proposedChildIndex(self, outlineView, info, item, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:validateDrop:proposedItem:proposedChildIndex:"), auto_cast outlineView_validateDrop_proposedItem_proposedChildIndex, "L@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.outlineView_acceptDrop_item_childIndex != nil {
        outlineView_acceptDrop_item_childIndex :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, info: ^AK.DraggingInfo, item: id, index: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_acceptDrop_item_childIndex(self, outlineView, info, item, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:acceptDrop:item:childIndex:"), auto_cast outlineView_acceptDrop_item_childIndex, "B@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems != nil {
        outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems :: proc "c" (self: ^AK.OutlineViewDataSource, _: SEL, outlineView: ^AK.OutlineView, dropDestination: ^NS.URL, items: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems(self, outlineView, dropDestination, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outlineView:namesOfPromisedFilesDroppedAtDestination:forDraggedItems:"), auto_cast outlineView_namesOfPromisedFilesDroppedAtDestination_forDraggedItems, "@@:@@@") do panic("Failed to register objC method.")
    }
}

