package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSViewControllerPresentationAnimator
///
@(objc_class="NSViewControllerPresentationAnimator")
ViewControllerPresentationAnimator :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerPresentationAnimator, objc_name="animatePresentationOfViewController")
ViewControllerPresentationAnimator_animatePresentationOfViewController :: #force_inline proc "c" (self: ^ViewControllerPresentationAnimator, viewController: ^ViewController, fromViewController: ^ViewController) {
    msgSend(nil, self, "animatePresentationOfViewController:fromViewController:", viewController, fromViewController)
}
@(objc_type=ViewControllerPresentationAnimator, objc_name="animateDismissalOfViewController")
ViewControllerPresentationAnimator_animateDismissalOfViewController :: #force_inline proc "c" (self: ^ViewControllerPresentationAnimator, viewController: ^ViewController, fromViewController: ^ViewController) {
    msgSend(nil, self, "animateDismissalOfViewController:fromViewController:", viewController, fromViewController)
}
ViewControllerPresentationAnimator_VTable :: struct {
    animatePresentationOfViewController: proc(self: ^ViewControllerPresentationAnimator, viewController: ^ViewController, fromViewController: ^ViewController),
    animateDismissalOfViewController: proc(self: ^ViewControllerPresentationAnimator, viewController: ^ViewController, fromViewController: ^ViewController),
}

ViewControllerPresentationAnimator_odin_extend :: proc(cls: Class, vt: ^ViewControllerPresentationAnimator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.animatePresentationOfViewController != nil {
        animatePresentationOfViewController :: proc "c" (self: ^ViewControllerPresentationAnimator, _: SEL, viewController: ^ViewController, fromViewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerPresentationAnimator_VTable)vt_ctx.protocol_vt).animatePresentationOfViewController(self, viewController, fromViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animatePresentationOfViewController:fromViewController:"), auto_cast animatePresentationOfViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.animateDismissalOfViewController != nil {
        animateDismissalOfViewController :: proc "c" (self: ^ViewControllerPresentationAnimator, _: SEL, viewController: ^ViewController, fromViewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerPresentationAnimator_VTable)vt_ctx.protocol_vt).animateDismissalOfViewController(self, viewController, fromViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateDismissalOfViewController:fromViewController:"), auto_cast animateDismissalOfViewController, "v@:@@") do panic("Failed to register objC method.")
    }
}

