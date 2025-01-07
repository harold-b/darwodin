package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
TabViewDelegate_VTable :: struct {
    tabView_shouldSelectTabViewItem: proc(self: ^TabViewDelegate, tabView: ^TabView, tabViewItem: ^TabViewItem) -> bool,
    tabView_willSelectTabViewItem: proc(self: ^TabViewDelegate, tabView: ^TabView, tabViewItem: ^TabViewItem),
    tabView_didSelectTabViewItem: proc(self: ^TabViewDelegate, tabView: ^TabView, tabViewItem: ^TabViewItem),
    tabViewDidChangeNumberOfTabViewItems: proc(self: ^TabViewDelegate, tabView: ^TabView),
}

TabViewDelegate_odin_extend :: proc(cls: Class, vt: ^TabViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tabView_shouldSelectTabViewItem != nil {
        tabView_shouldSelectTabViewItem :: proc "c" (self: ^TabViewDelegate, _: SEL, tabView: ^TabView, tabViewItem: ^TabViewItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabViewDelegate_VTable)vt_ctx.protocol_vt).tabView_shouldSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:shouldSelectTabViewItem:"), auto_cast tabView_shouldSelectTabViewItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabView_willSelectTabViewItem != nil {
        tabView_willSelectTabViewItem :: proc "c" (self: ^TabViewDelegate, _: SEL, tabView: ^TabView, tabViewItem: ^TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewDelegate_VTable)vt_ctx.protocol_vt).tabView_willSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:willSelectTabViewItem:"), auto_cast tabView_willSelectTabViewItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabView_didSelectTabViewItem != nil {
        tabView_didSelectTabViewItem :: proc "c" (self: ^TabViewDelegate, _: SEL, tabView: ^TabView, tabViewItem: ^TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewDelegate_VTable)vt_ctx.protocol_vt).tabView_didSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:didSelectTabViewItem:"), auto_cast tabView_didSelectTabViewItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabViewDidChangeNumberOfTabViewItems != nil {
        tabViewDidChangeNumberOfTabViewItems :: proc "c" (self: ^TabViewDelegate, _: SEL, tabView: ^TabView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabViewDelegate_VTable)vt_ctx.protocol_vt).tabViewDidChangeNumberOfTabViewItems(self, tabView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewDidChangeNumberOfTabViewItems:"), auto_cast tabViewDidChangeNumberOfTabViewItems, "v@:@") do panic("Failed to register objC method.")
    }
}

