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
/// UIViewControllerAnimatedTransitioning
///
@(objc_class="UIViewControllerAnimatedTransitioning")
ViewControllerAnimatedTransitioning :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerAnimatedTransitioning, objc_name="transitionDuration")
ViewControllerAnimatedTransitioning_transitionDuration :: #force_inline proc "c" (self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "transitionDuration:", transitionContext)
}
@(objc_type=ViewControllerAnimatedTransitioning, objc_name="animateTransition")
ViewControllerAnimatedTransitioning_animateTransition :: #force_inline proc "c" (self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) {
    msgSend(nil, self, "animateTransition:", transitionContext)
}
@(objc_type=ViewControllerAnimatedTransitioning, objc_name="interruptibleAnimatorForTransition")
ViewControllerAnimatedTransitioning_interruptibleAnimatorForTransition :: #force_inline proc "c" (self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) -> ^ViewImplicitlyAnimating {
    return msgSend(^ViewImplicitlyAnimating, self, "interruptibleAnimatorForTransition:", transitionContext)
}
@(objc_type=ViewControllerAnimatedTransitioning, objc_name="animationEnded")
ViewControllerAnimatedTransitioning_animationEnded :: #force_inline proc "c" (self: ^ViewControllerAnimatedTransitioning, transitionCompleted: bool) {
    msgSend(nil, self, "animationEnded:", transitionCompleted)
}
ViewControllerAnimatedTransitioning_VTable :: struct {
    transitionDuration: proc(self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) -> NS.TimeInterval,
    animateTransition: proc(self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning),
    interruptibleAnimatorForTransition: proc(self: ^ViewControllerAnimatedTransitioning, transitionContext: ^ViewControllerContextTransitioning) -> ^ViewImplicitlyAnimating,
    animationEnded: proc(self: ^ViewControllerAnimatedTransitioning, transitionCompleted: bool),
}

ViewControllerAnimatedTransitioning_odin_extend :: proc(cls: Class, vt: ^ViewControllerAnimatedTransitioning_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.transitionDuration != nil {
        transitionDuration :: proc "c" (self: ^ViewControllerAnimatedTransitioning, _: SEL, transitionContext: ^ViewControllerContextTransitioning) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerAnimatedTransitioning_VTable)vt_ctx.protocol_vt).transitionDuration(self, transitionContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionDuration:"), auto_cast transitionDuration, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.animateTransition != nil {
        animateTransition :: proc "c" (self: ^ViewControllerAnimatedTransitioning, _: SEL, transitionContext: ^ViewControllerContextTransitioning) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerAnimatedTransitioning_VTable)vt_ctx.protocol_vt).animateTransition(self, transitionContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateTransition:"), auto_cast animateTransition, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.interruptibleAnimatorForTransition != nil {
        interruptibleAnimatorForTransition :: proc "c" (self: ^ViewControllerAnimatedTransitioning, _: SEL, transitionContext: ^ViewControllerContextTransitioning) -> ^ViewImplicitlyAnimating {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerAnimatedTransitioning_VTable)vt_ctx.protocol_vt).interruptibleAnimatorForTransition(self, transitionContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interruptibleAnimatorForTransition:"), auto_cast interruptibleAnimatorForTransition, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.animationEnded != nil {
        animationEnded :: proc "c" (self: ^ViewControllerAnimatedTransitioning, _: SEL, transitionCompleted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerAnimatedTransitioning_VTable)vt_ctx.protocol_vt).animationEnded(self, transitionCompleted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationEnded:"), auto_cast animationEnded, "v@:B") do panic("Failed to register objC method.")
    }
}

