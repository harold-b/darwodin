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
/// UITabBarControllerDelegate
///
@(objc_class="UITabBarControllerDelegate")
TabBarControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_shouldSelectViewController")
TabBarControllerDelegate_tabBarController_shouldSelectViewController :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, viewController: ^ViewController) -> bool {
    return msgSend(bool, self, "tabBarController:shouldSelectViewController:", tabBarController, viewController)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_didSelectViewController")
TabBarControllerDelegate_tabBarController_didSelectViewController :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, viewController: ^ViewController) {
    msgSend(nil, self, "tabBarController:didSelectViewController:", tabBarController, viewController)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_willBeginCustomizingViewControllers")
TabBarControllerDelegate_tabBarController_willBeginCustomizingViewControllers :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, viewControllers: ^NS.Array) {
    msgSend(nil, self, "tabBarController:willBeginCustomizingViewControllers:", tabBarController, viewControllers)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_willEndCustomizingViewControllers_changed")
TabBarControllerDelegate_tabBarController_willEndCustomizingViewControllers_changed :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, viewControllers: ^NS.Array, changed: bool) {
    msgSend(nil, self, "tabBarController:willEndCustomizingViewControllers:changed:", tabBarController, viewControllers, changed)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_didEndCustomizingViewControllers_changed")
TabBarControllerDelegate_tabBarController_didEndCustomizingViewControllers_changed :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, viewControllers: ^NS.Array, changed: bool) {
    msgSend(nil, self, "tabBarController:didEndCustomizingViewControllers:changed:", tabBarController, viewControllers, changed)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarControllerSupportedInterfaceOrientations")
TabBarControllerDelegate_tabBarControllerSupportedInterfaceOrientations :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController) -> InterfaceOrientationMask {
    return msgSend(InterfaceOrientationMask, self, "tabBarControllerSupportedInterfaceOrientations:", tabBarController)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarControllerPreferredInterfaceOrientationForPresentation")
TabBarControllerDelegate_tabBarControllerPreferredInterfaceOrientationForPresentation :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController) -> InterfaceOrientation {
    return msgSend(InterfaceOrientation, self, "tabBarControllerPreferredInterfaceOrientationForPresentation:", tabBarController)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_interactionControllerForAnimationController")
TabBarControllerDelegate_tabBarController_interactionControllerForAnimationController :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, animationController: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {
    return msgSend(^ViewControllerInteractiveTransitioning, self, "tabBarController:interactionControllerForAnimationController:", tabBarController, animationController)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_animationControllerForTransitionFromViewController_toViewController")
TabBarControllerDelegate_tabBarController_animationControllerForTransitionFromViewController_toViewController :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, fromVC: ^ViewController, toVC: ^ViewController) -> ^ViewControllerAnimatedTransitioning {
    return msgSend(^ViewControllerAnimatedTransitioning, self, "tabBarController:animationControllerForTransitionFromViewController:toViewController:", tabBarController, fromVC, toVC)
}
TabBarControllerDelegate_VTable :: struct {
    tabBarController_shouldSelectViewController: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, viewController: ^ViewController) -> bool,
    tabBarController_didSelectViewController: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, viewController: ^ViewController),
    tabBarController_willBeginCustomizingViewControllers: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, viewControllers: ^NS.Array),
    tabBarController_willEndCustomizingViewControllers_changed: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, viewControllers: ^NS.Array, changed: bool),
    tabBarController_didEndCustomizingViewControllers_changed: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, viewControllers: ^NS.Array, changed: bool),
    tabBarControllerSupportedInterfaceOrientations: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController) -> InterfaceOrientationMask,
    tabBarControllerPreferredInterfaceOrientationForPresentation: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController) -> InterfaceOrientation,
    tabBarController_interactionControllerForAnimationController: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, animationController: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning,
    tabBarController_animationControllerForTransitionFromViewController_toViewController: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, fromVC: ^ViewController, toVC: ^ViewController) -> ^ViewControllerAnimatedTransitioning,
}

TabBarControllerDelegate_odin_extend :: proc(cls: Class, vt: ^TabBarControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tabBarController_shouldSelectViewController != nil {
        tabBarController_shouldSelectViewController :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, viewController: ^ViewController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_shouldSelectViewController(self, tabBarController, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:shouldSelectViewController:"), auto_cast tabBarController_shouldSelectViewController, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_didSelectViewController != nil {
        tabBarController_didSelectViewController :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, viewController: ^ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_didSelectViewController(self, tabBarController, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:didSelectViewController:"), auto_cast tabBarController_didSelectViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_willBeginCustomizingViewControllers != nil {
        tabBarController_willBeginCustomizingViewControllers :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, viewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_willBeginCustomizingViewControllers(self, tabBarController, viewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:willBeginCustomizingViewControllers:"), auto_cast tabBarController_willBeginCustomizingViewControllers, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_willEndCustomizingViewControllers_changed != nil {
        tabBarController_willEndCustomizingViewControllers_changed :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, viewControllers: ^NS.Array, changed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_willEndCustomizingViewControllers_changed(self, tabBarController, viewControllers, changed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:willEndCustomizingViewControllers:changed:"), auto_cast tabBarController_willEndCustomizingViewControllers_changed, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_didEndCustomizingViewControllers_changed != nil {
        tabBarController_didEndCustomizingViewControllers_changed :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, viewControllers: ^NS.Array, changed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_didEndCustomizingViewControllers_changed(self, tabBarController, viewControllers, changed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:didEndCustomizingViewControllers:changed:"), auto_cast tabBarController_didEndCustomizingViewControllers_changed, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.tabBarControllerSupportedInterfaceOrientations != nil {
        tabBarControllerSupportedInterfaceOrientations :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController) -> InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarControllerSupportedInterfaceOrientations(self, tabBarController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarControllerSupportedInterfaceOrientations:"), auto_cast tabBarControllerSupportedInterfaceOrientations, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBarControllerPreferredInterfaceOrientationForPresentation != nil {
        tabBarControllerPreferredInterfaceOrientationForPresentation :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController) -> InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarControllerPreferredInterfaceOrientationForPresentation(self, tabBarController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarControllerPreferredInterfaceOrientationForPresentation:"), auto_cast tabBarControllerPreferredInterfaceOrientationForPresentation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_interactionControllerForAnimationController != nil {
        tabBarController_interactionControllerForAnimationController :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, animationController: ^ViewControllerAnimatedTransitioning) -> ^ViewControllerInteractiveTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_interactionControllerForAnimationController(self, tabBarController, animationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:interactionControllerForAnimationController:"), auto_cast tabBarController_interactionControllerForAnimationController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_animationControllerForTransitionFromViewController_toViewController != nil {
        tabBarController_animationControllerForTransitionFromViewController_toViewController :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, fromVC: ^ViewController, toVC: ^ViewController) -> ^ViewControllerAnimatedTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_animationControllerForTransitionFromViewController_toViewController(self, tabBarController, fromVC, toVC)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:animationControllerForTransitionFromViewController:toViewController:"), auto_cast tabBarController_animationControllerForTransitionFromViewController_toViewController, "@@:@@@") do panic("Failed to register objC method.")
    }
}

