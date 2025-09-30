package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITabBarControllerSidebarDelegate
///
@(objc_class="UITabBarControllerSidebarDelegate")
TabBarControllerSidebarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TabBarControllerSidebarDelegate, objc_selector="tabBarController:sidebarVisibilityWillChange:animator:", objc_name="tabBarController_sidebarVisibilityWillChange_animator")
    TabBarControllerSidebarDelegate_tabBarController_sidebarVisibilityWillChange_animator :: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, animator: ^TabBarControllerSidebarAnimating) ---

    @(objc_type=TabBarControllerSidebarDelegate, objc_selector="tabBarController:sidebar:itemForRequest:", objc_name="tabBarController_sidebar_itemForRequest")
    TabBarControllerSidebarDelegate_tabBarController_sidebar_itemForRequest :: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, request: ^TabSidebarItemRequest) -> ^TabSidebarItem ---

    @(objc_type=TabBarControllerSidebarDelegate, objc_selector="tabBarController:sidebar:updateItem:", objc_name="tabBarController_sidebar_updateItem")
    TabBarControllerSidebarDelegate_tabBarController_sidebar_updateItem :: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, item: ^TabSidebarItem) ---

    @(objc_type=TabBarControllerSidebarDelegate, objc_selector="tabBarController:sidebar:willBeginDisplayingTab:", objc_name="tabBarController_sidebar_willBeginDisplayingTab")
    TabBarControllerSidebarDelegate_tabBarController_sidebar_willBeginDisplayingTab :: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) ---

    @(objc_type=TabBarControllerSidebarDelegate, objc_selector="tabBarController:sidebar:didEndDisplayingTab:", objc_name="tabBarController_sidebar_didEndDisplayingTab")
    TabBarControllerSidebarDelegate_tabBarController_sidebar_didEndDisplayingTab :: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) ---

    @(objc_type=TabBarControllerSidebarDelegate, objc_selector="tabBarController:sidebar:leadingSwipeActionsConfigurationForTab:", objc_name="tabBarController_sidebar_leadingSwipeActionsConfigurationForTab")
    TabBarControllerSidebarDelegate_tabBarController_sidebar_leadingSwipeActionsConfigurationForTab :: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^SwipeActionsConfiguration ---

    @(objc_type=TabBarControllerSidebarDelegate, objc_selector="tabBarController:sidebar:trailingSwipeActionsConfigurationForTab:", objc_name="tabBarController_sidebar_trailingSwipeActionsConfigurationForTab")
    TabBarControllerSidebarDelegate_tabBarController_sidebar_trailingSwipeActionsConfigurationForTab :: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^SwipeActionsConfiguration ---

    @(objc_type=TabBarControllerSidebarDelegate, objc_selector="tabBarController:sidebar:contextMenuConfigurationForTab:", objc_name="tabBarController_sidebar_contextMenuConfigurationForTab")
    TabBarControllerSidebarDelegate_tabBarController_sidebar_contextMenuConfigurationForTab :: proc(self: ^TabBarControllerSidebarDelegate, tabBarController: ^TabBarController, sidebar: ^TabBarControllerSidebar, tab: ^Tab) -> ^ContextMenuConfiguration ---
}

