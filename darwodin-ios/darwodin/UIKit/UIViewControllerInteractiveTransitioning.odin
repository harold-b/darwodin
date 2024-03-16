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
/// UIViewControllerInteractiveTransitioning
///
@(objc_class="UIViewControllerInteractiveTransitioning")
ViewControllerInteractiveTransitioning :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerInteractiveTransitioning, objc_name="startInteractiveTransition")
ViewControllerInteractiveTransitioning_startInteractiveTransition :: #force_inline proc "c" (self: ^ViewControllerInteractiveTransitioning, transitionContext: ^ViewControllerContextTransitioning) {
    msgSend(nil, self, "startInteractiveTransition:", transitionContext)
}
@(objc_type=ViewControllerInteractiveTransitioning, objc_name="completionSpeed")
ViewControllerInteractiveTransitioning_completionSpeed :: #force_inline proc "c" (self: ^ViewControllerInteractiveTransitioning) -> CG.Float {
    return msgSend(CG.Float, self, "completionSpeed")
}
@(objc_type=ViewControllerInteractiveTransitioning, objc_name="completionCurve")
ViewControllerInteractiveTransitioning_completionCurve :: #force_inline proc "c" (self: ^ViewControllerInteractiveTransitioning) -> ViewAnimationCurve {
    return msgSend(ViewAnimationCurve, self, "completionCurve")
}
@(objc_type=ViewControllerInteractiveTransitioning, objc_name="wantsInteractiveStart")
ViewControllerInteractiveTransitioning_wantsInteractiveStart :: #force_inline proc "c" (self: ^ViewControllerInteractiveTransitioning) -> bool {
    return msgSend(bool, self, "wantsInteractiveStart")
}
ViewControllerInteractiveTransitioning_VTable :: struct {
    startInteractiveTransition: proc(self: ^ViewControllerInteractiveTransitioning, transitionContext: ^ViewControllerContextTransitioning),
    completionSpeed: proc(self: ^ViewControllerInteractiveTransitioning) -> CG.Float,
    completionCurve: proc(self: ^ViewControllerInteractiveTransitioning) -> ViewAnimationCurve,
    wantsInteractiveStart: proc(self: ^ViewControllerInteractiveTransitioning) -> bool,
}

ViewControllerInteractiveTransitioning_odin_extend :: proc(cls: Class, vt: ^ViewControllerInteractiveTransitioning_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.startInteractiveTransition != nil {
        startInteractiveTransition :: proc "c" (self: ^ViewControllerInteractiveTransitioning, _: SEL, transitionContext: ^ViewControllerContextTransitioning) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerInteractiveTransitioning_VTable)vt_ctx.protocol_vt).startInteractiveTransition(self, transitionContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startInteractiveTransition:"), auto_cast startInteractiveTransition, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.completionSpeed != nil {
        completionSpeed :: proc "c" (self: ^ViewControllerInteractiveTransitioning, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerInteractiveTransitioning_VTable)vt_ctx.protocol_vt).completionSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionSpeed"), auto_cast completionSpeed, "d@:") do panic("Failed to register objC method.")
    }
    if vt.completionCurve != nil {
        completionCurve :: proc "c" (self: ^ViewControllerInteractiveTransitioning, _: SEL) -> ViewAnimationCurve {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerInteractiveTransitioning_VTable)vt_ctx.protocol_vt).completionCurve(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completionCurve"), auto_cast completionCurve, "l@:") do panic("Failed to register objC method.")
    }
    if vt.wantsInteractiveStart != nil {
        wantsInteractiveStart :: proc "c" (self: ^ViewControllerInteractiveTransitioning, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerInteractiveTransitioning_VTable)vt_ctx.protocol_vt).wantsInteractiveStart(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsInteractiveStart"), auto_cast wantsInteractiveStart, "B@:") do panic("Failed to register objC method.")
    }
}

