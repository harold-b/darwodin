package darwodin_NSCollectionViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    collectionView_canDragItemsAtIndexPaths_withEvent: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set, event: ^AK.Event) -> bool,
    collectionView_canDragItemsAtIndexes_withEvent: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexes: ^NS.IndexSet, event: ^AK.Event) -> bool,
    collectionView_writeItemsAtIndexPaths_toPasteboard: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set, pasteboard: ^AK.Pasteboard) -> bool,
    collectionView_writeItemsAtIndexes_toPasteboard: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexes: ^NS.IndexSet, pasteboard: ^AK.Pasteboard) -> bool,
    collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, dropURL: ^NS.URL, indexPaths: ^NS.Set) -> ^NS.Array,
    collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, dropURL: ^NS.URL, indexes: ^NS.IndexSet) -> ^NS.Array,
    collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    collectionView_draggingImageForItemsAtIndexes_withEvent_offset: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexes: ^NS.IndexSet, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image,
    collectionView_validateDrop_proposedIndexPath_dropOperation: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, draggingInfo: ^AK.DraggingInfo, proposedDropIndexPath: ^^NS.IndexPath, proposedDropOperation: ^AK.CollectionViewDropOperation) -> AK.DragOperation,
    collectionView_validateDrop_proposedIndex_dropOperation: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, draggingInfo: ^AK.DraggingInfo, proposedDropIndex: ^NS.Integer, proposedDropOperation: ^AK.CollectionViewDropOperation) -> AK.DragOperation,
    collectionView_acceptDrop_indexPath_dropOperation: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, draggingInfo: ^AK.DraggingInfo, indexPath: ^NS.IndexPath, dropOperation: AK.CollectionViewDropOperation) -> bool,
    collectionView_acceptDrop_index_dropOperation: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, draggingInfo: ^AK.DraggingInfo, index: NS.Integer, dropOperation: AK.CollectionViewDropOperation) -> bool,
    collectionView_pasteboardWriterForItemAtIndexPath: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexPath: ^NS.IndexPath) -> ^AK.PasteboardWriting,
    collectionView_pasteboardWriterForItemAtIndex: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, index: NS.UInteger) -> ^AK.PasteboardWriting,
    collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, session: ^AK.DraggingSession, screenPoint: CG.Point, indexPaths: ^NS.Set),
    collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, session: ^AK.DraggingSession, screenPoint: CG.Point, indexes: ^NS.IndexSet),
    collectionView_draggingSession_endedAtPoint_dragOperation: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, session: ^AK.DraggingSession, screenPoint: CG.Point, operation: AK.DragOperation),
    collectionView_updateDraggingItemsForDrag: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, draggingInfo: ^AK.DraggingInfo),
    collectionView_shouldChangeItemsAtIndexPaths_toHighlightState: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set, highlightState: AK.CollectionViewItemHighlightState) -> ^NS.Set,
    collectionView_didChangeItemsAtIndexPaths_toHighlightState: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set, highlightState: AK.CollectionViewItemHighlightState),
    collectionView_shouldSelectItemsAtIndexPaths: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set) -> ^NS.Set,
    collectionView_shouldDeselectItemsAtIndexPaths: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set) -> ^NS.Set,
    collectionView_didSelectItemsAtIndexPaths: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set),
    collectionView_didDeselectItemsAtIndexPaths: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set),
    collectionView_willDisplayItem_forRepresentedObjectAtIndexPath: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, item: ^AK.CollectionViewItem, indexPath: ^NS.IndexPath),
    collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, view: ^AK.View, elementKind: ^NS.String, indexPath: ^NS.IndexPath),
    collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, item: ^AK.CollectionViewItem, indexPath: ^NS.IndexPath),
    collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, view: ^AK.View, elementKind: ^NS.String, indexPath: ^NS.IndexPath),
    collectionView_transitionLayoutForOldLayout_newLayout: proc(self: ^AK.CollectionViewDelegate, collectionView: ^AK.CollectionView, fromLayout: ^AK.CollectionViewLayout, toLayout: ^AK.CollectionViewLayout) -> ^AK.CollectionViewTransitionLayout,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.collectionView_canDragItemsAtIndexPaths_withEvent != nil {
        collectionView_canDragItemsAtIndexPaths_withEvent :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_canDragItemsAtIndexPaths_withEvent(self, collectionView, indexPaths, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canDragItemsAtIndexPaths:withEvent:"), auto_cast collectionView_canDragItemsAtIndexPaths_withEvent, "B@:@^void@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_canDragItemsAtIndexes_withEvent != nil {
        collectionView_canDragItemsAtIndexes_withEvent :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexes: ^NS.IndexSet, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_canDragItemsAtIndexes_withEvent(self, collectionView, indexes, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:canDragItemsAtIndexes:withEvent:"), auto_cast collectionView_canDragItemsAtIndexes_withEvent, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_writeItemsAtIndexPaths_toPasteboard != nil {
        collectionView_writeItemsAtIndexPaths_toPasteboard :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set, pasteboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_writeItemsAtIndexPaths_toPasteboard(self, collectionView, indexPaths, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:writeItemsAtIndexPaths:toPasteboard:"), auto_cast collectionView_writeItemsAtIndexPaths_toPasteboard, "B@:@^void@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_writeItemsAtIndexes_toPasteboard != nil {
        collectionView_writeItemsAtIndexes_toPasteboard :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexes: ^NS.IndexSet, pasteboard: ^AK.Pasteboard) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_writeItemsAtIndexes_toPasteboard(self, collectionView, indexes, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:writeItemsAtIndexes:toPasteboard:"), auto_cast collectionView_writeItemsAtIndexes_toPasteboard, "B@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths != nil {
        collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, dropURL: ^NS.URL, indexPaths: ^NS.Set) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths(self, collectionView, dropURL, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:namesOfPromisedFilesDroppedAtDestination:forDraggedItemsAtIndexPaths:"), auto_cast collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexPaths, "^void@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes != nil {
        collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, dropURL: ^NS.URL, indexes: ^NS.IndexSet) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes(self, collectionView, dropURL, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:namesOfPromisedFilesDroppedAtDestination:forDraggedItemsAtIndexes:"), auto_cast collectionView_namesOfPromisedFilesDroppedAtDestination_forDraggedItemsAtIndexes, "^void@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset != nil {
        collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset(self, collectionView, indexPaths, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:draggingImageForItemsAtIndexPaths:withEvent:offset:"), auto_cast collectionView_draggingImageForItemsAtIndexPaths_withEvent_offset, "@@:@^void@^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_draggingImageForItemsAtIndexes_withEvent_offset != nil {
        collectionView_draggingImageForItemsAtIndexes_withEvent_offset :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexes: ^NS.IndexSet, event: ^AK.Event, dragImageOffset: ^CG.Point) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_draggingImageForItemsAtIndexes_withEvent_offset(self, collectionView, indexes, event, dragImageOffset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:draggingImageForItemsAtIndexes:withEvent:offset:"), auto_cast collectionView_draggingImageForItemsAtIndexes_withEvent_offset, "@@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_validateDrop_proposedIndexPath_dropOperation != nil {
        collectionView_validateDrop_proposedIndexPath_dropOperation :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, draggingInfo: ^AK.DraggingInfo, proposedDropIndexPath: ^^NS.IndexPath, proposedDropOperation: ^AK.CollectionViewDropOperation) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_validateDrop_proposedIndexPath_dropOperation(self, collectionView, draggingInfo, proposedDropIndexPath, proposedDropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:validateDrop:proposedIndexPath:dropOperation:"), auto_cast collectionView_validateDrop_proposedIndexPath_dropOperation, "L@:@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_validateDrop_proposedIndex_dropOperation != nil {
        collectionView_validateDrop_proposedIndex_dropOperation :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, draggingInfo: ^AK.DraggingInfo, proposedDropIndex: ^NS.Integer, proposedDropOperation: ^AK.CollectionViewDropOperation) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_validateDrop_proposedIndex_dropOperation(self, collectionView, draggingInfo, proposedDropIndex, proposedDropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:validateDrop:proposedIndex:dropOperation:"), auto_cast collectionView_validateDrop_proposedIndex_dropOperation, "L@:@@^void^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_acceptDrop_indexPath_dropOperation != nil {
        collectionView_acceptDrop_indexPath_dropOperation :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, draggingInfo: ^AK.DraggingInfo, indexPath: ^NS.IndexPath, dropOperation: AK.CollectionViewDropOperation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_acceptDrop_indexPath_dropOperation(self, collectionView, draggingInfo, indexPath, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:acceptDrop:indexPath:dropOperation:"), auto_cast collectionView_acceptDrop_indexPath_dropOperation, "B@:@@@l") do panic("Failed to register objC method.")
    }
    if vt.collectionView_acceptDrop_index_dropOperation != nil {
        collectionView_acceptDrop_index_dropOperation :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, draggingInfo: ^AK.DraggingInfo, index: NS.Integer, dropOperation: AK.CollectionViewDropOperation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_acceptDrop_index_dropOperation(self, collectionView, draggingInfo, index, dropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:acceptDrop:index:dropOperation:"), auto_cast collectionView_acceptDrop_index_dropOperation, "B@:@@ll") do panic("Failed to register objC method.")
    }
    if vt.collectionView_pasteboardWriterForItemAtIndexPath != nil {
        collectionView_pasteboardWriterForItemAtIndexPath :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexPath: ^NS.IndexPath) -> ^AK.PasteboardWriting {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_pasteboardWriterForItemAtIndexPath(self, collectionView, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:pasteboardWriterForItemAtIndexPath:"), auto_cast collectionView_pasteboardWriterForItemAtIndexPath, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_pasteboardWriterForItemAtIndex != nil {
        collectionView_pasteboardWriterForItemAtIndex :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, index: NS.UInteger) -> ^AK.PasteboardWriting {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_pasteboardWriterForItemAtIndex(self, collectionView, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:pasteboardWriterForItemAtIndex:"), auto_cast collectionView_pasteboardWriterForItemAtIndex, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths != nil {
        collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, session: ^AK.DraggingSession, screenPoint: CG.Point, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths(self, collectionView, session, screenPoint, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:draggingSession:willBeginAtPoint:forItemsAtIndexPaths:"), auto_cast collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexPaths, "v@:@@{CGPoint=dd}^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes != nil {
        collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, session: ^AK.DraggingSession, screenPoint: CG.Point, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes(self, collectionView, session, screenPoint, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:draggingSession:willBeginAtPoint:forItemsAtIndexes:"), auto_cast collectionView_draggingSession_willBeginAtPoint_forItemsAtIndexes, "v@:@@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_draggingSession_endedAtPoint_dragOperation != nil {
        collectionView_draggingSession_endedAtPoint_dragOperation :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, session: ^AK.DraggingSession, screenPoint: CG.Point, operation: AK.DragOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_draggingSession_endedAtPoint_dragOperation(self, collectionView, session, screenPoint, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:draggingSession:endedAtPoint:dragOperation:"), auto_cast collectionView_draggingSession_endedAtPoint_dragOperation, "v@:@@{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.collectionView_updateDraggingItemsForDrag != nil {
        collectionView_updateDraggingItemsForDrag :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, draggingInfo: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_updateDraggingItemsForDrag(self, collectionView, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:updateDraggingItemsForDrag:"), auto_cast collectionView_updateDraggingItemsForDrag, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldChangeItemsAtIndexPaths_toHighlightState != nil {
        collectionView_shouldChangeItemsAtIndexPaths_toHighlightState :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set, highlightState: AK.CollectionViewItemHighlightState) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_shouldChangeItemsAtIndexPaths_toHighlightState(self, collectionView, indexPaths, highlightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldChangeItemsAtIndexPaths:toHighlightState:"), auto_cast collectionView_shouldChangeItemsAtIndexPaths_toHighlightState, "^void@:@^voidl") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didChangeItemsAtIndexPaths_toHighlightState != nil {
        collectionView_didChangeItemsAtIndexPaths_toHighlightState :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set, highlightState: AK.CollectionViewItemHighlightState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didChangeItemsAtIndexPaths_toHighlightState(self, collectionView, indexPaths, highlightState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didChangeItemsAtIndexPaths:toHighlightState:"), auto_cast collectionView_didChangeItemsAtIndexPaths_toHighlightState, "v@:@^voidl") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldSelectItemsAtIndexPaths != nil {
        collectionView_shouldSelectItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_shouldSelectItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldSelectItemsAtIndexPaths:"), auto_cast collectionView_shouldSelectItemsAtIndexPaths, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_shouldDeselectItemsAtIndexPaths != nil {
        collectionView_shouldDeselectItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_shouldDeselectItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:shouldDeselectItemsAtIndexPaths:"), auto_cast collectionView_shouldDeselectItemsAtIndexPaths, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didSelectItemsAtIndexPaths != nil {
        collectionView_didSelectItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didSelectItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didSelectItemsAtIndexPaths:"), auto_cast collectionView_didSelectItemsAtIndexPaths, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didDeselectItemsAtIndexPaths != nil {
        collectionView_didDeselectItemsAtIndexPaths :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, indexPaths: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didDeselectItemsAtIndexPaths(self, collectionView, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didDeselectItemsAtIndexPaths:"), auto_cast collectionView_didDeselectItemsAtIndexPaths, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willDisplayItem_forRepresentedObjectAtIndexPath != nil {
        collectionView_willDisplayItem_forRepresentedObjectAtIndexPath :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, item: ^AK.CollectionViewItem, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_willDisplayItem_forRepresentedObjectAtIndexPath(self, collectionView, item, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willDisplayItem:forRepresentedObjectAtIndexPath:"), auto_cast collectionView_willDisplayItem_forRepresentedObjectAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath != nil {
        collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, view: ^AK.View, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath(self, collectionView, view, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:"), auto_cast collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath != nil {
        collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, item: ^AK.CollectionViewItem, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath(self, collectionView, item, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didEndDisplayingItem:forRepresentedObjectAtIndexPath:"), auto_cast collectionView_didEndDisplayingItem_forRepresentedObjectAtIndexPath, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath != nil {
        collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, view: ^AK.View, elementKind: ^NS.String, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath(self, collectionView, view, elementKind, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:"), auto_cast collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath, "v@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.collectionView_transitionLayoutForOldLayout_newLayout != nil {
        collectionView_transitionLayoutForOldLayout_newLayout :: proc "c" (self: ^AK.CollectionViewDelegate, _: SEL, collectionView: ^AK.CollectionView, fromLayout: ^AK.CollectionViewLayout, toLayout: ^AK.CollectionViewLayout) -> ^AK.CollectionViewTransitionLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).collectionView_transitionLayoutForOldLayout_newLayout(self, collectionView, fromLayout, toLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionView:transitionLayoutForOldLayout:newLayout:"), auto_cast collectionView_transitionLayoutForOldLayout_newLayout, "@@:@@@") do panic("Failed to register objC method.")
    }
}

