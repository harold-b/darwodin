package darwodin_UITabBarControllerSidebar_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    scrollToTarget: proc(self: ^UI.TabBarControllerSidebar, target: ^UI.TabSidebarScrollTarget, animated: bool),
    reconfigureItemForTab: proc(self: ^UI.TabBarControllerSidebar, tab: ^UI.Tab),
    init: proc(self: ^UI.TabBarControllerSidebar) -> ^UI.TabBarControllerSidebar,
    new: proc() -> ^UI.TabBarControllerSidebar,
    delegate: proc(self: ^UI.TabBarControllerSidebar) -> ^UI.TabBarControllerSidebarDelegate,
    setDelegate: proc(self: ^UI.TabBarControllerSidebar, delegate: ^UI.TabBarControllerSidebarDelegate),
    isHidden: proc(self: ^UI.TabBarControllerSidebar) -> bool,
    setHidden: proc(self: ^UI.TabBarControllerSidebar, hidden: bool),
    preferredLayout: proc(self: ^UI.TabBarControllerSidebar) -> UI.TabBarControllerSidebarLayout,
    setPreferredLayout: proc(self: ^UI.TabBarControllerSidebar, preferredLayout: UI.TabBarControllerSidebarLayout),
    navigationOverflowItems: proc(self: ^UI.TabBarControllerSidebar) -> ^UI.DeferredMenuElement,
    setNavigationOverflowItems: proc(self: ^UI.TabBarControllerSidebar, navigationOverflowItems: ^UI.DeferredMenuElement),
    headerContentConfiguration: proc(self: ^UI.TabBarControllerSidebar) -> ^UI.ContentConfiguration,
    setHeaderContentConfiguration: proc(self: ^UI.TabBarControllerSidebar, headerContentConfiguration: ^UI.ContentConfiguration),
    footerContentConfiguration: proc(self: ^UI.TabBarControllerSidebar) -> ^UI.ContentConfiguration,
    setFooterContentConfiguration: proc(self: ^UI.TabBarControllerSidebar, footerContentConfiguration: ^UI.ContentConfiguration),
    bottomBarView: proc(self: ^UI.TabBarControllerSidebar) -> ^UI.View,
    setBottomBarView: proc(self: ^UI.TabBarControllerSidebar, bottomBarView: ^UI.View),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.scrollToTarget != nil {
        scrollToTarget :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL, target: ^UI.TabSidebarScrollTarget, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollToTarget(self, target, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollToTarget:animated:"), auto_cast scrollToTarget, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.reconfigureItemForTab != nil {
        reconfigureItemForTab :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL, tab: ^UI.Tab) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reconfigureItemForTab(self, tab)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reconfigureItemForTab:"), auto_cast reconfigureItemForTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL) -> ^UI.TabBarControllerSidebar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TabBarControllerSidebar {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL) -> ^UI.TabBarControllerSidebarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL, delegate: ^UI.TabBarControllerSidebarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredLayout != nil {
        preferredLayout :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL) -> UI.TabBarControllerSidebarLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredLayout"), auto_cast preferredLayout, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredLayout != nil {
        setPreferredLayout :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL, preferredLayout: UI.TabBarControllerSidebarLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredLayout(self, preferredLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredLayout:"), auto_cast setPreferredLayout, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.navigationOverflowItems != nil {
        navigationOverflowItems :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL) -> ^UI.DeferredMenuElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).navigationOverflowItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationOverflowItems"), auto_cast navigationOverflowItems, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNavigationOverflowItems != nil {
        setNavigationOverflowItems :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL, navigationOverflowItems: ^UI.DeferredMenuElement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNavigationOverflowItems(self, navigationOverflowItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNavigationOverflowItems:"), auto_cast setNavigationOverflowItems, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.headerContentConfiguration != nil {
        headerContentConfiguration :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL) -> ^UI.ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).headerContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerContentConfiguration"), auto_cast headerContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderContentConfiguration != nil {
        setHeaderContentConfiguration :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL, headerContentConfiguration: ^UI.ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHeaderContentConfiguration(self, headerContentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderContentConfiguration:"), auto_cast setHeaderContentConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.footerContentConfiguration != nil {
        footerContentConfiguration :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL) -> ^UI.ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).footerContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("footerContentConfiguration"), auto_cast footerContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFooterContentConfiguration != nil {
        setFooterContentConfiguration :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL, footerContentConfiguration: ^UI.ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFooterContentConfiguration(self, footerContentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFooterContentConfiguration:"), auto_cast setFooterContentConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bottomBarView != nil {
        bottomBarView :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomBarView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomBarView"), auto_cast bottomBarView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomBarView != nil {
        setBottomBarView :: proc "c" (self: ^UI.TabBarControllerSidebar, _: SEL, bottomBarView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBottomBarView(self, bottomBarView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomBarView:"), auto_cast setBottomBarView, "v@:@") do panic("Failed to register objC method.")
    }
}

