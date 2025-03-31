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
/// NSDraggingInfo
///
@(objc_class="NSDraggingInfo")
DraggingInfo :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DraggingInfo, objc_name="slideDraggedImageTo")
DraggingInfo_slideDraggedImageTo :: #force_inline proc "c" (self: ^DraggingInfo, screenPoint: CG.Point) {
    msgSend(nil, self, "slideDraggedImageTo:", screenPoint)
}
@(objc_type=DraggingInfo, objc_name="namesOfPromisedFilesDroppedAtDestination")
DraggingInfo_namesOfPromisedFilesDroppedAtDestination :: #force_inline proc "c" (self: ^DraggingInfo, dropDestination: ^NS.URL) -> ^NS.Array {
    return msgSend(^NS.Array, self, "namesOfPromisedFilesDroppedAtDestination:", dropDestination)
}
@(objc_type=DraggingInfo, objc_name="enumerateDraggingItemsWithOptions")
DraggingInfo_enumerateDraggingItemsWithOptions :: #force_inline proc "c" (self: ^DraggingInfo, enumOpts: DraggingItemEnumerationOptions, view: ^View, classArray: ^NS.Array, searchOptions: ^NS.Dictionary, block: proc "c" (draggingItem: ^DraggingItem, idx: NS.Integer, stop: ^bool)) {
    msgSend(nil, self, "enumerateDraggingItemsWithOptions:forView:classes:searchOptions:usingBlock:", enumOpts, view, classArray, searchOptions, block)
}
@(objc_type=DraggingInfo, objc_name="resetSpringLoading")
DraggingInfo_resetSpringLoading :: #force_inline proc "c" (self: ^DraggingInfo) {
    msgSend(nil, self, "resetSpringLoading")
}
@(objc_type=DraggingInfo, objc_name="draggingDestinationWindow")
DraggingInfo_draggingDestinationWindow :: #force_inline proc "c" (self: ^DraggingInfo) -> ^Window {
    return msgSend(^Window, self, "draggingDestinationWindow")
}
@(objc_type=DraggingInfo, objc_name="draggingSourceOperationMask")
DraggingInfo_draggingSourceOperationMask :: #force_inline proc "c" (self: ^DraggingInfo) -> DragOperation {
    return msgSend(DragOperation, self, "draggingSourceOperationMask")
}
@(objc_type=DraggingInfo, objc_name="draggingLocation")
DraggingInfo_draggingLocation :: #force_inline proc "c" (self: ^DraggingInfo) -> CG.Point {
    return msgSend(CG.Point, self, "draggingLocation")
}
@(objc_type=DraggingInfo, objc_name="draggedImageLocation")
DraggingInfo_draggedImageLocation :: #force_inline proc "c" (self: ^DraggingInfo) -> CG.Point {
    return msgSend(CG.Point, self, "draggedImageLocation")
}
@(objc_type=DraggingInfo, objc_name="draggedImage")
DraggingInfo_draggedImage :: #force_inline proc "c" (self: ^DraggingInfo) -> ^NS.Image {
    return msgSend(^NS.Image, self, "draggedImage")
}
@(objc_type=DraggingInfo, objc_name="draggingPasteboard")
DraggingInfo_draggingPasteboard :: #force_inline proc "c" (self: ^DraggingInfo) -> ^Pasteboard {
    return msgSend(^Pasteboard, self, "draggingPasteboard")
}
@(objc_type=DraggingInfo, objc_name="draggingSource")
DraggingInfo_draggingSource :: #force_inline proc "c" (self: ^DraggingInfo) -> id {
    return msgSend(id, self, "draggingSource")
}
@(objc_type=DraggingInfo, objc_name="draggingSequenceNumber")
DraggingInfo_draggingSequenceNumber :: #force_inline proc "c" (self: ^DraggingInfo) -> NS.Integer {
    return msgSend(NS.Integer, self, "draggingSequenceNumber")
}
@(objc_type=DraggingInfo, objc_name="draggingFormation")
DraggingInfo_draggingFormation :: #force_inline proc "c" (self: ^DraggingInfo) -> DraggingFormation {
    return msgSend(DraggingFormation, self, "draggingFormation")
}
@(objc_type=DraggingInfo, objc_name="setDraggingFormation")
DraggingInfo_setDraggingFormation :: #force_inline proc "c" (self: ^DraggingInfo, draggingFormation: DraggingFormation) {
    msgSend(nil, self, "setDraggingFormation:", draggingFormation)
}
@(objc_type=DraggingInfo, objc_name="animatesToDestination")
DraggingInfo_animatesToDestination :: #force_inline proc "c" (self: ^DraggingInfo) -> bool {
    return msgSend(bool, self, "animatesToDestination")
}
@(objc_type=DraggingInfo, objc_name="setAnimatesToDestination")
DraggingInfo_setAnimatesToDestination :: #force_inline proc "c" (self: ^DraggingInfo, animatesToDestination: bool) {
    msgSend(nil, self, "setAnimatesToDestination:", animatesToDestination)
}
@(objc_type=DraggingInfo, objc_name="numberOfValidItemsForDrop")
DraggingInfo_numberOfValidItemsForDrop :: #force_inline proc "c" (self: ^DraggingInfo) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfValidItemsForDrop")
}
@(objc_type=DraggingInfo, objc_name="setNumberOfValidItemsForDrop")
DraggingInfo_setNumberOfValidItemsForDrop :: #force_inline proc "c" (self: ^DraggingInfo, numberOfValidItemsForDrop: NS.Integer) {
    msgSend(nil, self, "setNumberOfValidItemsForDrop:", numberOfValidItemsForDrop)
}
@(objc_type=DraggingInfo, objc_name="springLoadingHighlight")
DraggingInfo_springLoadingHighlight :: #force_inline proc "c" (self: ^DraggingInfo) -> SpringLoadingHighlight {
    return msgSend(SpringLoadingHighlight, self, "springLoadingHighlight")
}
