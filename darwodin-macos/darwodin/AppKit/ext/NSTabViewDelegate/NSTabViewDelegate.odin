package darwodin_NSTabViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

VTable :: struct {
    tabView_shouldSelectTabViewItem: proc(self: ^AK.TabViewDelegate, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem) -> bool,
    tabView_willSelectTabViewItem: proc(self: ^AK.TabViewDelegate, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem),
    tabView_didSelectTabViewItem: proc(self: ^AK.TabViewDelegate, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem),
    tabViewDidChangeNumberOfTabViewItems: proc(self: ^AK.TabViewDelegate, tabView: ^AK.TabView),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.tabView_shouldSelectTabViewItem != nil {
        tabView_shouldSelectTabViewItem :: proc "c" (self: ^AK.TabViewDelegate, _: SEL, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).tabView_shouldSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:shouldSelectTabViewItem:"), auto_cast tabView_shouldSelectTabViewItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabView_willSelectTabViewItem != nil {
        tabView_willSelectTabViewItem :: proc "c" (self: ^AK.TabViewDelegate, _: SEL, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabView_willSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:willSelectTabViewItem:"), auto_cast tabView_willSelectTabViewItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabView_didSelectTabViewItem != nil {
        tabView_didSelectTabViewItem :: proc "c" (self: ^AK.TabViewDelegate, _: SEL, tabView: ^AK.TabView, tabViewItem: ^AK.TabViewItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabView_didSelectTabViewItem(self, tabView, tabViewItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabView:didSelectTabViewItem:"), auto_cast tabView_didSelectTabViewItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.tabViewDidChangeNumberOfTabViewItems != nil {
        tabViewDidChangeNumberOfTabViewItems :: proc "c" (self: ^AK.TabViewDelegate, _: SEL, tabView: ^AK.TabView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).tabViewDidChangeNumberOfTabViewItems(self, tabView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabViewDidChangeNumberOfTabViewItems:"), auto_cast tabViewDidChangeNumberOfTabViewItems, "v@:@") do panic("Failed to register objC method.")
    }
}

