package darwodin_UITabBarDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    tabBar_didSelectItem: proc(self: ^UI.TabBarDelegate, tabBar: ^UI.TabBar, item: ^UI.TabBarItem),
    tabBar_willBeginCustomizingItems: proc(self: ^UI.TabBarDelegate, tabBar: ^UI.TabBar, items: ^NS.Array),
    tabBar_didBeginCustomizingItems: proc(self: ^UI.TabBarDelegate, tabBar: ^UI.TabBar, items: ^NS.Array),
    tabBar_willEndCustomizingItems_changed: proc(self: ^UI.TabBarDelegate, tabBar: ^UI.TabBar, items: ^NS.Array, changed: bool),
    tabBar_didEndCustomizingItems_changed: proc(self: ^UI.TabBarDelegate, tabBar: ^UI.TabBar, items: ^NS.Array, changed: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tabBar_didSelectItem != nil {
        tabBar_didSelectItem :: proc "c" (self: ^UI.TabBarDelegate, _: SEL, tabBar: ^UI.TabBar, item: ^UI.TabBarItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBar_didSelectItem(self, tabBar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar:didSelectItem:"), auto_cast tabBar_didSelectItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBar_willBeginCustomizingItems != nil {
        tabBar_willBeginCustomizingItems :: proc "c" (self: ^UI.TabBarDelegate, _: SEL, tabBar: ^UI.TabBar, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBar_willBeginCustomizingItems(self, tabBar, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar:willBeginCustomizingItems:"), auto_cast tabBar_willBeginCustomizingItems, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBar_didBeginCustomizingItems != nil {
        tabBar_didBeginCustomizingItems :: proc "c" (self: ^UI.TabBarDelegate, _: SEL, tabBar: ^UI.TabBar, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBar_didBeginCustomizingItems(self, tabBar, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar:didBeginCustomizingItems:"), auto_cast tabBar_didBeginCustomizingItems, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabBar_willEndCustomizingItems_changed != nil {
        tabBar_willEndCustomizingItems_changed :: proc "c" (self: ^UI.TabBarDelegate, _: SEL, tabBar: ^UI.TabBar, items: ^NS.Array, changed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBar_willEndCustomizingItems_changed(self, tabBar, items, changed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar:willEndCustomizingItems:changed:"), auto_cast tabBar_willEndCustomizingItems_changed, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.tabBar_didEndCustomizingItems_changed != nil {
        tabBar_didEndCustomizingItems_changed :: proc "c" (self: ^UI.TabBarDelegate, _: SEL, tabBar: ^UI.TabBar, items: ^NS.Array, changed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabBar_didEndCustomizingItems_changed(self, tabBar, items, changed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabBar:didEndCustomizingItems:changed:"), auto_cast tabBar_didEndCustomizingItems_changed, "v@:@@B") do panic("Failed to register objC method.")
    }
}

