package darwodin_NSDraggingSource_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    draggingSession_sourceOperationMaskForDraggingContext: proc(self: ^NS.DraggingSource, session: ^NS.DraggingSession, _context: NS.DraggingContext) -> NS.DragOperation,
    draggingSession_willBeginAtPoint: proc(self: ^NS.DraggingSource, session: ^NS.DraggingSession, screenPoint: CG.Point),
    draggingSession_movedToPoint: proc(self: ^NS.DraggingSource, session: ^NS.DraggingSession, screenPoint: CG.Point),
    draggingSession_endedAtPoint_operation: proc(self: ^NS.DraggingSource, session: ^NS.DraggingSession, screenPoint: CG.Point, operation: NS.DragOperation),
    ignoreModifierKeysForDraggingSession: proc(self: ^NS.DraggingSource, session: ^NS.DraggingSession) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.draggingSession_sourceOperationMaskForDraggingContext != nil {
        draggingSession_sourceOperationMaskForDraggingContext :: proc "c" (self: ^NS.DraggingSource, _: SEL, session: ^NS.DraggingSession, _context: NS.DraggingContext) -> NS.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingSession_sourceOperationMaskForDraggingContext(self, session, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:sourceOperationMaskForDraggingContext:"), auto_cast draggingSession_sourceOperationMaskForDraggingContext, "L@:@l") do panic("Failed to register objC method.")
    }
    if vt.draggingSession_willBeginAtPoint != nil {
        draggingSession_willBeginAtPoint :: proc "c" (self: ^NS.DraggingSource, _: SEL, session: ^NS.DraggingSession, screenPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingSession_willBeginAtPoint(self, session, screenPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:willBeginAtPoint:"), auto_cast draggingSession_willBeginAtPoint, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.draggingSession_movedToPoint != nil {
        draggingSession_movedToPoint :: proc "c" (self: ^NS.DraggingSource, _: SEL, session: ^NS.DraggingSession, screenPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingSession_movedToPoint(self, session, screenPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:movedToPoint:"), auto_cast draggingSession_movedToPoint, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.draggingSession_endedAtPoint_operation != nil {
        draggingSession_endedAtPoint_operation :: proc "c" (self: ^NS.DraggingSource, _: SEL, session: ^NS.DraggingSession, screenPoint: CG.Point, operation: NS.DragOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingSession_endedAtPoint_operation(self, session, screenPoint, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:endedAtPoint:operation:"), auto_cast draggingSession_endedAtPoint_operation, "v@:@{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.ignoreModifierKeysForDraggingSession != nil {
        ignoreModifierKeysForDraggingSession :: proc "c" (self: ^NS.DraggingSource, _: SEL, session: ^NS.DraggingSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).ignoreModifierKeysForDraggingSession(self, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreModifierKeysForDraggingSession:"), auto_cast ignoreModifierKeysForDraggingSession, "B@:@") do panic("Failed to register objC method.")
    }
}

