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
