package darwodin_NSDraggingDestination_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    draggingEntered: proc(self: ^NS.DraggingDestination, sender: ^NS.DraggingInfo) -> NS.DragOperation,
    draggingUpdated: proc(self: ^NS.DraggingDestination, sender: ^NS.DraggingInfo) -> NS.DragOperation,
    draggingExited: proc(self: ^NS.DraggingDestination, sender: ^NS.DraggingInfo),
    prepareForDragOperation: proc(self: ^NS.DraggingDestination, sender: ^NS.DraggingInfo) -> bool,
    performDragOperation: proc(self: ^NS.DraggingDestination, sender: ^NS.DraggingInfo) -> bool,
    concludeDragOperation: proc(self: ^NS.DraggingDestination, sender: ^NS.DraggingInfo),
    draggingEnded: proc(self: ^NS.DraggingDestination, sender: ^NS.DraggingInfo),
    wantsPeriodicDraggingUpdates: proc(self: ^NS.DraggingDestination) -> bool,
    updateDraggingItemsForDrag: proc(self: ^NS.DraggingDestination, sender: ^NS.DraggingInfo),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.draggingEntered != nil {
        draggingEntered :: proc "c" (self: ^NS.DraggingDestination, _: SEL, sender: ^NS.DraggingInfo) -> NS.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingEntered(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingEntered:"), auto_cast draggingEntered, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingUpdated != nil {
        draggingUpdated :: proc "c" (self: ^NS.DraggingDestination, _: SEL, sender: ^NS.DraggingInfo) -> NS.DragOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).draggingUpdated(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingUpdated:"), auto_cast draggingUpdated, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingExited != nil {
        draggingExited :: proc "c" (self: ^NS.DraggingDestination, _: SEL, sender: ^NS.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingExited(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingExited:"), auto_cast draggingExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareForDragOperation != nil {
        prepareForDragOperation :: proc "c" (self: ^NS.DraggingDestination, _: SEL, sender: ^NS.DraggingInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).prepareForDragOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForDragOperation:"), auto_cast prepareForDragOperation, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.performDragOperation != nil {
        performDragOperation :: proc "c" (self: ^NS.DraggingDestination, _: SEL, sender: ^NS.DraggingInfo) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).performDragOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performDragOperation:"), auto_cast performDragOperation, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.concludeDragOperation != nil {
        concludeDragOperation :: proc "c" (self: ^NS.DraggingDestination, _: SEL, sender: ^NS.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).concludeDragOperation(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("concludeDragOperation:"), auto_cast concludeDragOperation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingEnded != nil {
        draggingEnded :: proc "c" (self: ^NS.DraggingDestination, _: SEL, sender: ^NS.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingEnded(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingEnded:"), auto_cast draggingEnded, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsPeriodicDraggingUpdates != nil {
        wantsPeriodicDraggingUpdates :: proc "c" (self: ^NS.DraggingDestination, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).wantsPeriodicDraggingUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsPeriodicDraggingUpdates"), auto_cast wantsPeriodicDraggingUpdates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.updateDraggingItemsForDrag != nil {
        updateDraggingItemsForDrag :: proc "c" (self: ^NS.DraggingDestination, _: SEL, sender: ^NS.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).updateDraggingItemsForDrag(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateDraggingItemsForDrag:"), auto_cast updateDraggingItemsForDrag, "v@:@") do panic("Failed to register objC method.")
    }
}

