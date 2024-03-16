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
TabBarDelegate_VTable :: struct {
    tabBar_didSelectItem: proc(self: ^TabBarDelegate, tabBar: ^TabBar, item: ^TabBarItem),
    tabBar_willBeginCustomizingItems: proc(self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array),
    tabBar_didBeginCustomizingItems: proc(self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array),
    tabBar_willEndCustomizingItems_changed: proc(self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array, changed: bool),
    tabBar_didEndCustomizingItems_changed: proc(self: ^TabBarDelegate, tabBar: ^TabBar, items: ^NS.Array, changed: bool),
}

TabBarDelegate_odin_extend :: proc(cls: Class, vt: ^TabBarDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tabBar_didSelectItem != nil {
        tabBar_didSelectItem :: proc "c" (self: ^TabBarDelegate, _: SEL, tabBar: ^TabBar, item: ^TabBarItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarDelegate_VTable)vt_ctx.protocol_vt).tabBar_didSelectItem(self, tabBar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar:didSelectItem:"), auto_cast tabBar_didSelectItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBar_willBeginCustomizingItems != nil {
        tabBar_willBeginCustomizingItems :: proc "c" (self: ^TabBarDelegate, _: SEL, tabBar: ^TabBar, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarDelegate_VTable)vt_ctx.protocol_vt).tabBar_willBeginCustomizingItems(self, tabBar, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar:willBeginCustomizingItems:"), auto_cast tabBar_willBeginCustomizingItems, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBar_didBeginCustomizingItems != nil {
        tabBar_didBeginCustomizingItems :: proc "c" (self: ^TabBarDelegate, _: SEL, tabBar: ^TabBar, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarDelegate_VTable)vt_ctx.protocol_vt).tabBar_didBeginCustomizingItems(self, tabBar, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar:didBeginCustomizingItems:"), auto_cast tabBar_didBeginCustomizingItems, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBar_willEndCustomizingItems_changed != nil {
        tabBar_willEndCustomizingItems_changed :: proc "c" (self: ^TabBarDelegate, _: SEL, tabBar: ^TabBar, items: ^NS.Array, changed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarDelegate_VTable)vt_ctx.protocol_vt).tabBar_willEndCustomizingItems_changed(self, tabBar, items, changed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar:willEndCustomizingItems:changed:"), auto_cast tabBar_willEndCustomizingItems_changed, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.tabBar_didEndCustomizingItems_changed != nil {
        tabBar_didEndCustomizingItems_changed :: proc "c" (self: ^TabBarDelegate, _: SEL, tabBar: ^TabBar, items: ^NS.Array, changed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarDelegate_VTable)vt_ctx.protocol_vt).tabBar_didEndCustomizingItems_changed(self, tabBar, items, changed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar:didEndCustomizingItems:changed:"), auto_cast tabBar_didEndCustomizingItems_changed, "v@:@@B") do panic("Failed to register objC method.")
    }
}

