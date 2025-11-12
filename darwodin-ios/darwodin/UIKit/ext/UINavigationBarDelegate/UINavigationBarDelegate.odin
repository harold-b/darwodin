package darwodin_UINavigationBarDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import UI "../../"

VTable :: struct {
    navigationBar_shouldPushItem: proc(self: ^UI.NavigationBarDelegate, navigationBar: ^UI.NavigationBar, item: ^UI.NavigationItem) -> bool,
    navigationBar_didPushItem: proc(self: ^UI.NavigationBarDelegate, navigationBar: ^UI.NavigationBar, item: ^UI.NavigationItem),
    navigationBar_shouldPopItem: proc(self: ^UI.NavigationBarDelegate, navigationBar: ^UI.NavigationBar, item: ^UI.NavigationItem) -> bool,
    navigationBar_didPopItem: proc(self: ^UI.NavigationBarDelegate, navigationBar: ^UI.NavigationBar, item: ^UI.NavigationItem),
    navigationBarNSToolbarSection: proc(self: ^UI.NavigationBarDelegate, navigationBar: ^UI.NavigationBar) -> UI.NavigationBarNSToolbarSection,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.navigationBar_shouldPushItem != nil {
        navigationBar_shouldPushItem :: proc "c" (self: ^UI.NavigationBarDelegate, _: SEL, navigationBar: ^UI.NavigationBar, item: ^UI.NavigationItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).navigationBar_shouldPushItem(self, navigationBar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBar:shouldPushItem:"), auto_cast navigationBar_shouldPushItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationBar_didPushItem != nil {
        navigationBar_didPushItem :: proc "c" (self: ^UI.NavigationBarDelegate, _: SEL, navigationBar: ^UI.NavigationBar, item: ^UI.NavigationItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).navigationBar_didPushItem(self, navigationBar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBar:didPushItem:"), auto_cast navigationBar_didPushItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationBar_shouldPopItem != nil {
        navigationBar_shouldPopItem :: proc "c" (self: ^UI.NavigationBarDelegate, _: SEL, navigationBar: ^UI.NavigationBar, item: ^UI.NavigationItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).navigationBar_shouldPopItem(self, navigationBar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBar:shouldPopItem:"), auto_cast navigationBar_shouldPopItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationBar_didPopItem != nil {
        navigationBar_didPopItem :: proc "c" (self: ^UI.NavigationBarDelegate, _: SEL, navigationBar: ^UI.NavigationBar, item: ^UI.NavigationItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).navigationBar_didPopItem(self, navigationBar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBar:didPopItem:"), auto_cast navigationBar_didPopItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationBarNSToolbarSection != nil {
        navigationBarNSToolbarSection :: proc "c" (self: ^UI.NavigationBarDelegate, _: SEL, navigationBar: ^UI.NavigationBar) -> UI.NavigationBarNSToolbarSection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).navigationBarNSToolbarSection(self, navigationBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBarNSToolbarSection:"), auto_cast navigationBarNSToolbarSection, "l@:@") do panic("Failed to register objC method.")
    }
}

