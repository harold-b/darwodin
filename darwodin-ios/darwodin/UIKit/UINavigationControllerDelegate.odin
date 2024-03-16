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
/// UINavigationControllerDelegate
///
@(objc_class="UINavigationControllerDelegate")
NavigationControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NavigationControllerDelegate, objc_name="navigationController_willShowViewController_animated")
NavigationControllerDelegate_navigationController_willShowViewController_animated :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController, viewController: ^ViewController, animated: bool) {
    msgSend(nil, self, "navigationController:willShowViewController:animated:", navigationController, viewController, animated)
}
@(objc_type=NavigationControllerDelegate, objc_name="navigationController_didShowViewController_animated")
NavigationControllerDelegate_navigationController_didShowViewController_animated :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController, viewController: ^ViewController, animated: bool) {
    msgSend(nil, self, "navigationController:didShowViewController:animated:", navigationController, viewController, animated)
}
@(objc_type=NavigationControllerDelegate, objc_name="navigationControllerSupportedInterfaceOrientations")
NavigationControllerDelegate_navigationControllerSupportedInterfaceOrientations :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController) -> InterfaceOrientationMask {
    return msgSend(InterfaceOrientationMask, self, "navigationControllerSupportedInterfaceOrientations:", navigationController)
}
@(objc_type=NavigationControllerDelegate, objc_name="navigationControllerPreferredInterfaceOrientationForPresentation")
NavigationControllerDelegate_navigationControllerPreferredInterfaceOrientationForPresentation :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "navigationControllerPreferredInterfaceOrientationForPresentation:", navigationController)
}
@(objc_type=NavigationControllerDelegate, objc_name="navigationController_interactionControllerForAnimationController")
NavigationControllerDelegate_navigationController_interactionControllerForAnimationController :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController, animationController: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {
    return msgSend(^ViewControllerInteractiveTransitioning, self, "navigationController:interactionControllerForAnimationController:", navigationController, animationController)
}
@(objc_type=NavigationControllerDelegate, objc_name="navigationController_animationControllerForOperation_fromViewController_toViewController")
NavigationControllerDelegate_navigationController_animationControllerForOperation_fromViewController_toViewController :: #force_inline proc "c" (self: ^NavigationControllerDelegate, navigationController: ^NavigationController, operation: NavigationControllerOperation, fromVC: ^ViewController, toVC: ^ViewController) -> ^ViewControllerAnimatedTransitioning {
    return msgSend(^ViewControllerAnimatedTransitioning, self, "navigationController:animationControllerForOperation:fromViewController:toViewController:", navigationController, operation, fromVC, toVC)
}
NavigationControllerDelegate_VTable :: struct {
    navigationController_willShowViewController_animated: proc(self: ^NavigationControllerDelegate, navigationController: ^NavigationController, viewController: ^ViewController, animated: bool),
    navigationController_didShowViewController_animated: proc(self: ^NavigationControllerDelegate, navigationController: ^NavigationController, viewController: ^ViewController, animated: bool),
    navigationControllerSupportedInterfaceOrientations: proc(self: ^NavigationControllerDelegate, navigationController: ^NavigationController) -> InterfaceOrientationMask,
    navigationControllerPreferredInterfaceOrientationForPresentation: proc(self: ^NavigationControllerDelegate, navigationController: ^NavigationController) -> InterfaceOrientation,
    navigationController_interactionControllerForAnimationController: proc(self: ^NavigationControllerDelegate, navigationController: ^NavigationController, animationController: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning,
    navigationController_animationControllerForOperation_fromViewController_toViewController: proc(self: ^NavigationControllerDelegate, navigationController: ^NavigationController, operation: NavigationControllerOperation, fromVC: ^ViewController, toVC: ^ViewController) -> ^ViewControllerAnimatedTransitioning,
}

NavigationControllerDelegate_odin_extend :: proc(cls: Class, vt: ^NavigationControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.navigationController_willShowViewController_animated != nil {
        navigationController_willShowViewController_animated :: proc "c" (self: ^NavigationControllerDelegate, _: SEL, navigationController: ^NavigationController, viewController: ^ViewController, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationControllerDelegate_VTable)vt_ctx.protocol_vt).navigationController_willShowViewController_animated(self, navigationController, viewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationController:willShowViewController:animated:"), auto_cast navigationController_willShowViewController_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.navigationController_didShowViewController_animated != nil {
        navigationController_didShowViewController_animated :: proc "c" (self: ^NavigationControllerDelegate, _: SEL, navigationController: ^NavigationController, viewController: ^ViewController, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationControllerDelegate_VTable)vt_ctx.protocol_vt).navigationController_didShowViewController_animated(self, navigationController, viewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationController:didShowViewController:animated:"), auto_cast navigationController_didShowViewController_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.navigationControllerSupportedInterfaceOrientations != nil {
        navigationControllerSupportedInterfaceOrientations :: proc "c" (self: ^NavigationControllerDelegate, _: SEL, navigationController: ^NavigationController) -> InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationControllerDelegate_VTable)vt_ctx.protocol_vt).navigationControllerSupportedInterfaceOrientations(self, navigationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationControllerSupportedInterfaceOrientations:"), auto_cast navigationControllerSupportedInterfaceOrientations, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.navigationControllerPreferredInterfaceOrientationForPresentation != nil {
        navigationControllerPreferredInterfaceOrientationForPresentation :: proc "c" (self: ^NavigationControllerDelegate, _: SEL, navigationController: ^NavigationController) -> InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationControllerDelegate_VTable)vt_ctx.protocol_vt).navigationControllerPreferredInterfaceOrientationForPresentation(self, navigationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationControllerPreferredInterfaceOrientationForPresentation:"), auto_cast navigationControllerPreferredInterfaceOrientationForPresentation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.navigationController_interactionControllerForAnimationController != nil {
        navigationController_interactionControllerForAnimationController :: proc "c" (self: ^NavigationControllerDelegate, _: SEL, navigationController: ^NavigationController, animationController: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationControllerDelegate_VTable)vt_ctx.protocol_vt).navigationController_interactionControllerForAnimationController(self, navigationController, animationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationController:interactionControllerForAnimationController:"), auto_cast navigationController_interactionControllerForAnimationController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationController_animationControllerForOperation_fromViewController_toViewController != nil {
        navigationController_animationControllerForOperation_fromViewController_toViewController :: proc "c" (self: ^NavigationControllerDelegate, _: SEL, navigationController: ^NavigationController, operation: NavigationControllerOperation, fromVC: ^ViewController, toVC: ^ViewController) -> ^ViewControllerAnimatedTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationControllerDelegate_VTable)vt_ctx.protocol_vt).navigationController_animationControllerForOperation_fromViewController_toViewController(self, navigationController, operation, fromVC, toVC)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationController:animationControllerForOperation:fromViewController:toViewController:"), auto_cast navigationController_animationControllerForOperation_fromViewController_toViewController, "@@:@l@@") do panic("Failed to register objC method.")
    }
}

