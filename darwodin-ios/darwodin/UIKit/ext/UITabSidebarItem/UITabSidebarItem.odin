package darwodin_UITabSidebarItem_Ext

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
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    defaultContentConfiguration: proc(self: ^UI.TabSidebarItem) -> ^UI.ListContentConfiguration,
    defaultBackgroundConfiguration: proc(self: ^UI.TabSidebarItem) -> ^UI.BackgroundConfiguration,
    itemFromRequest: proc(request: ^UI.TabSidebarItemRequest) -> ^UI.TabSidebarItem,
    init: proc(self: ^UI.TabSidebarItem) -> ^UI.TabSidebarItem,
    new: proc() -> ^UI.TabSidebarItem,
    tab: proc(self: ^UI.TabSidebarItem) -> ^UI.Tab,
    action: proc(self: ^UI.TabSidebarItem) -> ^UI.Action,
    configurationState: proc(self: ^UI.TabSidebarItem) -> ^UI.CellConfigurationState,
    contentConfiguration: proc(self: ^UI.TabSidebarItem) -> ^UI.ContentConfiguration,
    setContentConfiguration: proc(self: ^UI.TabSidebarItem, contentConfiguration: ^UI.ContentConfiguration),
    backgroundConfiguration: proc(self: ^UI.TabSidebarItem) -> ^UI.BackgroundConfiguration,
    setBackgroundConfiguration: proc(self: ^UI.TabSidebarItem, backgroundConfiguration: ^UI.BackgroundConfiguration),
    accessories: proc(self: ^UI.TabSidebarItem) -> ^NS.Array,
    setAccessories: proc(self: ^UI.TabSidebarItem, accessories: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.defaultContentConfiguration != nil {
        defaultContentConfiguration :: proc "c" (self: ^UI.TabSidebarItem, _: SEL) -> ^UI.ListContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultContentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultContentConfiguration"), auto_cast defaultContentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultBackgroundConfiguration != nil {
        defaultBackgroundConfiguration :: proc "c" (self: ^UI.TabSidebarItem, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultBackgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultBackgroundConfiguration"), auto_cast defaultBackgroundConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemFromRequest != nil {
        itemFromRequest :: proc "c" (self: Class, _: SEL, request: ^UI.TabSidebarItemRequest) -> ^UI.TabSidebarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemFromRequest( request)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("itemFromRequest:"), auto_cast itemFromRequest, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.TabSidebarItem, _: SEL) -> ^UI.TabSidebarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.TabSidebarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.tab != nil {
        tab :: proc "c" (self: ^UI.TabSidebarItem, _: SEL) -> ^UI.Tab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tab(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tab"), auto_cast tab, "@@:") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^UI.TabSidebarItem, _: SEL) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationState != nil {
        configurationState :: proc "c" (self: ^UI.TabSidebarItem, _: SEL) -> ^UI.CellConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationState"), auto_cast configurationState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentConfiguration != nil {
        contentConfiguration :: proc "c" (self: ^UI.TabSidebarItem, _: SEL) -> ^UI.ContentConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentConfiguration"), auto_cast contentConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentConfiguration != nil {
        setContentConfiguration :: proc "c" (self: ^UI.TabSidebarItem, _: SEL, contentConfiguration: ^UI.ContentConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentConfiguration(self, contentConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentConfiguration:"), auto_cast setContentConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundConfiguration != nil {
        backgroundConfiguration :: proc "c" (self: ^UI.TabSidebarItem, _: SEL) -> ^UI.BackgroundConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundConfiguration"), auto_cast backgroundConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundConfiguration != nil {
        setBackgroundConfiguration :: proc "c" (self: ^UI.TabSidebarItem, _: SEL, backgroundConfiguration: ^UI.BackgroundConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundConfiguration(self, backgroundConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundConfiguration:"), auto_cast setBackgroundConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessories != nil {
        accessories :: proc "c" (self: ^UI.TabSidebarItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessories(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessories"), auto_cast accessories, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessories != nil {
        setAccessories :: proc "c" (self: ^UI.TabSidebarItem, _: SEL, accessories: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAccessories(self, accessories)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessories:"), auto_cast setAccessories, "v@:^void") do panic("Failed to register objC method.")
    }
}

