package darwodin_NSDraggingSource_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    draggingSession_sourceOperationMaskForDraggingContext: proc(self: ^AK.DraggingSource, session: ^AK.DraggingSession, _context: AK.DraggingContext) -> AK.DragOperation,
    draggingSession_willBeginAtPoint: proc(self: ^AK.DraggingSource, session: ^AK.DraggingSession, screenPoint: CG.Point),
    draggingSession_movedToPoint: proc(self: ^AK.DraggingSource, session: ^AK.DraggingSession, screenPoint: CG.Point),
    draggingSession_endedAtPoint_operation: proc(self: ^AK.DraggingSource, session: ^AK.DraggingSession, screenPoint: CG.Point, operation: AK.DragOperation),
    ignoreModifierKeysForDraggingSession: proc(self: ^AK.DraggingSource, session: ^AK.DraggingSession) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.draggingSession_sourceOperationMaskForDraggingContext != nil {
        draggingSession_sourceOperationMaskForDraggingContext :: proc "c" (self: ^AK.DraggingSource, _: SEL, session: ^AK.DraggingSession, _context: AK.DraggingContext) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingSession_sourceOperationMaskForDraggingContext(self, session, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:sourceOperationMaskForDraggingContext:"), auto_cast draggingSession_sourceOperationMaskForDraggingContext, "L@:@l") do panic("Failed to register objC method.")
    }
    if vt.draggingSession_willBeginAtPoint != nil {
        draggingSession_willBeginAtPoint :: proc "c" (self: ^AK.DraggingSource, _: SEL, session: ^AK.DraggingSession, screenPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingSession_willBeginAtPoint(self, session, screenPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:willBeginAtPoint:"), auto_cast draggingSession_willBeginAtPoint, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.draggingSession_movedToPoint != nil {
        draggingSession_movedToPoint :: proc "c" (self: ^AK.DraggingSource, _: SEL, session: ^AK.DraggingSession, screenPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingSession_movedToPoint(self, session, screenPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:movedToPoint:"), auto_cast draggingSession_movedToPoint, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.draggingSession_endedAtPoint_operation != nil {
        draggingSession_endedAtPoint_operation :: proc "c" (self: ^AK.DraggingSource, _: SEL, session: ^AK.DraggingSession, screenPoint: CG.Point, operation: AK.DragOperation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingSession_endedAtPoint_operation(self, session, screenPoint, operation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingSession:endedAtPoint:operation:"), auto_cast draggingSession_endedAtPoint_operation, "v@:@{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.ignoreModifierKeysForDraggingSession != nil {
        ignoreModifierKeysForDraggingSession :: proc "c" (self: ^AK.DraggingSource, _: SEL, session: ^AK.DraggingSession) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).ignoreModifierKeysForDraggingSession(self, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoreModifierKeysForDraggingSession:"), auto_cast ignoreModifierKeysForDraggingSession, "B@:@") do panic("Failed to register objC method.")
    }
}

