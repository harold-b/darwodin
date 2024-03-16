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
/// UIViewControllerTransitioningDelegate
///
@(objc_class="UIViewControllerTransitioningDelegate")
ViewControllerTransitioningDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerTransitioningDelegate, objc_name="animationControllerForPresentedController")
ViewControllerTransitioningDelegate_animationControllerForPresentedController :: #force_inline proc "c" (self: ^ViewControllerTransitioningDelegate, presented: ^ViewController, presenting: ^ViewController, source: ^ViewController) -> ^ViewControllerAnimatedTransitioning {
    return msgSend(^ViewControllerAnimatedTransitioning, self, "animationControllerForPresentedController:presentingController:sourceController:", presented, presenting, source)
}
@(objc_type=ViewControllerTransitioningDelegate, objc_name="animationControllerForDismissedController")
ViewControllerTransitioningDelegate_animationControllerForDismissedController :: #force_inline proc "c" (self: ^ViewControllerTransitioningDelegate, dismissed: ^ViewController) -> ^ViewControllerAnimatedTransitioning {
    return msgSend(^ViewControllerAnimatedTransitioning, self, "animationControllerForDismissedController:", dismissed)
}
@(objc_type=ViewControllerTransitioningDelegate, objc_name="interactionControllerForPresentation")
ViewControllerTransitioningDelegate_interactionControllerForPresentation :: #force_inline proc "c" (self: ^ViewControllerTransitioningDelegate, animator: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {
    return msgSend(^ViewControllerInteractiveTransitioning, self, "interactionControllerForPresentation:", animator)
}
@(objc_type=ViewControllerTransitioningDelegate, objc_name="interactionControllerForDismissal")
ViewControllerTransitioningDelegate_interactionControllerForDismissal :: #force_inline proc "c" (self: ^ViewControllerTransitioningDelegate, animator: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {
    return msgSend(^ViewControllerInteractiveTransitioning, self, "interactionControllerForDismissal:", animator)
}
@(objc_type=ViewControllerTransitioningDelegate, objc_name="presentationControllerForPresentedViewController")
ViewControllerTransitioningDelegate_presentationControllerForPresentedViewController :: #force_inline proc "c" (self: ^ViewControllerTransitioningDelegate, presented: ^ViewController, presenting: ^ViewController, source: ^ViewController) -> ^PresentationController {
    return msgSend(^PresentationController, self, "presentationControllerForPresentedViewController:presentingViewController:sourceViewController:", presented, presenting, source)
}
ViewControllerTransitioningDelegate_VTable :: struct {
    animationControllerForPresentedController: proc(self: ^ViewControllerTransitioningDelegate, presented: ^ViewController, presenting: ^ViewController, source: ^ViewController) -> ^ViewControllerAnimatedTransitioning,
    animationControllerForDismissedController: proc(self: ^ViewControllerTransitioningDelegate, dismissed: ^ViewController) -> ^ViewControllerAnimatedTransitioning,
    interactionControllerForPresentation: proc(self: ^ViewControllerTransitioningDelegate, animator: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning,
    interactionControllerForDismissal: proc(self: ^ViewControllerTransitioningDelegate, animator: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning,
    presentationControllerForPresentedViewController: proc(self: ^ViewControllerTransitioningDelegate, presented: ^ViewController, presenting: ^ViewController, source: ^ViewController) -> ^PresentationController,
}

ViewControllerTransitioningDelegate_odin_extend :: proc(cls: Class, vt: ^ViewControllerTransitioningDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animationControllerForPresentedController != nil {
        animationControllerForPresentedController :: proc "c" (self: ^ViewControllerTransitioningDelegate, _: SEL, presented: ^ViewController, presenting: ^ViewController, source: ^ViewController) -> ^ViewControllerAnimatedTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitioningDelegate_VTable)vt_ctx.protocol_vt).animationControllerForPresentedController(self, presented, presenting, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationControllerForPresentedController:presentingController:sourceController:"), auto_cast animationControllerForPresentedController, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.animationControllerForDismissedController != nil {
        animationControllerForDismissedController :: proc "c" (self: ^ViewControllerTransitioningDelegate, _: SEL, dismissed: ^ViewController) -> ^ViewControllerAnimatedTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitioningDelegate_VTable)vt_ctx.protocol_vt).animationControllerForDismissedController(self, dismissed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationControllerForDismissedController:"), auto_cast animationControllerForDismissedController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.interactionControllerForPresentation != nil {
        interactionControllerForPresentation :: proc "c" (self: ^ViewControllerTransitioningDelegate, _: SEL, animator: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitioningDelegate_VTable)vt_ctx.protocol_vt).interactionControllerForPresentation(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionControllerForPresentation:"), auto_cast interactionControllerForPresentation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.interactionControllerForDismissal != nil {
        interactionControllerForDismissal :: proc "c" (self: ^ViewControllerTransitioningDelegate, _: SEL, animator: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitioningDelegate_VTable)vt_ctx.protocol_vt).interactionControllerForDismissal(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionControllerForDismissal:"), auto_cast interactionControllerForDismissal, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationControllerForPresentedViewController != nil {
        presentationControllerForPresentedViewController :: proc "c" (self: ^ViewControllerTransitioningDelegate, _: SEL, presented: ^ViewController, presenting: ^ViewController, source: ^ViewController) -> ^PresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerTransitioningDelegate_VTable)vt_ctx.protocol_vt).presentationControllerForPresentedViewController(self, presented, presenting, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationControllerForPresentedViewController:presentingViewController:sourceViewController:"), auto_cast presentationControllerForPresentedViewController, "@@:@@@") do panic("Failed to register objC method.")
    }
}

