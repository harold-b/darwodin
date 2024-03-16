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
DraggingDestination_VTable :: struct {
    draggingEntered: proc(self: ^DraggingDestination, sender: ^DraggingInfo) -> DragOperation,
    draggingUpdated: proc(self: ^DraggingDestination, sender: ^DraggingInfo) -> DragOperation,
    draggingExited: proc(self: ^DraggingDestination, sender: ^DraggingInfo),
    prepareForDragOperation: proc(self: ^DraggingDestination, sender: ^DraggingInfo) -> bool,
    performDragOperation: proc(self: ^DraggingDestination, sender: ^DraggingInfo) -> bool,
    concludeDragOperation: proc(self: ^DraggingDestination, sender: ^DraggingInfo),
    draggingEnded: proc(self: ^DraggingDestination, sender: ^DraggingInfo),
    wantsPeriodicDraggingUpdates: proc(self: ^DraggingDestination) -> bool,
    updateDraggingItemsForDrag: proc(self: ^DraggingDestination, sender: ^DraggingInfo),
}

DraggingDestination_odin_extend :: proc(cls: Class, vt: ^DraggingDestination_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.draggingEntered != nil {
        draggingEntered :: proc "c" (self: ^DraggingDestination, _: SEL, sender: ^DraggingInfo) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingDestination_VTable)vt_ctx.protocol_vt).draggingEntered(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingEntered:"), auto_cast draggingEntered, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingUpdated != nil {
        draggingUpdated :: proc "c" (self: ^DraggingDestination, _: SEL, sender: ^DraggingInfo) -> DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingDestination_VTable)vt_ctx.protocol_vt).draggingUpdated(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingUpdated:"), auto_cast draggingUpdated, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingExited != nil {
        draggingExited :: proc "c" (self: ^DraggingDestination, _: SEL, sender: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingDestination_VTable)vt_ctx.protocol_vt).draggingExited(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingExited:"), auto_cast draggingExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareForDragOperation != nil {
        prepareForDragOperation :: proc "c" (self: ^DraggingDestination, _: SEL, sender: ^DraggingInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingDestination_VTable)vt_ctx.protocol_vt).prepareForDragOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForDragOperation:"), auto_cast prepareForDragOperation, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.performDragOperation != nil {
        performDragOperation :: proc "c" (self: ^DraggingDestination, _: SEL, sender: ^DraggingInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingDestination_VTable)vt_ctx.protocol_vt).performDragOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performDragOperation:"), auto_cast performDragOperation, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.concludeDragOperation != nil {
        concludeDragOperation :: proc "c" (self: ^DraggingDestination, _: SEL, sender: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingDestination_VTable)vt_ctx.protocol_vt).concludeDragOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("concludeDragOperation:"), auto_cast concludeDragOperation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingEnded != nil {
        draggingEnded :: proc "c" (self: ^DraggingDestination, _: SEL, sender: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingDestination_VTable)vt_ctx.protocol_vt).draggingEnded(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingEnded:"), auto_cast draggingEnded, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsPeriodicDraggingUpdates != nil {
        wantsPeriodicDraggingUpdates :: proc "c" (self: ^DraggingDestination, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingDestination_VTable)vt_ctx.protocol_vt).wantsPeriodicDraggingUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsPeriodicDraggingUpdates"), auto_cast wantsPeriodicDraggingUpdates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.updateDraggingItemsForDrag != nil {
        updateDraggingItemsForDrag :: proc "c" (self: ^DraggingDestination, _: SEL, sender: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingDestination_VTable)vt_ctx.protocol_vt).updateDraggingItemsForDrag(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateDraggingItemsForDrag:"), auto_cast updateDraggingItemsForDrag, "v@:@") do panic("Failed to register objC method.")
    }
}

