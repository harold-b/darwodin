package darwodin_NSDraggingDestination_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    draggingEntered: proc(self: ^AK.DraggingDestination, sender: ^AK.DraggingInfo) -> AK.DragOperation,
    draggingUpdated: proc(self: ^AK.DraggingDestination, sender: ^AK.DraggingInfo) -> AK.DragOperation,
    draggingExited: proc(self: ^AK.DraggingDestination, sender: ^AK.DraggingInfo),
    prepareForDragOperation: proc(self: ^AK.DraggingDestination, sender: ^AK.DraggingInfo) -> bool,
    performDragOperation: proc(self: ^AK.DraggingDestination, sender: ^AK.DraggingInfo) -> bool,
    concludeDragOperation: proc(self: ^AK.DraggingDestination, sender: ^AK.DraggingInfo),
    draggingEnded: proc(self: ^AK.DraggingDestination, sender: ^AK.DraggingInfo),
    wantsPeriodicDraggingUpdates: proc(self: ^AK.DraggingDestination) -> bool,
    updateDraggingItemsForDrag: proc(self: ^AK.DraggingDestination, sender: ^AK.DraggingInfo),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.draggingEntered != nil {
        draggingEntered :: proc "c" (self: ^AK.DraggingDestination, _: SEL, sender: ^AK.DraggingInfo) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingEntered(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingEntered:"), auto_cast draggingEntered, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingUpdated != nil {
        draggingUpdated :: proc "c" (self: ^AK.DraggingDestination, _: SEL, sender: ^AK.DraggingInfo) -> AK.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingUpdated(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingUpdated:"), auto_cast draggingUpdated, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingExited != nil {
        draggingExited :: proc "c" (self: ^AK.DraggingDestination, _: SEL, sender: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingExited(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingExited:"), auto_cast draggingExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareForDragOperation != nil {
        prepareForDragOperation :: proc "c" (self: ^AK.DraggingDestination, _: SEL, sender: ^AK.DraggingInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).prepareForDragOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForDragOperation:"), auto_cast prepareForDragOperation, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.performDragOperation != nil {
        performDragOperation :: proc "c" (self: ^AK.DraggingDestination, _: SEL, sender: ^AK.DraggingInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).performDragOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performDragOperation:"), auto_cast performDragOperation, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.concludeDragOperation != nil {
        concludeDragOperation :: proc "c" (self: ^AK.DraggingDestination, _: SEL, sender: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).concludeDragOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("concludeDragOperation:"), auto_cast concludeDragOperation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingEnded != nil {
        draggingEnded :: proc "c" (self: ^AK.DraggingDestination, _: SEL, sender: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingEnded(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingEnded:"), auto_cast draggingEnded, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsPeriodicDraggingUpdates != nil {
        wantsPeriodicDraggingUpdates :: proc "c" (self: ^AK.DraggingDestination, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).wantsPeriodicDraggingUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsPeriodicDraggingUpdates"), auto_cast wantsPeriodicDraggingUpdates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.updateDraggingItemsForDrag != nil {
        updateDraggingItemsForDrag :: proc "c" (self: ^AK.DraggingDestination, _: SEL, sender: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).updateDraggingItemsForDrag(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateDraggingItemsForDrag:"), auto_cast updateDraggingItemsForDrag, "v@:@") do panic("Failed to register objC method.")
    }
}

