package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UISpringLoadedInteractionContext
///
@(objc_class="UISpringLoadedInteractionContext")
SpringLoadedInteractionContext :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SpringLoadedInteractionContext, objc_name="locationInView")
SpringLoadedInteractionContext_locationInView :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=SpringLoadedInteractionContext, objc_name="state")
SpringLoadedInteractionContext_state :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext) -> SpringLoadedInteractionEffectState {
    return msgSend(SpringLoadedInteractionEffectState, self, "state")
}
@(objc_type=SpringLoadedInteractionContext, objc_name="targetView")
SpringLoadedInteractionContext_targetView :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext) -> ^View {
    return msgSend(^View, self, "targetView")
}
@(objc_type=SpringLoadedInteractionContext, objc_name="setTargetView")
SpringLoadedInteractionContext_setTargetView :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext, targetView: ^View) {
    msgSend(nil, self, "setTargetView:", targetView)
}
@(objc_type=SpringLoadedInteractionContext, objc_name="targetItem")
SpringLoadedInteractionContext_targetItem :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext) -> id {
    return msgSend(id, self, "targetItem")
}
@(objc_type=SpringLoadedInteractionContext, objc_name="setTargetItem")
SpringLoadedInteractionContext_setTargetItem :: #force_inline proc "c" (self: ^SpringLoadedInteractionContext, targetItem: id) {
    msgSend(nil, self, "setTargetItem:", targetItem)
}
SpringLoadedInteractionContext_VTable :: struct {
    locationInView: proc(self: ^SpringLoadedInteractionContext, view: ^View) -> CG.Point,
    state: proc(self: ^SpringLoadedInteractionContext) -> SpringLoadedInteractionEffectState,
    targetView: proc(self: ^SpringLoadedInteractionContext) -> ^View,
    setTargetView: proc(self: ^SpringLoadedInteractionContext, targetView: ^View),
    targetItem: proc(self: ^SpringLoadedInteractionContext) -> id,
    setTargetItem: proc(self: ^SpringLoadedInteractionContext, targetItem: id),
}

SpringLoadedInteractionContext_odin_extend :: proc(cls: Class, vt: ^SpringLoadedInteractionContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^SpringLoadedInteractionContext, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteractionContext_VTable)vt_ctx.protocol_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^SpringLoadedInteractionContext, _: SEL) -> SpringLoadedInteractionEffectState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteractionContext_VTable)vt_ctx.protocol_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.targetView != nil {
        targetView :: proc "c" (self: ^SpringLoadedInteractionContext, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteractionContext_VTable)vt_ctx.protocol_vt).targetView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetView"), auto_cast targetView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetView != nil {
        setTargetView :: proc "c" (self: ^SpringLoadedInteractionContext, _: SEL, targetView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadedInteractionContext_VTable)vt_ctx.protocol_vt).setTargetView(self, targetView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetView:"), auto_cast setTargetView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.targetItem != nil {
        targetItem :: proc "c" (self: ^SpringLoadedInteractionContext, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringLoadedInteractionContext_VTable)vt_ctx.protocol_vt).targetItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetItem"), auto_cast targetItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetItem != nil {
        setTargetItem :: proc "c" (self: ^SpringLoadedInteractionContext, _: SEL, targetItem: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringLoadedInteractionContext_VTable)vt_ctx.protocol_vt).setTargetItem(self, targetItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetItem:"), auto_cast setTargetItem, "v@:@") do panic("Failed to register objC method.")
    }
}

