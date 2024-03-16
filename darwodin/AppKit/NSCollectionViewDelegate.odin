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
/// NSCollectionViewDelegate
///
@(objc_class="NSCollectionViewDelegate")
CollectionViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=CollectionViewDelegate, objc_name="collectionView_canDragItemsAtIndexPaths_withEvent")
CollectionViewDelegate_collectionView_canDragItemsAtIndexPaths_withEvent :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set, event: ^Event) -> bool {
    return msgSend(bool, self, "collectionView:canDragItemsAtIndexPaths:withEvent:", collectionView, indexPaths, event)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_canDragItemsAtIndexes_withEvent")
CollectionViewDelegate_collectionView_canDragItemsAtIndexes_withEvent :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexes: ^NS.IndexSet, event: ^Event) -> bool {
    return msgSend(bool, self, "collectionView:canDragItemsAtIndexes:withEvent:", collectionView, indexes, event)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_writeItemsAtIndexPaths_toPasteboard")
CollectionViewDelegate_collectionView_writeItemsAtIndexPaths_toPasteboard :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set, pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "collectionView:writeItemsAtIndexPaths:toPasteboard:", collectionView, indexPaths, pasteboard)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_writeItemsAtIndexes_toPasteboard")
CollectionViewDelegate_collectionView_writeItemsAtIndexes_toPasteboard :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexes: ^NS.IndexSet, pasteboard: ^Pasteboard) -> bool {
    return msgSend(bool, self, "collectionView:writeItemsAtIndexes:toPasteboard:", collectionView, indexes, pasteboard)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths")
CollectionViewDelegate_collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, dropURL: ^NS.URL, indexPaths: ^NS.Set) -> ^NS.Array {
    return msgSend(^NS.Array, self, "collectionView:namesOfPromisedFilesDroppedAtDestination:forDraggedItemsAtIndexPaths:", collectionView, dropURL, indexPaths)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes")
CollectionViewDelegate_collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, dropURL: ^NS.URL, indexes: ^NS.IndexSet) -> ^NS.Array {
    return msgSend(^NS.Array, self, "collectionView:namesOfPromisedFilesDroppedAtDestination:forDraggedItemsAtIndexes:", collectionView, dropURL, indexes)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset")
CollectionViewDelegate_collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {
    return msgSend(^NS.Image, self, "collectionView:draggingImageForItemsAtIndexPaths:withEvent:offset:", collectionView, indexPaths, event, dragImageOffset)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_draggingImageForItemsAtIndexes_withEvent_offset")
CollectionViewDelegate_collectionView_draggingImageForItemsAtIndexes_withEvent_offset :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexes: ^NS.IndexSet, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {
    return msgSend(^NS.Image, self, "collectionView:draggingImageForItemsAtIndexes:withEvent:offset:", collectionView, indexes, event, dragImageOffset)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_validateDrop_proposedIndexPath_dropOperation")
CollectionViewDelegate_collectionView_validateDrop_proposedIndexPath_dropOperation :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, proposedDropIndexPath: ^^NS.IndexPath, proposedDropOperation: ^CollectionViewDropOperation) -> DragOperation {
    return msgSend(DragOperation, self, "collectionView:validateDrop:proposedIndexPath:dropOperation:", collectionView, draggingInfo, proposedDropIndexPath, proposedDropOperation)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_validateDrop_proposedIndex_dropOperation")
CollectionViewDelegate_collectionView_validateDrop_proposedIndex_dropOperation :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, proposedDropIndex: ^NS.Integer, proposedDropOperation: ^CollectionViewDropOperation) -> DragOperation {
    return msgSend(DragOperation, self, "collectionView:validateDrop:proposedIndex:dropOperation:", collectionView, draggingInfo, proposedDropIndex, proposedDropOperation)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_acceptDrop_indexPath_dropOperation")
CollectionViewDelegate_collectionView_acceptDrop_indexPath_dropOperation :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, indexPath: ^NS.IndexPath, dropOperation: CollectionViewDropOperation) -> bool {
    return msgSend(bool, self, "collectionView:acceptDrop:indexPath:dropOperation:", collectionView, draggingInfo, indexPath, dropOperation)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_acceptDrop_index_dropOperation")
CollectionViewDelegate_collectionView_acceptDrop_index_dropOperation :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, index: NS.Integer, dropOperation: CollectionViewDropOperation) -> bool {
    return msgSend(bool, self, "collectionView:acceptDrop:index:dropOperation:", collectionView, draggingInfo, index, dropOperation)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_pasteboardWriterForItemAtIndexPath")
CollectionViewDelegate_collectionView_pasteboardWriterForItemAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^PasteboardWriting {
    return msgSend(^PasteboardWriting, self, "collectionView:pasteboardWriterForItemAtIndexPath:", collectionView, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_pasteboardWriterForItemAtIndex")
CollectionViewDelegate_collectionView_pasteboardWriterForItemAtIndex :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, index: NS.UInteger) -> ^PasteboardWriting {
    return msgSend(^PasteboardWriting, self, "collectionView:pasteboardWriterForItemAtIndex:", collectionView, index)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths")
CollectionViewDelegate_collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, session: ^DraggingSession, screenPoint: CG.Point, indexPaths: ^NS.Set) {
    msgSend(nil, self, "collectionView:draggingSession:willBeginAtPoint:forItemsAtIndexPaths:", collectionView, session, screenPoint, indexPaths)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes")
CollectionViewDelegate_collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, session: ^DraggingSession, screenPoint: CG.Point, indexes: ^NS.IndexSet) {
    msgSend(nil, self, "collectionView:draggingSession:willBeginAtPoint:forItemsAtIndexes:", collectionView, session, screenPoint, indexes)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_draggingSession_endedAtPoint_dragOperation")
CollectionViewDelegate_collectionView_draggingSession_endedAtPoint_dragOperation :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation) {
    msgSend(nil, self, "collectionView:draggingSession:endedAtPoint:dragOperation:", collectionView, session, screenPoint, operation)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_updateDraggingItemsForDrag")
CollectionViewDelegate_collectionView_updateDraggingItemsForDrag :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "collectionView:updateDraggingItemsForDrag:", collectionView, draggingInfo)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_shouldChangeItemsAtIndexPaths_toHighlightState")
CollectionViewDelegate_collectionView_shouldChangeItemsAtIndexPaths_toHighlightState :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set, highlightState: CollectionViewItemHighlightState) -> ^NS.Set {
    return msgSend(^NS.Set, self, "collectionView:shouldChangeItemsAtIndexPaths:toHighlightState:", collectionView, indexPaths, highlightState)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didChangeItemsAtIndexPaths_toHighlightState")
CollectionViewDelegate_collectionView_didChangeItemsAtIndexPaths_toHighlightState :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set, highlightState: CollectionViewItemHighlightState) {
    msgSend(nil, self, "collectionView:didChangeItemsAtIndexPaths:toHighlightState:", collectionView, indexPaths, highlightState)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_shouldSelectItemsAtIndexPaths")
CollectionViewDelegate_collectionView_shouldSelectItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set) -> ^NS.Set {
    return msgSend(^NS.Set, self, "collectionView:shouldSelectItemsAtIndexPaths:", collectionView, indexPaths)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_shouldDeselectItemsAtIndexPaths")
CollectionViewDelegate_collectionView_shouldDeselectItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set) -> ^NS.Set {
    return msgSend(^NS.Set, self, "collectionView:shouldDeselectItemsAtIndexPaths:", collectionView, indexPaths)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didSelectItemsAtIndexPaths")
CollectionViewDelegate_collectionView_didSelectItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set) {
    msgSend(nil, self, "collectionView:didSelectItemsAtIndexPaths:", collectionView, indexPaths)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didDeselectItemsAtIndexPaths")
CollectionViewDelegate_collectionView_didDeselectItemsAtIndexPaths :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set) {
    msgSend(nil, self, "collectionView:didDeselectItemsAtIndexPaths:", collectionView, indexPaths)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_willDisplayItem_forRepresentedObjectAtIndexPath")
CollectionViewDelegate_collectionView_willDisplayItem_forRepresentedObjectAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, item: ^CollectionViewItem, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:willDisplayItem:forRepresentedObjectAtIndexPath:", collectionView, item, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath")
CollectionViewDelegate_collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, view: ^View, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:", collectionView, view, elementKind, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath")
CollectionViewDelegate_collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, item: ^CollectionViewItem, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:didEndDisplayingItem:forRepresentedObjectAtIndexPath:", collectionView, item, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath")
CollectionViewDelegate_collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, view: ^View, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:", collectionView, view, elementKind, indexPath)
}
@(objc_type=CollectionViewDelegate, objc_name="collectionView_transitionLayoutForOldLayout_newLayout")
CollectionViewDelegate_collectionView_transitionLayoutForOldLayout_newLayout :: #force_inline proc "c" (self: ^CollectionViewDelegate, collectionView: ^CollectionView, fromLayout: ^CollectionViewLayout, toLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, self, "collectionView:transitionLayoutForOldLayout:newLayout:", collectionView, fromLayout, toLayout)
}
CollectionViewDelegate_VTable :: struct {
    collectionView_canDragItemsAtIndexPaths_withEvent: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set, event: ^Event) -> bool,
    collectionView_canDragItemsAtIndexes_withEvent: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexes: ^NS.IndexSet, event: ^Event) -> bool,
    collectionView_writeItemsAtIndexPaths_toPasteboard: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set, pasteboard: ^Pasteboard) -> bool,
    collectionView_writeItemsAtIndexes_toPasteboard: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexes: ^NS.IndexSet, pasteboard: ^Pasteboard) -> bool,
    collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, dropURL: ^NS.URL, indexPaths: ^NS.Set) -> ^NS.Array,
    collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, dropURL: ^NS.URL, indexes: ^NS.IndexSet) -> ^NS.Array,
    collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    collectionView_draggingImageForItemsAtIndexes_withEvent_offset: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexes: ^NS.IndexSet, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    collectionView_validateDrop_proposedIndexPath_dropOperation: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, proposedDropIndexPath: ^^NS.IndexPath, proposedDropOperation: ^CollectionViewDropOperation) -> DragOperation,
    collectionView_validateDrop_proposedIndex_dropOperation: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, proposedDropIndex: ^NS.Integer, proposedDropOperation: ^CollectionViewDropOperation) -> DragOperation,
    collectionView_acceptDrop_indexPath_dropOperation: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, indexPath: ^NS.IndexPath, dropOperation: CollectionViewDropOperation) -> bool,
    collectionView_acceptDrop_index_dropOperation: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, index: NS.Integer, dropOperation: CollectionViewDropOperation) -> bool,
    collectionView_pasteboardWriterForItemAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^PasteboardWriting,
    collectionView_pasteboardWriterForItemAtIndex: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, index: NS.UInteger) -> ^PasteboardWriting,
    collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, session: ^DraggingSession, screenPoint: CG.Point, indexPaths: ^NS.Set),
    collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, session: ^DraggingSession, screenPoint: CG.Point, indexes: ^NS.IndexSet),
    collectionView_draggingSession_endedAtPoint_dragOperation: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation),
    collectionView_updateDraggingItemsForDrag: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo),
    collectionView_shouldChangeItemsAtIndexPaths_toHighlightState: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set, highlightState: CollectionViewItemHighlightState) -> ^NS.Set,
    collectionView_didChangeItemsAtIndexPaths_toHighlightState: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set, highlightState: CollectionViewItemHighlightState),
    collectionView_shouldSelectItemsAtIndexPaths: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set) -> ^NS.Set,
    collectionView_shouldDeselectItemsAtIndexPaths: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set) -> ^NS.Set,
    collectionView_didSelectItemsAtIndexPaths: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set),
    collectionView_didDeselectItemsAtIndexPaths: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, indexPaths: ^NS.Set),
    collectionView_willDisplayItem_forRepresentedObjectAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, item: ^CollectionViewItem, indexPath: ^NS.IndexPath),
    collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, view: ^View, elementKind: ^NS.String, indexPath: ^NS.IndexPath),
    collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, item: ^CollectionViewItem, indexPath: ^NS.IndexPath),
    collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, view: ^View, elementKind: ^NS.String, indexPath: ^NS.IndexPath),
    collectionView_transitionLayoutForOldLayout_newLayout: proc(self: ^CollectionViewDelegate, collectionView: ^CollectionView, fromLayout: ^CollectionViewLayout, toLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout,
}

CollectionViewDelegate_odin_extend :: proc(cls: Class, vt: ^CollectionViewDelegate_VTable) {
    assert(vt != nil)
    if vt.collectionView_canDragItemsAtIndexPaths_withEvent != nil {
        collectionView_canDragItemsAtIndexPaths_withEvent :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Set, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_canDragItemsAtIndexPaths_withEvent(self, collectionView, indexPaths, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canDragItemsAtIndexPaths:withEvent:"), auto_cast collectionView_canDragItemsAtIndexPaths_withEvent, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canDragItemsAtIndexes_withEvent != nil {
        collectionView_canDragItemsAtIndexes_withEvent :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexes: ^NS.IndexSet, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_canDragItemsAtIndexes_withEvent(self, collectionView, indexes, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canDragItemsAtIndexes:withEvent:"), auto_cast collectionView_canDragItemsAtIndexes_withEvent, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_writeItemsAtIndexPaths_toPasteboard != nil {
        collectionView_writeItemsAtIndexPaths_toPasteboard :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Set, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_writeItemsAtIndexPaths_toPasteboard(self, collectionView, indexPaths, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:writeItemsAtIndexPaths:toPasteboard:"), auto_cast collectionView_writeItemsAtIndexPaths_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_writeItemsAtIndexes_toPasteboard != nil {
        collectionView_writeItemsAtIndexes_toPasteboard :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexes: ^NS.IndexSet, pasteboard: ^Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_writeItemsAtIndexes_toPasteboard(self, collectionView, indexes, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:writeItemsAtIndexes:toPasteboard:"), auto_cast collectionView_writeItemsAtIndexes_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths != nil {
        collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, dropURL: ^NS.URL, indexPaths: ^NS.Set) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths(self, collectionView, dropURL, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:namesOfPromisedFilesDroppedAtDestination:forDraggedItemsAtIndexPaths:"), auto_cast collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes != nil {
        collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, dropURL: ^NS.URL, indexes: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes(self, collectionView, dropURL, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:namesOfPromisedFilesDroppedAtDestination:forDraggedItemsAtIndexes:"), auto_cast collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset != nil {
        collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Set, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset(self, collectionView, indexPaths, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:draggingImageForItemsAtIndexPaths:withEvent:offset:"), auto_cast collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_draggingImageForItemsAtIndexes_withEvent_offset != nil {
        collectionView_draggingImageForItemsAtIndexes_withEvent_offset :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexes: ^NS.IndexSet, event: ^Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_draggingImageForItemsAtIndexes_withEvent_offset(self, collectionView, indexes, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:draggingImageForItemsAtIndexes:withEvent:offset:"), auto_cast collectionView_draggingImageForItemsAtIndexes_withEvent_offset, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_validateDrop_proposedIndexPath_dropOperation != nil {
        collectionView_validateDrop_proposedIndexPath_dropOperation :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, proposedDropIndexPath: ^^NS.IndexPath, proposedDropOperation: ^CollectionViewDropOperation) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_validateDrop_proposedIndexPath_dropOperation(self, collectionView, draggingInfo, proposedDropIndexPath, proposedDropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:validateDrop:proposedIndexPath:dropOperation:"), auto_cast collectionView_validateDrop_proposedIndexPath_dropOperation, "L@:@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_validateDrop_proposedIndex_dropOperation != nil {
        collectionView_validateDrop_proposedIndex_dropOperation :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, proposedDropIndex: ^NS.Integer, proposedDropOperation: ^CollectionViewDropOperation) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_validateDrop_proposedIndex_dropOperation(self, collectionView, draggingInfo, proposedDropIndex, proposedDropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:validateDrop:proposedIndex:dropOperation:"), auto_cast collectionView_validateDrop_proposedIndex_dropOperation, "L@:@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_acceptDrop_indexPath_dropOperation != nil {
        collectionView_acceptDrop_indexPath_dropOperation :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, indexPath: ^NS.IndexPath, dropOperation: CollectionViewDropOperation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_acceptDrop_indexPath_dropOperation(self, collectionView, draggingInfo, indexPath, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:acceptDrop:indexPath:dropOperation:"), auto_cast collectionView_acceptDrop_indexPath_dropOperation, "B@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_acceptDrop_index_dropOperation != nil {
        collectionView_acceptDrop_index_dropOperation :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo, index: NS.Integer, dropOperation: CollectionViewDropOperation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_acceptDrop_index_dropOperation(self, collectionView, draggingInfo, index, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:acceptDrop:index:dropOperation:"), auto_cast collectionView_acceptDrop_index_dropOperation, "B@:@@ll") do panic("Failed to register objC method.")
    }
    if vt.collectionView_pasteboardWriterForItemAtIndexPath != nil {
        collectionView_pasteboardWriterForItemAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPath: ^NS.IndexPath) -> ^PasteboardWriting {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_pasteboardWriterForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:pasteboardWriterForItemAtIndexPath:"), auto_cast collectionView_pasteboardWriterForItemAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_pasteboardWriterForItemAtIndex != nil {
        collectionView_pasteboardWriterForItemAtIndex :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, index: NS.UInteger) -> ^PasteboardWriting {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_pasteboardWriterForItemAtIndex(self, collectionView, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:pasteboardWriterForItemAtIndex:"), auto_cast collectionView_pasteboardWriterForItemAtIndex, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths != nil {
        collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, session: ^DraggingSession, screenPoint: CG.Point, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths(self, collectionView, session, screenPoint, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:draggingSession:willBeginAtPoint:forItemsAtIndexPaths:"), auto_cast collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths, "v@:@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes != nil {
        collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, session: ^DraggingSession, screenPoint: CG.Point, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes(self, collectionView, session, screenPoint, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:draggingSession:willBeginAtPoint:forItemsAtIndexes:"), auto_cast collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes, "v@:@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_draggingSession_endedAtPoint_dragOperation != nil {
        collectionView_draggingSession_endedAtPoint_dragOperation :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_draggingSession_endedAtPoint_dragOperation(self, collectionView, session, screenPoint, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:draggingSession:endedAtPoint:dragOperation:"), auto_cast collectionView_draggingSession_endedAtPoint_dragOperation, "v@:@@{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.collectionView_updateDraggingItemsForDrag != nil {
        collectionView_updateDraggingItemsForDrag :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, draggingInfo: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_updateDraggingItemsForDrag(self, collectionView, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:updateDraggingItemsForDrag:"), auto_cast collectionView_updateDraggingItemsForDrag, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldChangeItemsAtIndexPaths_toHighlightState != nil {
        collectionView_shouldChangeItemsAtIndexPaths_toHighlightState :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Set, highlightState: CollectionViewItemHighlightState) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_shouldChangeItemsAtIndexPaths_toHighlightState(self, collectionView, indexPaths, highlightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldChangeItemsAtIndexPaths:toHighlightState:"), auto_cast collectionView_shouldChangeItemsAtIndexPaths_toHighlightState, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didChangeItemsAtIndexPaths_toHighlightState != nil {
        collectionView_didChangeItemsAtIndexPaths_toHighlightState :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Set, highlightState: CollectionViewItemHighlightState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didChangeItemsAtIndexPaths_toHighlightState(self, collectionView, indexPaths, highlightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didChangeItemsAtIndexPaths:toHighlightState:"), auto_cast collectionView_didChangeItemsAtIndexPaths_toHighlightState, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldSelectItemsAtIndexPaths != nil {
        collectionView_shouldSelectItemsAtIndexPaths :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Set) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_shouldSelectItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldSelectItemsAtIndexPaths:"), auto_cast collectionView_shouldSelectItemsAtIndexPaths, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldDeselectItemsAtIndexPaths != nil {
        collectionView_shouldDeselectItemsAtIndexPaths :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Set) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_shouldDeselectItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldDeselectItemsAtIndexPaths:"), auto_cast collectionView_shouldDeselectItemsAtIndexPaths, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didSelectItemsAtIndexPaths != nil {
        collectionView_didSelectItemsAtIndexPaths :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didSelectItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didSelectItemsAtIndexPaths:"), auto_cast collectionView_didSelectItemsAtIndexPaths, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didDeselectItemsAtIndexPaths != nil {
        collectionView_didDeselectItemsAtIndexPaths :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didDeselectItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didDeselectItemsAtIndexPaths:"), auto_cast collectionView_didDeselectItemsAtIndexPaths, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willDisplayItem_forRepresentedObjectAtIndexPath != nil {
        collectionView_willDisplayItem_forRepresentedObjectAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, item: ^CollectionViewItem, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_willDisplayItem_forRepresentedObjectAtIndexPath(self, collectionView, item, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willDisplayItem:forRepresentedObjectAtIndexPath:"), auto_cast collectionView_willDisplayItem_forRepresentedObjectAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath != nil {
        collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, view: ^View, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath(self, collectionView, view, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:"), auto_cast collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath != nil {
        collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, item: ^CollectionViewItem, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath(self, collectionView, item, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didEndDisplayingItem:forRepresentedObjectAtIndexPath:"), auto_cast collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath != nil {
        collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, view: ^View, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath(self, collectionView, view, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:"), auto_cast collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_transitionLayoutForOldLayout_newLayout != nil {
        collectionView_transitionLayoutForOldLayout_newLayout :: proc "c" (self: ^CollectionViewDelegate, _: SEL, collectionView: ^CollectionView, fromLayout: ^CollectionViewLayout, toLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDelegate_VTable)vt_ctx.protocol_vt).collectionView_transitionLayoutForOldLayout_newLayout(self, collectionView, fromLayout, toLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:transitionLayoutForOldLayout:newLayout:"), auto_cast collectionView_transitionLayoutForOldLayout_newLayout, "@@:@@@") do panic("Failed to register objC method.")
    }
}

