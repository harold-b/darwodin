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
/// UINavigationBarDelegate
///
@(objc_class="UINavigationBarDelegate")
NavigationBarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: BarPositioningDelegate,
}

@(objc_type=NavigationBarDelegate, objc_name="navigationBar_shouldPushItem")
NavigationBarDelegate_navigationBar_shouldPushItem :: #force_inline proc "c" (self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) -> bool {
    return msgSend(bool, self, "navigationBar:shouldPushItem:", navigationBar, item)
}
@(objc_type=NavigationBarDelegate, objc_name="navigationBar_didPushItem")
NavigationBarDelegate_navigationBar_didPushItem :: #force_inline proc "c" (self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) {
    msgSend(nil, self, "navigationBar:didPushItem:", navigationBar, item)
}
@(objc_type=NavigationBarDelegate, objc_name="navigationBar_shouldPopItem")
NavigationBarDelegate_navigationBar_shouldPopItem :: #force_inline proc "c" (self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) -> bool {
    return msgSend(bool, self, "navigationBar:shouldPopItem:", navigationBar, item)
}
@(objc_type=NavigationBarDelegate, objc_name="navigationBar_didPopItem")
NavigationBarDelegate_navigationBar_didPopItem :: #force_inline proc "c" (self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) {
    msgSend(nil, self, "navigationBar:didPopItem:", navigationBar, item)
}
@(objc_type=NavigationBarDelegate, objc_name="navigationBarNSToolbarSection")
NavigationBarDelegate_navigationBarNSToolbarSection :: #force_inline proc "c" (self: ^NavigationBarDelegate, navigationBar: ^NavigationBar) -> NavigationBarNSToolbarSection {
    return msgSend(NavigationBarNSToolbarSection, self, "navigationBarNSToolbarSection:", navigationBar)
}
NavigationBarDelegate_VTable :: struct {
    navigationBar_shouldPushItem: proc(self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) -> bool,
    navigationBar_didPushItem: proc(self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem),
    navigationBar_shouldPopItem: proc(self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) -> bool,
    navigationBar_didPopItem: proc(self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem),
    navigationBarNSToolbarSection: proc(self: ^NavigationBarDelegate, navigationBar: ^NavigationBar) -> NavigationBarNSToolbarSection,
}

NavigationBarDelegate_odin_extend :: proc(cls: Class, vt: ^NavigationBarDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.navigationBar_shouldPushItem != nil {
        navigationBar_shouldPushItem :: proc "c" (self: ^NavigationBarDelegate, _: SEL, navigationBar: ^NavigationBar, item: ^NavigationItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarDelegate_VTable)vt_ctx.protocol_vt).navigationBar_shouldPushItem(self, navigationBar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBar:shouldPushItem:"), auto_cast navigationBar_shouldPushItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationBar_didPushItem != nil {
        navigationBar_didPushItem :: proc "c" (self: ^NavigationBarDelegate, _: SEL, navigationBar: ^NavigationBar, item: ^NavigationItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarDelegate_VTable)vt_ctx.protocol_vt).navigationBar_didPushItem(self, navigationBar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBar:didPushItem:"), auto_cast navigationBar_didPushItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationBar_shouldPopItem != nil {
        navigationBar_shouldPopItem :: proc "c" (self: ^NavigationBarDelegate, _: SEL, navigationBar: ^NavigationBar, item: ^NavigationItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarDelegate_VTable)vt_ctx.protocol_vt).navigationBar_shouldPopItem(self, navigationBar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBar:shouldPopItem:"), auto_cast navigationBar_shouldPopItem, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationBar_didPopItem != nil {
        navigationBar_didPopItem :: proc "c" (self: ^NavigationBarDelegate, _: SEL, navigationBar: ^NavigationBar, item: ^NavigationItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NavigationBarDelegate_VTable)vt_ctx.protocol_vt).navigationBar_didPopItem(self, navigationBar, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBar:didPopItem:"), auto_cast navigationBar_didPopItem, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.navigationBarNSToolbarSection != nil {
        navigationBarNSToolbarSection :: proc "c" (self: ^NavigationBarDelegate, _: SEL, navigationBar: ^NavigationBar) -> NavigationBarNSToolbarSection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NavigationBarDelegate_VTable)vt_ctx.protocol_vt).navigationBarNSToolbarSection(self, navigationBar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationBarNSToolbarSection:"), auto_cast navigationBarNSToolbarSection, "l@:@") do panic("Failed to register objC method.")
    }
}

