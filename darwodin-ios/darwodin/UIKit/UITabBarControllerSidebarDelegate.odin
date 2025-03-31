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
