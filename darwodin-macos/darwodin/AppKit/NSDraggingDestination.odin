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
/// NSDraggingDestination
///
@(objc_class="NSDraggingDestination")
DraggingDestination :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DraggingDestination, objc_name="draggingEntered")
DraggingDestination_draggingEntered :: #force_inline proc "c" (self: ^DraggingDestination, sender: ^DraggingInfo) -> DragOperation {
    return msgSend(DragOperation, self, "draggingEntered:", sender)
}
@(objc_type=DraggingDestination, objc_name="draggingUpdated")
DraggingDestination_draggingUpdated :: #force_inline proc "c" (self: ^DraggingDestination, sender: ^DraggingInfo) -> DragOperation {
    return msgSend(DragOperation, self, "draggingUpdated:", sender)
}
@(objc_type=DraggingDestination, objc_name="draggingExited")
DraggingDestination_draggingExited :: #force_inline proc "c" (self: ^DraggingDestination, sender: ^DraggingInfo) {
    msgSend(nil, self, "draggingExited:", sender)
}
@(objc_type=DraggingDestination, objc_name="prepareForDragOperation")
DraggingDestination_prepareForDragOperation :: #force_inline proc "c" (self: ^DraggingDestination, sender: ^DraggingInfo) -> bool {
    return msgSend(bool, self, "prepareForDragOperation:", sender)
}
@(objc_type=DraggingDestination, objc_name="performDragOperation")
DraggingDestination_performDragOperation :: #force_inline proc "c" (self: ^DraggingDestination, sender: ^DraggingInfo) -> bool {
    return msgSend(bool, self, "performDragOperation:", sender)
}
@(objc_type=DraggingDestination, objc_name="concludeDragOperation")
DraggingDestination_concludeDragOperation :: #force_inline proc "c" (self: ^DraggingDestination, sender: ^DraggingInfo) {
    msgSend(nil, self, "concludeDragOperation:", sender)
}
@(objc_type=DraggingDestination, objc_name="draggingEnded")
DraggingDestination_draggingEnded :: #force_inline proc "c" (self: ^DraggingDestination, sender: ^DraggingInfo) {
    msgSend(nil, self, "draggingEnded:", sender)
}
@(objc_type=DraggingDestination, objc_name="wantsPeriodicDraggingUpdates")
DraggingDestination_wantsPeriodicDraggingUpdates :: #force_inline proc "c" (self: ^DraggingDestination) -> bool {
    return msgSend(bool, self, "wantsPeriodicDraggingUpdates")
}
@(objc_type=DraggingDestination, objc_name="updateDraggingItemsForDrag")
DraggingDestination_updateDraggingItemsForDrag :: #force_inline proc "c" (self: ^DraggingDestination, sender: ^DraggingInfo) {
    msgSend(nil, self, "updateDraggingItemsForDrag:", sender)
}
