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

@(objc_type=TabBarDelegate, objc_name="tabBar_didSelectItem")
TabBarDelegate_tabBar_didSelectItem :: #force_inline proc "c" (self: ^TabBarDelegate, tabBar: ^TabBar, item: ^TabBarItem) {
    msgSend(nil, self, "tabBar:didSelectItem:", tabBar, item)
}
@(objc_type=TabBarDelegate, objc_name="tabBar_willBeginCustomizingItems")
TabBarDelegate_tabBar_willBeginCustomizingItems :: #force_inline proc "c" (self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array) {
    msgSend(nil, self, "tabBar:willBeginCustomizingItems:", tabBar, items)
}
@(objc_type=TabBarDelegate, objc_name="tabBar_didBeginCustomizingItems")
TabBarDelegate_tabBar_didBeginCustomizingItems :: #force_inline proc "c" (self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array) {
    msgSend(nil, self, "tabBar:didBeginCustomizingItems:", tabBar, items)
}
@(objc_type=TabBarDelegate, objc_name="tabBar_willEndCustomizingItems_changed")
TabBarDelegate_tabBar_willEndCustomizingItems_changed :: #force_inline proc "c" (self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array, changed: bool) {
    msgSend(nil, self, "tabBar:willEndCustomizingItems:changed:", tabBar, items, changed)
}
@(objc_type=TabBarDelegate, objc_name="tabBar_didEndCustomizingItems_changed")
TabBarDelegate_tabBar_didEndCustomizingItems_changed :: #force_inline proc "c" (self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array, changed: bool) {
    msgSend(nil, self, "tabBar:didEndCustomizingItems:changed:", tabBar, items, changed)
}
