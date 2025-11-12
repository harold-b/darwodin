package darwodin_UIContextMenuConfiguration_Ext

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
    configurationWithIdentifier: proc(identifier: ^NS.Copying, previewProvider: UI.ContextMenuContentPreviewProvider, actionProvider: UI.ContextMenuActionProvider) -> ^UI.ContextMenuConfiguration,
    identifier: proc(self: ^UI.ContextMenuConfiguration) -> ^NS.Copying,
    secondaryItemIdentifiers: proc(self: ^UI.ContextMenuConfiguration) -> ^NS.Set,
    setSecondaryItemIdentifiers: proc(self: ^UI.ContextMenuConfiguration, secondaryItemIdentifiers: ^NS.Set),
    badgeCount: proc(self: ^UI.ContextMenuConfiguration) -> NS.Integer,
    setBadgeCount: proc(self: ^UI.ContextMenuConfiguration, badgeCount: NS.Integer),
    preferredMenuElementOrder: proc(self: ^UI.ContextMenuConfiguration) -> UI.ContextMenuConfigurationElementOrder,
    setPreferredMenuElementOrder: proc(self: ^UI.ContextMenuConfiguration, preferredMenuElementOrder: UI.ContextMenuConfigurationElementOrder),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.configurationWithIdentifier != nil {
        configurationWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.Copying, previewProvider: UI.ContextMenuContentPreviewProvider, actionProvider: UI.ContextMenuActionProvider) -> ^UI.ContextMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithIdentifier( identifier, previewProvider, actionProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithIdentifier:previewProvider:actionProvider:"), auto_cast configurationWithIdentifier, "@#:@??") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.ContextMenuConfiguration, _: SEL) -> ^NS.Copying {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.secondaryItemIdentifiers != nil {
        secondaryItemIdentifiers :: proc "c" (self: ^UI.ContextMenuConfiguration, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).secondaryItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("secondaryItemIdentifiers"), auto_cast secondaryItemIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSecondaryItemIdentifiers != nil {
        setSecondaryItemIdentifiers :: proc "c" (self: ^UI.ContextMenuConfiguration, _: SEL, secondaryItemIdentifiers: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSecondaryItemIdentifiers(self, secondaryItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSecondaryItemIdentifiers:"), auto_cast setSecondaryItemIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.badgeCount != nil {
        badgeCount :: proc "c" (self: ^UI.ContextMenuConfiguration, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).badgeCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeCount"), auto_cast badgeCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeCount != nil {
        setBadgeCount :: proc "c" (self: ^UI.ContextMenuConfiguration, _: SEL, badgeCount: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBadgeCount(self, badgeCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeCount:"), auto_cast setBadgeCount, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredMenuElementOrder != nil {
        preferredMenuElementOrder :: proc "c" (self: ^UI.ContextMenuConfiguration, _: SEL) -> UI.ContextMenuConfigurationElementOrder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredMenuElementOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMenuElementOrder"), auto_cast preferredMenuElementOrder, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredMenuElementOrder != nil {
        setPreferredMenuElementOrder :: proc "c" (self: ^UI.ContextMenuConfiguration, _: SEL, preferredMenuElementOrder: UI.ContextMenuConfigurationElementOrder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredMenuElementOrder(self, preferredMenuElementOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredMenuElementOrder:"), auto_cast setPreferredMenuElementOrder, "v@:l") do panic("Failed to register objC method.")
    }
}

