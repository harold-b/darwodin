package darwodin_UITabBarController_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    setTabs_animated: proc(self: ^UI.TabBarController, tabs: ^NS.Array, animated: bool),
    tabForIdentifier: proc(self: ^UI.TabBarController, identifier: ^NS.String) -> ^UI.Tab,
    initWithTabs: proc(self: ^UI.TabBarController, tabs: ^NS.Array) -> ^UI.TabBarController,
    setTabBarHidden_animated: proc(self: ^UI.TabBarController, hidden: bool, animated: bool),
    setViewControllers_animated: proc(self: ^UI.TabBarController, viewControllers: ^NS.Array, animated: bool),
    delegate: proc(self: ^UI.TabBarController) -> ^UI.TabBarControllerDelegate,
    setDelegate: proc(self: ^UI.TabBarController, delegate: ^UI.TabBarControllerDelegate),
    mode: proc(self: ^UI.TabBarController) -> UI.TabBarControllerMode,
    setMode: proc(self: ^UI.TabBarController, mode: UI.TabBarControllerMode),
    sidebar: proc(self: ^UI.TabBarController) -> ^UI.TabBarControllerSidebar,
    customizationIdentifier: proc(self: ^UI.TabBarController) -> ^NS.String,
    setCustomizationIdentifier: proc(self: ^UI.TabBarController, customizationIdentifier: ^NS.String),
    compactTabIdentifiers: proc(self: ^UI.TabBarController) -> ^NS.Array,
    setCompactTabIdentifiers: proc(self: ^UI.TabBarController, compactTabIdentifiers: ^NS.Array),
    selectedTab: proc(self: ^UI.TabBarController) -> ^UI.Tab,
    setSelectedTab: proc(self: ^UI.TabBarController, selectedTab: ^UI.Tab),
    tabs: proc(self: ^UI.TabBarController) -> ^NS.Array,
    setTabs_: proc(self: ^UI.TabBarController, tabs: ^NS.Array),
    isTabBarHidden: proc(self: ^UI.TabBarController) -> bool,
    setTabBarHidden_: proc(self: ^UI.TabBarController, tabBarHidden: bool),
    viewControllers: proc(self: ^UI.TabBarController) -> ^NS.Array,
    setViewControllers_: proc(self: ^UI.TabBarController, viewControllers: ^NS.Array),
    selectedViewController: proc(self: ^UI.TabBarController) -> ^UI.ViewController,
    setSelectedViewController: proc(self: ^UI.TabBarController, selectedViewController: ^UI.ViewController),
    selectedIndex: proc(self: ^UI.TabBarController) -> NS.UInteger,
    setSelectedIndex: proc(self: ^UI.TabBarController, selectedIndex: NS.UInteger),
    moreNavigationController: proc(self: ^UI.TabBarController) -> ^UI.NavigationController,
    customizableViewControllers: proc(self: ^UI.TabBarController) -> ^NS.Array,
    setCustomizableViewControllers: proc(self: ^UI.TabBarController, customizableViewControllers: ^NS.Array),
    tabBar: proc(self: ^UI.TabBarController) -> ^UI.TabBar,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.setTabs_animated != nil {
        setTabs_animated :: proc "c" (self: ^UI.TabBarController, _: SEL, tabs: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabs_animated(self, tabs, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabs:animated:"), auto_cast setTabs_animated, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.tabForIdentifier != nil {
        tabForIdentifier :: proc "c" (self: ^UI.TabBarController, _: SEL, identifier: ^NS.String) -> ^UI.Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabForIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabForIdentifier:"), auto_cast tabForIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTabs != nil {
        initWithTabs :: proc "c" (self: ^UI.TabBarController, _: SEL, tabs: ^NS.Array) -> ^UI.TabBarController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTabs(self, tabs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTabs:"), auto_cast initWithTabs, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.setTabBarHidden_animated != nil {
        setTabBarHidden_animated :: proc "c" (self: ^UI.TabBarController, _: SEL, hidden: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabBarHidden_animated(self, hidden, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabBarHidden:animated:"), auto_cast setTabBarHidden_animated, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers_animated != nil {
        setViewControllers_animated :: proc "c" (self: ^UI.TabBarController, _: SEL, viewControllers: ^NS.Array, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewControllers_animated(self, viewControllers, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:animated:"), auto_cast setViewControllers_animated, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.TabBarControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.TabBarController, _: SEL, delegate: ^UI.TabBarControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^UI.TabBarController, _: SEL) -> UI.TabBarControllerMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^UI.TabBarController, _: SEL, mode: UI.TabBarControllerMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sidebar != nil {
        sidebar :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.TabBarControllerSidebar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sidebar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sidebar"), auto_cast sidebar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.customizationIdentifier != nil {
        customizationIdentifier :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationIdentifier"), auto_cast customizationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationIdentifier != nil {
        setCustomizationIdentifier :: proc "c" (self: ^UI.TabBarController, _: SEL, customizationIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationIdentifier(self, customizationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationIdentifier:"), auto_cast setCustomizationIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compactTabIdentifiers != nil {
        compactTabIdentifiers :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compactTabIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compactTabIdentifiers"), auto_cast compactTabIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCompactTabIdentifiers != nil {
        setCompactTabIdentifiers :: proc "c" (self: ^UI.TabBarController, _: SEL, compactTabIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompactTabIdentifiers(self, compactTabIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompactTabIdentifiers:"), auto_cast setCompactTabIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.selectedTab != nil {
        selectedTab :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedTab(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedTab"), auto_cast selectedTab, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedTab != nil {
        setSelectedTab :: proc "c" (self: ^UI.TabBarController, _: SEL, selectedTab: ^UI.Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedTab(self, selectedTab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedTab:"), auto_cast setSelectedTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabs != nil {
        tabs :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabs(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabs"), auto_cast tabs, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTabs_ != nil {
        setTabs_ :: proc "c" (self: ^UI.TabBarController, _: SEL, tabs: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabs_(self, tabs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabs:"), auto_cast setTabs_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isTabBarHidden != nil {
        isTabBarHidden :: proc "c" (self: ^UI.TabBarController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isTabBarHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTabBarHidden"), auto_cast isTabBarHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTabBarHidden_ != nil {
        setTabBarHidden_ :: proc "c" (self: ^UI.TabBarController, _: SEL, tabBarHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabBarHidden_(self, tabBarHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabBarHidden:"), auto_cast setTabBarHidden_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.viewControllers != nil {
        viewControllers :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewControllers"), auto_cast viewControllers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setViewControllers_ != nil {
        setViewControllers_ :: proc "c" (self: ^UI.TabBarController, _: SEL, viewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewControllers_(self, viewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewControllers:"), auto_cast setViewControllers_, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.selectedViewController != nil {
        selectedViewController :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedViewController"), auto_cast selectedViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedViewController != nil {
        setSelectedViewController :: proc "c" (self: ^UI.TabBarController, _: SEL, selectedViewController: ^UI.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedViewController(self, selectedViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedViewController:"), auto_cast setSelectedViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^UI.TabBarController, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^UI.TabBarController, _: SEL, selectedIndex: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.moreNavigationController != nil {
        moreNavigationController :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.NavigationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).moreNavigationController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moreNavigationController"), auto_cast moreNavigationController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.customizableViewControllers != nil {
        customizableViewControllers :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizableViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizableViewControllers"), auto_cast customizableViewControllers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizableViewControllers != nil {
        setCustomizableViewControllers :: proc "c" (self: ^UI.TabBarController, _: SEL, customizableViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizableViewControllers(self, customizableViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizableViewControllers:"), auto_cast setCustomizableViewControllers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.tabBar != nil {
        tabBar :: proc "c" (self: ^UI.TabBarController, _: SEL) -> ^UI.TabBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar"), auto_cast tabBar, "@@:") do panic("Failed to register objC method.")
    }
}

