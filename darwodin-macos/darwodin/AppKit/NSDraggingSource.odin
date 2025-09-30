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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DraggingSource, objc_selector="draggingSession:sourceOperationMaskForDraggingContext:", objc_name="draggingSession_sourceOperationMaskForDraggingContext")
    DraggingSource_draggingSession_sourceOperationMaskForDraggingContext :: proc(self: ^DraggingSource, session: ^DraggingSession, _context: DraggingContext) -> DragOperation ---

    @(objc_type=DraggingSource, objc_selector="draggingSession:willBeginAtPoint:", objc_name="draggingSession_willBeginAtPoint")
    DraggingSource_draggingSession_willBeginAtPoint :: proc(self: ^DraggingSource, session: ^DraggingSession, screenPoint: CG.Point) ---

    @(objc_type=DraggingSource, objc_selector="draggingSession:movedToPoint:", objc_name="draggingSession_movedToPoint")
    DraggingSource_draggingSession_movedToPoint :: proc(self: ^DraggingSource, session: ^DraggingSession, screenPoint: CG.Point) ---

    @(objc_type=DraggingSource, objc_selector="draggingSession:endedAtPoint:operation:", objc_name="draggingSession_endedAtPoint_operation")
    DraggingSource_draggingSession_endedAtPoint_operation :: proc(self: ^DraggingSource, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation) ---

    @(objc_type=DraggingSource, objc_selector="ignoreModifierKeysForDraggingSession:", objc_name="ignoreModifierKeysForDraggingSession")
    DraggingSource_ignoreModifierKeysForDraggingSession :: proc(self: ^DraggingSource, session: ^DraggingSession) -> bool ---
}

