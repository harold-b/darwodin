package darwodin_AppKit

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
/// NSTabViewDelegate
///
@(objc_class="NSTabViewDelegate")
TabViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TabViewDelegate, objc_name="tabView_shouldSelectTabViewItem")
TabViewDelegate_tabView_shouldSelectTabViewItem :: #force_inline proc "c" (self: ^TabViewDelegate, tabView: ^TabView, tabViewItem: ^TabViewItem) -> bool {
    return msgSend(bool, self, "tabView:shouldSelectTabViewItem:", tabView, tabViewItem)
}
@(objc_type=TabViewDelegate, objc_name="tabView_willSelectTabViewItem")
TabViewDelegate_tabView_willSelectTabViewItem :: #force_inline proc "c" (self: ^TabViewDelegate, tabView: ^TabView, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "tabView:willSelectTabViewItem:", tabView, tabViewItem)
}
@(objc_type=TabViewDelegate, objc_name="tabView_didSelectTabViewItem")
TabViewDelegate_tabView_didSelectTabViewItem :: #force_inline proc "c" (self: ^TabViewDelegate, tabView: ^TabView, tabViewItem: ^TabViewItem) {
    msgSend(nil, self, "tabView:didSelectTabViewItem:", tabView, tabViewItem)
}
@(objc_type=TabViewDelegate, objc_name="tabViewDidChangeNumberOfTabViewItems")
TabViewDelegate_tabViewDidChangeNumberOfTabViewItems :: #force_inline proc "c" (self: ^TabViewDelegate, tabView: ^TabView) {
    msgSend(nil, self, "tabViewDidChangeNumberOfTabViewItems:", tabView)
}
