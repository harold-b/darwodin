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
DraggingSource_VTable :: struct {
    draggingSession_sourceOperationMaskForDraggingContext: proc(self: ^DraggingSource, session: ^DraggingSession, _context: DraggingContext) -> DragOperation,
    draggingSession_willBeginAtPoint: proc(self: ^DraggingSource, session: ^DraggingSession, screenPoint: CG.Point),
    draggingSession_movedToPoint: proc(self: ^DraggingSource, session: ^DraggingSession, screenPoint: CG.Point),
    draggingSession_endedAtPoint_operation: proc(self: ^DraggingSource, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation),
    ignoreModifierKeysForDraggingSession: proc(self: ^DraggingSource, session: ^DraggingSession) -> bool,
}

DraggingSource_odin_extend :: proc(cls: Class, vt: ^DraggingSource_VTable) {
    assert(vt != nil)
    if vt.draggingSession_sourceOperationMaskForDraggingContext != nil {
        draggingSession_sourceOperationMaskForDraggingContext :: proc "c" (self: ^DraggingSource, _: SEL, session: ^DraggingSession, _context: DraggingContext) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSource_VTable)vt_ctx.protocol_vt).draggingSession_sourceOperationMaskForDraggingContext(self, session, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:sourceOperationMaskForDraggingContext:"), auto_cast draggingSession_sourceOperationMaskForDraggingContext, "L@:@l") do panic("Failed to register objC method.")
    }
    if vt.draggingSession_willBeginAtPoint != nil {
        draggingSession_willBeginAtPoint :: proc "c" (self: ^DraggingSource, _: SEL, session: ^DraggingSession, screenPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSource_VTable)vt_ctx.protocol_vt).draggingSession_willBeginAtPoint(self, session, screenPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:willBeginAtPoint:"), auto_cast draggingSession_willBeginAtPoint, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.draggingSession_movedToPoint != nil {
        draggingSession_movedToPoint :: proc "c" (self: ^DraggingSource, _: SEL, session: ^DraggingSession, screenPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSource_VTable)vt_ctx.protocol_vt).draggingSession_movedToPoint(self, session, screenPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:movedToPoint:"), auto_cast draggingSession_movedToPoint, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.draggingSession_endedAtPoint_operation != nil {
        draggingSession_endedAtPoint_operation :: proc "c" (self: ^DraggingSource, _: SEL, session: ^DraggingSession, screenPoint: CG.Point, operation: DragOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingSource_VTable)vt_ctx.protocol_vt).draggingSession_endedAtPoint_operation(self, session, screenPoint, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:endedAtPoint:operation:"), auto_cast draggingSession_endedAtPoint_operation, "v@:@{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.ignoreModifierKeysForDraggingSession != nil {
        ignoreModifierKeysForDraggingSession :: proc "c" (self: ^DraggingSource, _: SEL, session: ^DraggingSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingSource_VTable)vt_ctx.protocol_vt).ignoreModifierKeysForDraggingSession(self, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreModifierKeysForDraggingSession:"), auto_cast ignoreModifierKeysForDraggingSession, "B@:@") do panic("Failed to register objC method.")
    }
}

