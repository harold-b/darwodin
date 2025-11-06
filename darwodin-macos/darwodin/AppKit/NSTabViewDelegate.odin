package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TabViewDelegate, objc_selector="tabView:shouldSelectTabViewItem:", objc_name="tabView_shouldSelectTabViewItem")
    TabViewDelegate_tabView_shouldSelectTabViewItem :: proc(self: ^TabViewDelegate, tabView: ^TabView, tabViewItem: ^TabViewItem) -> bool ---

    @(objc_type=TabViewDelegate, objc_selector="tabView:willSelectTabViewItem:", objc_name="tabView_willSelectTabViewItem")
    TabViewDelegate_tabView_willSelectTabViewItem :: proc(self: ^TabViewDelegate, tabView: ^TabView, tabViewItem: ^TabViewItem) ---

    @(objc_type=TabViewDelegate, objc_selector="tabView:didSelectTabViewItem:", objc_name="tabView_didSelectTabViewItem")
    TabViewDelegate_tabView_didSelectTabViewItem :: proc(self: ^TabViewDelegate, tabView: ^TabView, tabViewItem: ^TabViewItem) ---

    @(objc_type=TabViewDelegate, objc_selector="tabViewDidChangeNumberOfTabViewItems:", objc_name="tabViewDidChangeNumberOfTabViewItems")
    TabViewDelegate_tabViewDidChangeNumberOfTabViewItems :: proc(self: ^TabViewDelegate, tabView: ^TabView) ---
}

