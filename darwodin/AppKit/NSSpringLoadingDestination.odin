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
/// NSSpringLoadingDestination
///
@(objc_class="NSSpringLoadingDestination")
SpringLoadingDestination :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpringLoadingDestination, objc_name="springLoadingActivated")
SpringLoadingDestination_springLoadingActivated :: #force_inline proc "c" (self: ^SpringLoadingDestination, activated: bool, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "springLoadingActivated:draggingInfo:", activated, draggingInfo)
}
@(objc_type=SpringLoadingDestination, objc_name="springLoadingHighlightChanged")
SpringLoadingDestination_springLoadingHighlightChanged :: #force_inline proc "c" (self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "springLoadingHighlightChanged:", draggingInfo)
}
@(objc_type=SpringLoadingDestination, objc_name="springLoadingEntered")
SpringLoadingDestination_springLoadingEntered :: #force_inline proc "c" (self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) -> SpringLoadingOptions {
    return msgSend(SpringLoadingOptions, self, "springLoadingEntered:", draggingInfo)
}
@(objc_type=SpringLoadingDestination, objc_name="springLoadingUpdated")
SpringLoadingDestination_springLoadingUpdated :: #force_inline proc "c" (self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) -> SpringLoadingOptions {
    return msgSend(SpringLoadingOptions, self, "springLoadingUpdated:", draggingInfo)
}
@(objc_type=SpringLoadingDestination, objc_name="springLoadingExited")
SpringLoadingDestination_springLoadingExited :: #force_inline proc "c" (self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "springLoadingExited:", draggingInfo)
}
@(objc_type=SpringLoadingDestination, objc_name="draggingEnded")
SpringLoadingDestination_draggingEnded :: #force_inline proc "c" (self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) {
    msgSend(nil, self, "draggingEnded:", draggingInfo)
}
SpringLoadingDestination_VTable :: struct {
    springLoadingActivated: proc(self: ^SpringLoadingDestination, activated: bool, draggingInfo: ^DraggingInfo),
    springLoadingHighlightChanged: proc(self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo),
    springLoadingEntered: proc(self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) -> SpringLoadingOptions,
    springLoadingUpdated: proc(self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo) -> SpringLoadingOptions,
    springLoadingExited: proc(self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo),
    draggingEnded: proc(self: ^SpringLoadingDestination, draggingInfo: ^DraggingInfo),
}

SpringLoadingDestination_odin_extend :: proc(cls: Class, vt: ^SpringLoadingDestination_VTable) {
    assert(vt != nil)
    if vt.springLoadingActivated != nil {
        springLoadingActivated :: proc "c" (self: ^SpringLoadingDestination, _: SEL, activated: bool, draggingInfo: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadingDestination_VTable)vt_ctx.protocol_vt).springLoadingActivated(self, activated, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingActivated:draggingInfo:"), auto_cast springLoadingActivated, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.springLoadingHighlightChanged != nil {
        springLoadingHighlightChanged :: proc "c" (self: ^SpringLoadingDestination, _: SEL, draggingInfo: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadingDestination_VTable)vt_ctx.protocol_vt).springLoadingHighlightChanged(self, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingHighlightChanged:"), auto_cast springLoadingHighlightChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.springLoadingEntered != nil {
        springLoadingEntered :: proc "c" (self: ^SpringLoadingDestination, _: SEL, draggingInfo: ^DraggingInfo) -> SpringLoadingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadingDestination_VTable)vt_ctx.protocol_vt).springLoadingEntered(self, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingEntered:"), auto_cast springLoadingEntered, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.springLoadingUpdated != nil {
        springLoadingUpdated :: proc "c" (self: ^SpringLoadingDestination, _: SEL, draggingInfo: ^DraggingInfo) -> SpringLoadingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadingDestination_VTable)vt_ctx.protocol_vt).springLoadingUpdated(self, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingUpdated:"), auto_cast springLoadingUpdated, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.springLoadingExited != nil {
        springLoadingExited :: proc "c" (self: ^SpringLoadingDestination, _: SEL, draggingInfo: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadingDestination_VTable)vt_ctx.protocol_vt).springLoadingExited(self, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingExited:"), auto_cast springLoadingExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingEnded != nil {
        draggingEnded :: proc "c" (self: ^SpringLoadingDestination, _: SEL, draggingInfo: ^DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadingDestination_VTable)vt_ctx.protocol_vt).draggingEnded(self, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingEnded:"), auto_cast draggingEnded, "v@:@") do panic("Failed to register objC method.")
    }
}

