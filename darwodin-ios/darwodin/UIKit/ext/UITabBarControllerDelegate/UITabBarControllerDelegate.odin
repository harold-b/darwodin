package darwodin_UITabBarControllerDelegate_Ext

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
    tabBarController_shouldSelectTab: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, tab: ^UI.Tab) -> bool,
    tabBarController_didSelectTab_previousTab: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, selectedTab: ^UI.Tab, previousTab: ^UI.Tab),
    tabBarController_tab_operationForAcceptingItemsFromDropSession: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, tab: ^UI.Tab, session: ^UI.DropSession) -> UI.DropOperation,
    tabBarController_tab_acceptItemsFromDropSession: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, tab: ^UI.Tab, session: ^UI.DropSession),
    tabBarControllerWillBeginEditing: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController),
    tabBarControllerDidEndEditing: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController),
    tabBarController_visibilityDidChangeForTabs: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, tabs: ^NS.Array),
    tabBarController_displayOrderDidChangeForGroup: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, group: ^UI.TabGroup),
    tabBarController_displayedViewControllersForTab_proposedViewControllers: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, tab: ^UI.Tab, proposedViewControllers: ^NS.Array) -> ^NS.Array,
    tabBarController_shouldSelectViewController: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, viewController: ^UI.ViewController) -> bool,
    tabBarController_didSelectViewController: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, viewController: ^UI.ViewController),
    tabBarController_willBeginCustomizingViewControllers: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, viewControllers: ^NS.Array),
    tabBarController_willEndCustomizingViewControllers_changed: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, viewControllers: ^NS.Array, changed: bool),
    tabBarController_didEndCustomizingViewControllers_changed: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, viewControllers: ^NS.Array, changed: bool),
    tabBarControllerSupportedInterfaceOrientations: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController) -> UI.InterfaceOrientationMask,
    tabBarControllerPreferredInterfaceOrientationForPresentation: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController) -> UI.InterfaceOrientation,
    tabBarController_interactionControllerForAnimationController: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, animationController: ^UI.ViewControllerAnimatedTransitioning) -> ^UI.ViewControllerInteractiveTransitioning,
    tabBarController_animationControllerForTransitionFromViewController_toViewController: proc(self: ^UI.TabBarControllerDelegate, tabBarController: ^UI.TabBarController, fromVC: ^UI.ViewController, toVC: ^UI.ViewController) -> ^UI.ViewControllerAnimatedTransitioning,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tabBarController_shouldSelectTab != nil {
        tabBarController_shouldSelectTab :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, tab: ^UI.Tab) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_shouldSelectTab(self, tabBarController, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:shouldSelectTab:"), auto_cast tabBarController_shouldSelectTab, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_didSelectTab_previousTab != nil {
        tabBarController_didSelectTab_previousTab :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, selectedTab: ^UI.Tab, previousTab: ^UI.Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_didSelectTab_previousTab(self, tabBarController, selectedTab, previousTab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:didSelectTab:previousTab:"), auto_cast tabBarController_didSelectTab_previousTab, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_tab_operationForAcceptingItemsFromDropSession != nil {
        tabBarController_tab_operationForAcceptingItemsFromDropSession :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, tab: ^UI.Tab, session: ^UI.DropSession) -> UI.DropOperation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_tab_operationForAcceptingItemsFromDropSession(self, tabBarController, tab, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:tab:operationForAcceptingItemsFromDropSession:"), auto_cast tabBarController_tab_operationForAcceptingItemsFromDropSession, "L@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_tab_acceptItemsFromDropSession != nil {
        tabBarController_tab_acceptItemsFromDropSession :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, tab: ^UI.Tab, session: ^UI.DropSession) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_tab_acceptItemsFromDropSession(self, tabBarController, tab, session)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:tab:acceptItemsFromDropSession:"), auto_cast tabBarController_tab_acceptItemsFromDropSession, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarControllerWillBeginEditing != nil {
        tabBarControllerWillBeginEditing :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarControllerWillBeginEditing(self, tabBarController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarControllerWillBeginEditing:"), auto_cast tabBarControllerWillBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBarControllerDidEndEditing != nil {
        tabBarControllerDidEndEditing :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarControllerDidEndEditing(self, tabBarController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarControllerDidEndEditing:"), auto_cast tabBarControllerDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_visibilityDidChangeForTabs != nil {
        tabBarController_visibilityDidChangeForTabs :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, tabs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_visibilityDidChangeForTabs(self, tabBarController, tabs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:visibilityDidChangeForTabs:"), auto_cast tabBarController_visibilityDidChangeForTabs, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_displayOrderDidChangeForGroup != nil {
        tabBarController_displayOrderDidChangeForGroup :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, group: ^UI.TabGroup) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_displayOrderDidChangeForGroup(self, tabBarController, group)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:displayOrderDidChangeForGroup:"), auto_cast tabBarController_displayOrderDidChangeForGroup, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_displayedViewControllersForTab_proposedViewControllers != nil {
        tabBarController_displayedViewControllersForTab_proposedViewControllers :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, tab: ^UI.Tab, proposedViewControllers: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_displayedViewControllersForTab_proposedViewControllers(self, tabBarController, tab, proposedViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:displayedViewControllersForTab:proposedViewControllers:"), auto_cast tabBarController_displayedViewControllersForTab_proposedViewControllers, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_shouldSelectViewController != nil {
        tabBarController_shouldSelectViewController :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, viewController: ^UI.ViewController) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_shouldSelectViewController(self, tabBarController, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:shouldSelectViewController:"), auto_cast tabBarController_shouldSelectViewController, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_didSelectViewController != nil {
        tabBarController_didSelectViewController :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, viewController: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_didSelectViewController(self, tabBarController, viewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:didSelectViewController:"), auto_cast tabBarController_didSelectViewController, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_willBeginCustomizingViewControllers != nil {
        tabBarController_willBeginCustomizingViewControllers :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, viewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_willBeginCustomizingViewControllers(self, tabBarController, viewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:willBeginCustomizingViewControllers:"), auto_cast tabBarController_willBeginCustomizingViewControllers, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_willEndCustomizingViewControllers_changed != nil {
        tabBarController_willEndCustomizingViewControllers_changed :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, viewControllers: ^NS.Array, changed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_willEndCustomizingViewControllers_changed(self, tabBarController, viewControllers, changed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:willEndCustomizingViewControllers:changed:"), auto_cast tabBarController_willEndCustomizingViewControllers_changed, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_didEndCustomizingViewControllers_changed != nil {
        tabBarController_didEndCustomizingViewControllers_changed :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, viewControllers: ^NS.Array, changed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBarController_didEndCustomizingViewControllers_changed(self, tabBarController, viewControllers, changed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:didEndCustomizingViewControllers:changed:"), auto_cast tabBarController_didEndCustomizingViewControllers_changed, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.tabBarControllerSupportedInterfaceOrientations != nil {
        tabBarControllerSupportedInterfaceOrientations :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController) -> UI.InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarControllerSupportedInterfaceOrientations(self, tabBarController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarControllerSupportedInterfaceOrientations:"), auto_cast tabBarControllerSupportedInterfaceOrientations, "L@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBarControllerPreferredInterfaceOrientationForPresentation != nil {
        tabBarControllerPreferredInterfaceOrientationForPresentation :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController) -> UI.InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarControllerPreferredInterfaceOrientationForPresentation(self, tabBarController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarControllerPreferredInterfaceOrientationForPresentation:"), auto_cast tabBarControllerPreferredInterfaceOrientationForPresentation, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_interactionControllerForAnimationController != nil {
        tabBarController_interactionControllerForAnimationController :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, animationController: ^UI.ViewControllerAnimatedTransitioning) -> ^UI.ViewControllerInteractiveTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_interactionControllerForAnimationController(self, tabBarController, animationController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:interactionControllerForAnimationController:"), auto_cast tabBarController_interactionControllerForAnimationController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_animationControllerForTransitionFromViewController_toViewController != nil {
        tabBarController_animationControllerForTransitionFromViewController_toViewController :: proc "c" (self: ^UI.TabBarControllerDelegate, _: SEL, tabBarController: ^UI.TabBarController, fromVC: ^UI.ViewController, toVC: ^UI.ViewController) -> ^UI.ViewControllerAnimatedTransitioning {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabBarController_animationControllerForTransitionFromViewController_toViewController(self, tabBarController, fromVC, toVC)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:animationControllerForTransitionFromViewController:toViewController:"), auto_cast tabBarController_animationControllerForTransitionFromViewController_toViewController, "@@:@@@") do panic("Failed to register objC method.")
    }
}

