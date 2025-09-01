package darwodin_UIViewControllerTransitioningDelegate_Ext

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
    animationControllerForPresentedController: proc(self: ^UI.ViewControllerTransitioningDelegate, presented: ^UI.ViewController, presenting: ^UI.ViewController, source: ^UI.ViewController) -> ^UI.ViewControllerAnimatedTransitioning,
    animationControllerForDismissedController: proc(self: ^UI.ViewControllerTransitioningDelegate, dismissed: ^UI.ViewController) -> ^UI.ViewControllerAnimatedTransitioning,
    interactionControllerForPresentation: proc(self: ^UI.ViewControllerTransitioningDelegate, animator: ^UI.ViewControllerAnimatedTransitioning) -> ^UI.ViewControllerInteractiveTransitioning,
    interactionControllerForDismissal: proc(self: ^UI.ViewControllerTransitioningDelegate, animator: ^UI.ViewControllerAnimatedTransitioning) -> ^UI.ViewControllerInteractiveTransitioning,
    presentationControllerForPresentedViewController: proc(self: ^UI.ViewControllerTransitioningDelegate, presented: ^UI.ViewController, presenting: ^UI.ViewController, source: ^UI.ViewController) -> ^UI.PresentationController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animationControllerForPresentedController != nil {
        animationControllerForPresentedController :: proc "c" (self: ^UI.ViewControllerTransitioningDelegate, _: SEL, presented: ^UI.ViewController, presenting: ^UI.ViewController, source: ^UI.ViewController) -> ^UI.ViewControllerAnimatedTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animationControllerForPresentedController(self, presented, presenting, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationControllerForPresentedController:presentingController:sourceController:"), auto_cast animationControllerForPresentedController, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.animationControllerForDismissedController != nil {
        animationControllerForDismissedController :: proc "c" (self: ^UI.ViewControllerTransitioningDelegate, _: SEL, dismissed: ^UI.ViewController) -> ^UI.ViewControllerAnimatedTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).animationControllerForDismissedController(self, dismissed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationControllerForDismissedController:"), auto_cast animationControllerForDismissedController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.interactionControllerForPresentation != nil {
        interactionControllerForPresentation :: proc "c" (self: ^UI.ViewControllerTransitioningDelegate, _: SEL, animator: ^UI.ViewControllerAnimatedTransitioning) -> ^UI.ViewControllerInteractiveTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).interactionControllerForPresentation(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionControllerForPresentation:"), auto_cast interactionControllerForPresentation, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.interactionControllerForDismissal != nil {
        interactionControllerForDismissal :: proc "c" (self: ^UI.ViewControllerTransitioningDelegate, _: SEL, animator: ^UI.ViewControllerAnimatedTransitioning) -> ^UI.ViewControllerInteractiveTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).interactionControllerForDismissal(self, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interactionControllerForDismissal:"), auto_cast interactionControllerForDismissal, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.presentationControllerForPresentedViewController != nil {
        presentationControllerForPresentedViewController :: proc "c" (self: ^UI.ViewControllerTransitioningDelegate, _: SEL, presented: ^UI.ViewController, presenting: ^UI.ViewController, source: ^UI.ViewController) -> ^UI.PresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).presentationControllerForPresentedViewController(self, presented, presenting, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationControllerForPresentedViewController:presentingViewController:sourceViewController:"), auto_cast presentationControllerForPresentedViewController, "@@:@@@") do panic("Failed to register objC method.")
    }
}

