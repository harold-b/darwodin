package darwodin_UISpringLoadedInteractionContext_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    locationInView: proc(self: ^UI.SpringLoadedInteractionContext, view: ^UI.View) -> CG.Point,
    state: proc(self: ^UI.SpringLoadedInteractionContext) -> UI.SpringLoadedInteractionEffectState,
    targetView: proc(self: ^UI.SpringLoadedInteractionContext) -> ^UI.View,
    setTargetView: proc(self: ^UI.SpringLoadedInteractionContext, targetView: ^UI.View),
    targetItem: proc(self: ^UI.SpringLoadedInteractionContext) -> id,
    setTargetItem: proc(self: ^UI.SpringLoadedInteractionContext, targetItem: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^UI.SpringLoadedInteractionContext, _: SEL, view: ^UI.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^UI.SpringLoadedInteractionContext, _: SEL) -> UI.SpringLoadedInteractionEffectState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.targetView != nil {
        targetView :: proc "c" (self: ^UI.SpringLoadedInteractionContext, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).targetView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetView"), auto_cast targetView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetView != nil {
        setTargetView :: proc "c" (self: ^UI.SpringLoadedInteractionContext, _: SEL, targetView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTargetView(self, targetView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetView:"), auto_cast setTargetView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.targetItem != nil {
        targetItem :: proc "c" (self: ^UI.SpringLoadedInteractionContext, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).targetItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetItem"), auto_cast targetItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetItem != nil {
        setTargetItem :: proc "c" (self: ^UI.SpringLoadedInteractionContext, _: SEL, targetItem: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTargetItem(self, targetItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetItem:"), auto_cast setTargetItem, "v@:@") do panic("Failed to register objC method.")
    }
}

