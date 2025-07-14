package darwodin_UIViewControllerInteractiveTransitioning_Ext

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

import UI "../../"

VTable :: struct {
    startInteractiveTransition: proc(self: ^UI.ViewControllerInteractiveTransitioning, transitionContext: ^UI.ViewControllerContextTransitioning),
    completionSpeed: proc(self: ^UI.ViewControllerInteractiveTransitioning) -> CG.Float,
    completionCurve: proc(self: ^UI.ViewControllerInteractiveTransitioning) -> UI.ViewAnimationCurve,
    wantsInteractiveStart: proc(self: ^UI.ViewControllerInteractiveTransitioning) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.startInteractiveTransition != nil {
        startInteractiveTransition :: proc "c" (self: ^UI.ViewControllerInteractiveTransitioning, _: SEL, transitionContext: ^UI.ViewControllerContextTransitioning) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).startInteractiveTransition(self, transitionContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startInteractiveTransition:"), auto_cast startInteractiveTransition, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.completionSpeed != nil {
        completionSpeed :: proc "c" (self: ^UI.ViewControllerInteractiveTransitioning, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).completionSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionSpeed"), auto_cast completionSpeed, "d@:") do panic("Failed to register objC method.")
    }
    if vt.completionCurve != nil {
        completionCurve :: proc "c" (self: ^UI.ViewControllerInteractiveTransitioning, _: SEL) -> UI.ViewAnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).completionCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionCurve"), auto_cast completionCurve, "l@:") do panic("Failed to register objC method.")
    }
    if vt.wantsInteractiveStart != nil {
        wantsInteractiveStart :: proc "c" (self: ^UI.ViewControllerInteractiveTransitioning, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).wantsInteractiveStart(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsInteractiveStart"), auto_cast wantsInteractiveStart, "B@:") do panic("Failed to register objC method.")
    }
}

