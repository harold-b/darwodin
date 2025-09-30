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
/// UITabBarDelegate
///
@(objc_class="UITabBarDelegate")
TabBarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TabBarDelegate, objc_selector="tabBar:didSelectItem:", objc_name="tabBar_didSelectItem")
    TabBarDelegate_tabBar_didSelectItem :: proc(self: ^TabBarDelegate, tabBar: ^TabBar, item: ^TabBarItem) ---

    @(objc_type=TabBarDelegate, objc_selector="tabBar:willBeginCustomizingItems:", objc_name="tabBar_willBeginCustomizingItems")
    TabBarDelegate_tabBar_willBeginCustomizingItems :: proc(self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array) ---

    @(objc_type=TabBarDelegate, objc_selector="tabBar:didBeginCustomizingItems:", objc_name="tabBar_didBeginCustomizingItems")
    TabBarDelegate_tabBar_didBeginCustomizingItems :: proc(self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array) ---

    @(objc_type=TabBarDelegate, objc_selector="tabBar:willEndCustomizingItems:changed:", objc_name="tabBar_willEndCustomizingItems_changed")
    TabBarDelegate_tabBar_willEndCustomizingItems_changed :: proc(self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array, changed: bool) ---

    @(objc_type=TabBarDelegate, objc_selector="tabBar:didEndCustomizingItems:changed:", objc_name="tabBar_didEndCustomizingItems_changed")
    TabBarDelegate_tabBar_didEndCustomizingItems_changed :: proc(self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array, changed: bool) ---
}

