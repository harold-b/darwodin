package darwodin_NSSpringLoadingDestination_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    springLoadingActivated: proc(self: ^AK.SpringLoadingDestination, activated: bool, draggingInfo: ^AK.DraggingInfo),
    springLoadingHighlightChanged: proc(self: ^AK.SpringLoadingDestination, draggingInfo: ^AK.DraggingInfo),
    springLoadingEntered: proc(self: ^AK.SpringLoadingDestination, draggingInfo: ^AK.DraggingInfo) -> AK.SpringLoadingOptions,
    springLoadingUpdated: proc(self: ^AK.SpringLoadingDestination, draggingInfo: ^AK.DraggingInfo) -> AK.SpringLoadingOptions,
    springLoadingExited: proc(self: ^AK.SpringLoadingDestination, draggingInfo: ^AK.DraggingInfo),
    draggingEnded: proc(self: ^AK.SpringLoadingDestination, draggingInfo: ^AK.DraggingInfo),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.springLoadingActivated != nil {
        springLoadingActivated :: proc "c" (self: ^AK.SpringLoadingDestination, _: SEL, activated: bool, draggingInfo: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).springLoadingActivated(self, activated, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingActivated:draggingInfo:"), auto_cast springLoadingActivated, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.springLoadingHighlightChanged != nil {
        springLoadingHighlightChanged :: proc "c" (self: ^AK.SpringLoadingDestination, _: SEL, draggingInfo: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).springLoadingHighlightChanged(self, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingHighlightChanged:"), auto_cast springLoadingHighlightChanged, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.springLoadingEntered != nil {
        springLoadingEntered :: proc "c" (self: ^AK.SpringLoadingDestination, _: SEL, draggingInfo: ^AK.DraggingInfo) -> AK.SpringLoadingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).springLoadingEntered(self, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingEntered:"), auto_cast springLoadingEntered, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.springLoadingUpdated != nil {
        springLoadingUpdated :: proc "c" (self: ^AK.SpringLoadingDestination, _: SEL, draggingInfo: ^AK.DraggingInfo) -> AK.SpringLoadingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).springLoadingUpdated(self, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingUpdated:"), auto_cast springLoadingUpdated, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.springLoadingExited != nil {
        springLoadingExited :: proc "c" (self: ^AK.SpringLoadingDestination, _: SEL, draggingInfo: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).springLoadingExited(self, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("springLoadingExited:"), auto_cast springLoadingExited, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingEnded != nil {
        draggingEnded :: proc "c" (self: ^AK.SpringLoadingDestination, _: SEL, draggingInfo: ^AK.DraggingInfo) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).draggingEnded(self, draggingInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingEnded:"), auto_cast draggingEnded, "v@:@") do panic("Failed to register objC method.")
    }
}

