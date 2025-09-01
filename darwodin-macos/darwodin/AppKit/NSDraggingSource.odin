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
/// NSDraggingSource
///
@(objc_class="NSDraggingSource")
DraggingSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=DraggingSource, objc_name="draggingSession_sourceOperationMaskForDraggingContext")
DraggingSource_draggingSession_sourceOperationMaskForDraggingContext :: #force_inline proc "c" (self: ^DraggingSource, session: ^DraggingSession, _context: DraggingContext) -> DragOperation {
    return msgSend(DragOperation, self, "draggingSession:sourceOperationMaskForDraggingContext:", session, _context)
}
@(objc_type=DraggingSource, objc_name="draggingSession_willBeginAtPoint")
DraggingSource_draggingSession_willBeginAtPoint :: #force_inline proc "c" (self: ^DraggingSource, session: ^DraggingSession, screenPoint: CG.Point) {
    msgSend(nil, self, "draggingSession:willBeginAtPoint:", session, screenPoint)
}
@(objc_type=DraggingSource, objc_name="draggingSession_movedToPoint")
DraggingSource_draggingSession_movedToPoint :: #force_inline proc "c" (self: ^DraggingSource, session: ^DraggingSession, screenPoint: CG.Point) {
    msgSend(nil, self, "draggingSession:movedToPoint:", session, screenPoint)
}
@(objc_type=DraggingSource, objc_name="draggingSession_endedAtPoint_operation")
DraggingSource_draggingSession_endedAtPoint_operation :: #force_inline proc "c" (self: ^DraggingSource, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation) {
    msgSend(nil, self, "draggingSession:endedAtPoint:operation:", session, screenPoint, operation)
}
@(objc_type=DraggingSource, objc_name="ignoreModifierKeysForDraggingSession")
DraggingSource_ignoreModifierKeysForDraggingSession :: #force_inline proc "c" (self: ^DraggingSource, session: ^DraggingSession) -> bool {
    return msgSend(bool, self, "ignoreModifierKeysForDraggingSession:", session)
}
