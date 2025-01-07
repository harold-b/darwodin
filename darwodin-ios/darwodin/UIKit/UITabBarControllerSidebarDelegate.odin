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
/// UITabBarControllerSidebarDelegate
///
@(objc_class="UITabBarControllerSidebarDelegate")
TabBarControllerSidebarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TabBarControllerSidebarDelegate, objc_name="tabBarController_sidebarVisibilityWillChange_animator")
TabBarControllerSidebarDelegate_tabBarController_sidebarVisibilityWillChange_animator :: #force_inline proc "c" (self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, animator: ^TabBarControllerSidebarAnimating) {
    msgSend(nil, self, "tabBarController:sidebarVisibilityWillChange:animator:", tabBarController, sidebar, animator)
}
@(objc_type=TabBarControllerSidebarDelegate, objc_name="tabBarController_sidebar_itemForRequest")
TabBarControllerSidebarDelegate_tabBarController_sidebar_itemForRequest :: #force_inline proc "c" (self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, request: ^TabSidebarItemRequest) -> ^TabSidebarItem {
    return msgSend(^TabSidebarItem, self, "tabBarController:sidebar:itemForRequest:", tabBarController, sidebar, request)
}
@(objc_type=TabBarControllerSidebarDelegate, objc_name="tabBarController_sidebar_updateItem")
TabBarControllerSidebarDelegate_tabBarController_sidebar_updateItem :: #force_inline proc "c" (self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, item: ^TabSidebarItem) {
    msgSend(nil, self, "tabBarController:sidebar:updateItem:", tabBarController, sidebar, item)
}
@(objc_type=TabBarControllerSidebarDelegate, objc_name="tabBarController_sidebar_willBeginDisplayingTab")
TabBarControllerSidebarDelegate_tabBarController_sidebar_willBeginDisplayingTab :: #force_inline proc "c" (self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) {
    msgSend(nil, self, "tabBarController:sidebar:willBeginDisplayingTab:", tabBarController, sidebar, tab)
}
@(objc_type=TabBarControllerSidebarDelegate, objc_name="tabBarController_sidebar_didEndDisplayingTab")
TabBarControllerSidebarDelegate_tabBarController_sidebar_didEndDisplayingTab :: #force_inline proc "c" (self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) {
    msgSend(nil, self, "tabBarController:sidebar:didEndDisplayingTab:", tabBarController, sidebar, tab)
}
@(objc_type=TabBarControllerSidebarDelegate, objc_name="tabBarController_sidebar_leadingSwipeActionsConfigurationForTab")
TabBarControllerSidebarDelegate_tabBarController_sidebar_leadingSwipeActionsConfigurationForTab :: #force_inline proc "c" (self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, self, "tabBarController:sidebar:leadingSwipeActionsConfigurationForTab:", tabBarController, sidebar, tab)
}
@(objc_type=TabBarControllerSidebarDelegate, objc_name="tabBarController_sidebar_trailingSwipeActionsConfigurationForTab")
TabBarControllerSidebarDelegate_tabBarController_sidebar_trailingSwipeActionsConfigurationForTab :: #force_inline proc "c" (self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^SwipeActionsConfiguration {
    return msgSend(^SwipeActionsConfiguration, self, "tabBarController:sidebar:trailingSwipeActionsConfigurationForTab:", tabBarController, sidebar, tab)
}
@(objc_type=TabBarControllerSidebarDelegate, objc_name="tabBarController_sidebar_contextMenuConfigurationForTab")
TabBarControllerSidebarDelegate_tabBarController_sidebar_contextMenuConfigurationForTab :: #force_inline proc "c" (self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^ContextMenuConfiguration {
    return msgSend(^ContextMenuConfiguration, self, "tabBarController:sidebar:contextMenuConfigurationForTab:", tabBarController, sidebar, tab)
}
TabBarControllerSidebarDelegate_VTable :: struct {
    tabBarController_sidebarVisibilityWillChange_animator: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, animator: ^TabBarControllerSidebarAnimating),
    tabBarController_sidebar_itemForRequest: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, request: ^TabSidebarItemRequest) -> ^TabSidebarItem,
    tabBarController_sidebar_updateItem: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, item: ^TabSidebarItem),
    tabBarController_sidebar_willBeginDisplayingTab: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab),
    tabBarController_sidebar_didEndDisplayingTab: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab),
    tabBarController_sidebar_leadingSwipeActionsConfigurationForTab: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^SwipeActionsConfiguration,
    tabBarController_sidebar_trailingSwipeActionsConfigurationForTab: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^SwipeActionsConfiguration,
    tabBarController_sidebar_contextMenuConfigurationForTab: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^ContextMenuConfiguration,
}

TabBarControllerSidebarDelegate_odin_extend :: proc(cls: Class, vt: ^TabBarControllerSidebarDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tabBarController_sidebarVisibilityWillChange_animator != nil {
        tabBarController_sidebarVisibilityWillChange_animator :: proc "c" (self: ^TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, animator: ^TabBarControllerSidebarAnimating) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebarDelegate_VTable)vt_ctx.protocol_vt).tabBarController_sidebarVisibilityWillChange_animator(self, tabBarController, sidebar, animator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebarVisibilityWillChange:animator:"), auto_cast tabBarController_sidebarVisibilityWillChange_animator, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_itemForRequest != nil {
        tabBarController_sidebar_itemForRequest :: proc "c" (self: ^TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, request: ^TabSidebarItemRequest) -> ^TabSidebarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebarDelegate_VTable)vt_ctx.protocol_vt).tabBarController_sidebar_itemForRequest(self, tabBarController, sidebar, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:itemForRequest:"), auto_cast tabBarController_sidebar_itemForRequest, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_updateItem != nil {
        tabBarController_sidebar_updateItem :: proc "c" (self: ^TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, item: ^TabSidebarItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebarDelegate_VTable)vt_ctx.protocol_vt).tabBarController_sidebar_updateItem(self, tabBarController, sidebar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:updateItem:"), auto_cast tabBarController_sidebar_updateItem, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_willBeginDisplayingTab != nil {
        tabBarController_sidebar_willBeginDisplayingTab :: proc "c" (self: ^TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebarDelegate_VTable)vt_ctx.protocol_vt).tabBarController_sidebar_willBeginDisplayingTab(self, tabBarController, sidebar, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:willBeginDisplayingTab:"), auto_cast tabBarController_sidebar_willBeginDisplayingTab, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_didEndDisplayingTab != nil {
        tabBarController_sidebar_didEndDisplayingTab :: proc "c" (self: ^TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarControllerSidebarDelegate_VTable)vt_ctx.protocol_vt).tabBarController_sidebar_didEndDisplayingTab(self, tabBarController, sidebar, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:didEndDisplayingTab:"), auto_cast tabBarController_sidebar_didEndDisplayingTab, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_leadingSwipeActionsConfigurationForTab != nil {
        tabBarController_sidebar_leadingSwipeActionsConfigurationForTab :: proc "c" (self: ^TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^SwipeActionsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebarDelegate_VTable)vt_ctx.protocol_vt).tabBarController_sidebar_leadingSwipeActionsConfigurationForTab(self, tabBarController, sidebar, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:leadingSwipeActionsConfigurationForTab:"), auto_cast tabBarController_sidebar_leadingSwipeActionsConfigurationForTab, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_trailingSwipeActionsConfigurationForTab != nil {
        tabBarController_sidebar_trailingSwipeActionsConfigurationForTab :: proc "c" (self: ^TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^SwipeActionsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebarDelegate_VTable)vt_ctx.protocol_vt).tabBarController_sidebar_trailingSwipeActionsConfigurationForTab(self, tabBarController, sidebar, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:trailingSwipeActionsConfigurationForTab:"), auto_cast tabBarController_sidebar_trailingSwipeActionsConfigurationForTab, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.tabBarController_sidebar_contextMenuConfigurationForTab != nil {
        tabBarController_sidebar_contextMenuConfigurationForTab :: proc "c" (self: ^TabBarControllerSidebarDelegate, _: SEL, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^ContextMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarControllerSidebarDelegate_VTable)vt_ctx.protocol_vt).tabBarController_sidebar_contextMenuConfigurationForTab(self, tabBarController, sidebar, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBarController:sidebar:contextMenuConfigurationForTab:"), auto_cast tabBarController_sidebar_contextMenuConfigurationForTab, "@@:@@@") do panic("Failed to register objC method.")
    }
}

