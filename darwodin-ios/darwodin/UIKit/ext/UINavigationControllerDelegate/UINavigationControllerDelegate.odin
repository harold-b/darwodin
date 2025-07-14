package darwodin_UINavigationControllerDelegate_Ext

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
    navigationController_willShowViewController_animated: proc(self: ^UI.NavigationControllerDelegate, navigationController: ^UI.NavigationController, viewController: ^UI.ViewController, animated: bool),
    navigationController_didShowViewController_animated: proc(self: ^UI.NavigationControllerDelegate, navigationController: ^UI.NavigationController, viewController: ^UI.ViewController, animated: bool),
    navigationControllerSupportedInterfaceOrientations: proc(self: ^UI.NavigationControllerDelegate, navigationController: ^UI.NavigationController) -> UI.InterfaceOrientationMask,
    navigationControllerPreferredInterfaceOrientationForPresentation: proc(self: ^UI.NavigationControllerDelegate, navigationController: ^UI.NavigationController) -> UI.InterfaceOrientation,
    navigationController_interactionControllerForAnimationController: proc(self: ^UI.NavigationControllerDelegate, navigationController: ^UI.NavigationController, animationController: ^UI.ViewControllerAnimatedTransitioning) -> ^UI.ViewControllerInteractiveTransitioning,
    navigationController_animationControllerForOperation_fromViewController_toViewController: proc(self: ^UI.NavigationControllerDelegate, navigationController: ^UI.NavigationController, operation: UI.NavigationControllerOperation, fromVC: ^UI.ViewController, toVC: ^UI.ViewController) -> ^UI.ViewControllerAnimatedTransitioning,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.navigationController_willShowViewController_animated != nil {
        navigationController_willShowViewController_animated :: proc "c" (self: ^UI.NavigationControllerDelegate, _: SEL, navigationController: ^UI.NavigationController, viewController: ^UI.ViewController, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).navigationController_willShowViewController_animated(self, navigationController, viewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationController:willShowViewController:animated:"), auto_cast navigationController_willShowViewController_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.navigationController_didShowViewController_animated != nil {
        navigationController_didShowViewController_animated :: proc "c" (self: ^UI.NavigationControllerDelegate, _: SEL, navigationController: ^UI.NavigationController, viewController: ^UI.ViewController, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).navigationController_didShowViewController_animated(self, navigationController, viewController, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationController:didShowViewController:animated:"), auto_cast navigationController_didShowViewController_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.navigationControllerSupportedInterfaceOrientations != nil {
        navigationControllerSupportedInterfaceOrientations :: proc "c" (self: ^UI.NavigationControllerDelegate, _: SEL, navigationController: ^UI.NavigationController) -> UI.InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).navigationControllerSupportedInterfaceOrientations(self, navigationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationControllerSupportedInterfaceOrientations:"), auto_cast navigationControllerSupportedInterfaceOrientations, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.navigationControllerPreferredInterfaceOrientationForPresentation != nil {
        navigationControllerPreferredInterfaceOrientationForPresentation :: proc "c" (self: ^UI.NavigationControllerDelegate, _: SEL, navigationController: ^UI.NavigationController) -> UI.InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).navigationControllerPreferredInterfaceOrientationForPresentation(self, navigationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationControllerPreferredInterfaceOrientationForPresentation:"), auto_cast navigationControllerPreferredInterfaceOrientationForPresentation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.navigationController_interactionControllerForAnimationController != nil {
        navigationController_interactionControllerForAnimationController :: proc "c" (self: ^UI.NavigationControllerDelegate, _: SEL, navigationController: ^UI.NavigationController, animationController: ^UI.ViewControllerAnimatedTransitioning) -> ^UI.ViewControllerInteractiveTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).navigationController_interactionControllerForAnimationController(self, navigationController, animationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationController:interactionControllerForAnimationController:"), auto_cast navigationController_interactionControllerForAnimationController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationController_animationControllerForOperation_fromViewController_toViewController != nil {
        navigationController_animationControllerForOperation_fromViewController_toViewController :: proc "c" (self: ^UI.NavigationControllerDelegate, _: SEL, navigationController: ^UI.NavigationController, operation: UI.NavigationControllerOperation, fromVC: ^UI.ViewController, toVC: ^UI.ViewController) -> ^UI.ViewControllerAnimatedTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).navigationController_animationControllerForOperation_fromViewController_toViewController(self, navigationController, operation, fromVC, toVC)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationController:animationControllerForOperation:fromViewController:toViewController:"), auto_cast navigationController_animationControllerForOperation_fromViewController_toViewController, "@@:@l@@") do panic("Failed to register objC method.")
    }
}

