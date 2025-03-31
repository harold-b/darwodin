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

@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_shouldSelectTab")
TabBarControllerDelegate_tabBarController_shouldSelectTab :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, tab: ^Tab) -> bool {
    return msgSend(bool, self, "tabBarController:shouldSelectTab:", tabBarController, tab)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_didSelectTab_previousTab")
TabBarControllerDelegate_tabBarController_didSelectTab_previousTab :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, selectedTab: ^Tab, previousTab: ^Tab) {
    msgSend(nil, self, "tabBarController:didSelectTab:previousTab:", tabBarController, selectedTab, previousTab)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_tab_operationForAcceptingItemsFromDropSession")
TabBarControllerDelegate_tabBarController_tab_operationForAcceptingItemsFromDropSession :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, tab: ^Tab, session: ^DropSession) -> DropOperation {
    return msgSend(DropOperation, self, "tabBarController:tab:operationForAcceptingItemsFromDropSession:", tabBarController, tab, session)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_tab_acceptItemsFromDropSession")
TabBarControllerDelegate_tabBarController_tab_acceptItemsFromDropSession :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, tab: ^Tab, session: ^DropSession) {
    msgSend(nil, self, "tabBarController:tab:acceptItemsFromDropSession:", tabBarController, tab, session)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarControllerWillBeginEditing")
TabBarControllerDelegate_tabBarControllerWillBeginEditing :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController) {
    msgSend(nil, self, "tabBarControllerWillBeginEditing:", tabBarController)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarControllerDidEndEditing")
TabBarControllerDelegate_tabBarControllerDidEndEditing :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController) {
    msgSend(nil, self, "tabBarControllerDidEndEditing:", tabBarController)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_visibilityDidChangeForTabs")
TabBarControllerDelegate_tabBarController_visibilityDidChangeForTabs :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, tabs: ^NS.Array) {
    msgSend(nil, self, "tabBarController:visibilityDidChangeForTabs:", tabBarController, tabs)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_displayOrderDidChangeForGroup")
TabBarControllerDelegate_tabBarController_displayOrderDidChangeForGroup :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, group: ^TabGroup) {
    msgSend(nil, self, "tabBarController:displayOrderDidChangeForGroup:", tabBarController, group)
}
@(objc_type=TabBarControllerDelegate, objc_name="tabBarController_displayedViewControllersForTab_proposedViewControllers")
TabBarControllerDelegate_tabBarController_displayedViewControllersForTab_proposedViewControllers :: #force_inline proc "c" (self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, tab: ^Tab, proposedViewControllers: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabBarController:displayedViewControllersForTab:proposedViewControllers:", tabBarController, tab, proposedViewControllers)
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
