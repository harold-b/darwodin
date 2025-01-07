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
TabBarControllerDelegate_VTable :: struct {
    tabBarController_shouldSelectTab: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, tab: ^Tab) -> bool,
    tabBarController_didSelectTab_previousTab: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, selectedTab: ^Tab, previousTab: ^Tab),
    tabBarController_tab_operationForAcceptingItemsFromDropSession: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, tab: ^Tab, session: ^DropSession) -> DropOperation,
    tabBarController_tab_acceptItemsFromDropSession: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, tab: ^Tab, session: ^DropSession),
    tabBarControllerWillBeginEditing: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController),
    tabBarControllerDidEndEditing: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController),
    tabBarController_visibilityDidChangeForTabs: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, tabs: ^NS.Array),
    tabBarController_displayOrderDidChangeForGroup: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, group: ^TabGroup),
    tabBarController_displayedViewControllersForTab_proposedViewControllers: proc(self: ^TabBarControllerDelegate, tabBarController: ^TabBarController, tab: ^Tab, proposedViewControllers: ^NS.Array) -> ^NS.Array,
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
    if vt.tabBarController_shouldSelectTab != nil {
        tabBarController_shouldSelectTab :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, tab: ^Tab) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_shouldSelectTab(self, tabBarController, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:shouldSelectTab:"), auto_cast tabBarController_shouldSelectTab, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_didSelectTab_previousTab != nil {
        tabBarController_didSelectTab_previousTab :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, selectedTab: ^Tab, previousTab: ^Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_didSelectTab_previousTab(self, tabBarController, selectedTab, previousTab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:didSelectTab:previousTab:"), auto_cast tabBarController_didSelectTab_previousTab, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_tab_operationForAcceptingItemsFromDropSession != nil {
        tabBarController_tab_operationForAcceptingItemsFromDropSession :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, tab: ^Tab, session: ^DropSession) -> DropOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_tab_operationForAcceptingItemsFromDropSession(self, tabBarController, tab, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:tab:operationForAcceptingItemsFromDropSession:"), auto_cast tabBarController_tab_operationForAcceptingItemsFromDropSession, "L@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_tab_acceptItemsFromDropSession != nil {
        tabBarController_tab_acceptItemsFromDropSession :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, tab: ^Tab, session: ^DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_tab_acceptItemsFromDropSession(self, tabBarController, tab, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:tab:acceptItemsFromDropSession:"), auto_cast tabBarController_tab_acceptItemsFromDropSession, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarControllerWillBeginEditing != nil {
        tabBarControllerWillBeginEditing :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarControllerWillBeginEditing(self, tabBarController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarControllerWillBeginEditing:"), auto_cast tabBarControllerWillBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBarControllerDidEndEditing != nil {
        tabBarControllerDidEndEditing :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarControllerDidEndEditing(self, tabBarController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarControllerDidEndEditing:"), auto_cast tabBarControllerDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_visibilityDidChangeForTabs != nil {
        tabBarController_visibilityDidChangeForTabs :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, tabs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_visibilityDidChangeForTabs(self, tabBarController, tabs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:visibilityDidChangeForTabs:"), auto_cast tabBarController_visibilityDidChangeForTabs, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_displayOrderDidChangeForGroup != nil {
        tabBarController_displayOrderDidChangeForGroup :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, group: ^TabGroup) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_displayOrderDidChangeForGroup(self, tabBarController, group)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:displayOrderDidChangeForGroup:"), auto_cast tabBarController_displayOrderDidChangeForGroup, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_displayedViewControllersForTab_proposedViewControllers != nil {
        tabBarController_displayedViewControllersForTab_proposedViewControllers :: proc "c" (self: ^TabBarControllerDelegate, _: SEL, tabBarController: ^TabBarController, tab: ^Tab, proposedViewControllers: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerDelegate_VTable)vt_ctx.protocol_vt).tabBarController_displayedViewControllersForTab_proposedViewControllers(self, tabBarController, tab, proposedViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:displayedViewControllersForTab:proposedViewControllers:"), auto_cast tabBarController_displayedViewControllersForTab_proposedViewControllers, "@@:@@@") do panic("Failed to register objC method.")
    }
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

