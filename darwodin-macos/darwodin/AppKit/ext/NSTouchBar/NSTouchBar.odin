package darwodin_NSTouchBar_Ext

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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^AK.TouchBar) -> ^AK.TouchBar,
    initWithCoder: proc(self: ^AK.TouchBar, coder: ^NS.Coder) -> ^AK.TouchBar,
    itemForIdentifier: proc(self: ^AK.TouchBar, identifier: ^NS.String) -> ^AK.TouchBarItem,
    customizationIdentifier: proc(self: ^AK.TouchBar) -> ^NS.String,
    setCustomizationIdentifier: proc(self: ^AK.TouchBar, customizationIdentifier: ^NS.String),
    customizationAllowedItemIdentifiers: proc(self: ^AK.TouchBar) -> ^NS.Array,
    setCustomizationAllowedItemIdentifiers: proc(self: ^AK.TouchBar, customizationAllowedItemIdentifiers: ^NS.Array),
    customizationRequiredItemIdentifiers: proc(self: ^AK.TouchBar) -> ^NS.Array,
    setCustomizationRequiredItemIdentifiers: proc(self: ^AK.TouchBar, customizationRequiredItemIdentifiers: ^NS.Array),
    defaultItemIdentifiers: proc(self: ^AK.TouchBar) -> ^NS.Array,
    setDefaultItemIdentifiers: proc(self: ^AK.TouchBar, defaultItemIdentifiers: ^NS.Array),
    itemIdentifiers: proc(self: ^AK.TouchBar) -> ^NS.Array,
    principalItemIdentifier: proc(self: ^AK.TouchBar) -> ^NS.String,
    setPrincipalItemIdentifier: proc(self: ^AK.TouchBar, principalItemIdentifier: ^NS.String),
    escapeKeyReplacementItemIdentifier: proc(self: ^AK.TouchBar) -> ^NS.String,
    setEscapeKeyReplacementItemIdentifier: proc(self: ^AK.TouchBar, escapeKeyReplacementItemIdentifier: ^NS.String),
    templateItems: proc(self: ^AK.TouchBar) -> ^NS.Set,
    setTemplateItems: proc(self: ^AK.TouchBar, templateItems: ^NS.Set),
    delegate: proc(self: ^AK.TouchBar) -> ^AK.TouchBarDelegate,
    setDelegate: proc(self: ^AK.TouchBar, delegate: ^AK.TouchBarDelegate),
    isVisible: proc(self: ^AK.TouchBar) -> bool,
    isAutomaticCustomizeTouchBarMenuItemEnabled: proc() -> bool,
    setAutomaticCustomizeTouchBarMenuItemEnabled: proc(automaticCustomizeTouchBarMenuItemEnabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.TouchBar, _: SEL) -> ^AK.TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.TouchBar, _: SEL, coder: ^NS.Coder) -> ^AK.TouchBar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.itemForIdentifier != nil {
        itemForIdentifier :: proc "c" (self: ^AK.TouchBar, _: SEL, identifier: ^NS.String) -> ^AK.TouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemForIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemForIdentifier:"), auto_cast itemForIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationIdentifier != nil {
        customizationIdentifier :: proc "c" (self: ^AK.TouchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationIdentifier"), auto_cast customizationIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationIdentifier != nil {
        setCustomizationIdentifier :: proc "c" (self: ^AK.TouchBar, _: SEL, customizationIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationIdentifier(self, customizationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationIdentifier:"), auto_cast setCustomizationIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customizationAllowedItemIdentifiers != nil {
        customizationAllowedItemIdentifiers :: proc "c" (self: ^AK.TouchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationAllowedItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationAllowedItemIdentifiers"), auto_cast customizationAllowedItemIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationAllowedItemIdentifiers != nil {
        setCustomizationAllowedItemIdentifiers :: proc "c" (self: ^AK.TouchBar, _: SEL, customizationAllowedItemIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationAllowedItemIdentifiers(self, customizationAllowedItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationAllowedItemIdentifiers:"), auto_cast setCustomizationAllowedItemIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.customizationRequiredItemIdentifiers != nil {
        customizationRequiredItemIdentifiers :: proc "c" (self: ^AK.TouchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customizationRequiredItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationRequiredItemIdentifiers"), auto_cast customizationRequiredItemIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationRequiredItemIdentifiers != nil {
        setCustomizationRequiredItemIdentifiers :: proc "c" (self: ^AK.TouchBar, _: SEL, customizationRequiredItemIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomizationRequiredItemIdentifiers(self, customizationRequiredItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationRequiredItemIdentifiers:"), auto_cast setCustomizationRequiredItemIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.defaultItemIdentifiers != nil {
        defaultItemIdentifiers :: proc "c" (self: ^AK.TouchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultItemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultItemIdentifiers"), auto_cast defaultItemIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultItemIdentifiers != nil {
        setDefaultItemIdentifiers :: proc "c" (self: ^AK.TouchBar, _: SEL, defaultItemIdentifiers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultItemIdentifiers(self, defaultItemIdentifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultItemIdentifiers:"), auto_cast setDefaultItemIdentifiers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.itemIdentifiers != nil {
        itemIdentifiers :: proc "c" (self: ^AK.TouchBar, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).itemIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemIdentifiers"), auto_cast itemIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.principalItemIdentifier != nil {
        principalItemIdentifier :: proc "c" (self: ^AK.TouchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).principalItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("principalItemIdentifier"), auto_cast principalItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrincipalItemIdentifier != nil {
        setPrincipalItemIdentifier :: proc "c" (self: ^AK.TouchBar, _: SEL, principalItemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrincipalItemIdentifier(self, principalItemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrincipalItemIdentifier:"), auto_cast setPrincipalItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.escapeKeyReplacementItemIdentifier != nil {
        escapeKeyReplacementItemIdentifier :: proc "c" (self: ^AK.TouchBar, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).escapeKeyReplacementItemIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("escapeKeyReplacementItemIdentifier"), auto_cast escapeKeyReplacementItemIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEscapeKeyReplacementItemIdentifier != nil {
        setEscapeKeyReplacementItemIdentifier :: proc "c" (self: ^AK.TouchBar, _: SEL, escapeKeyReplacementItemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEscapeKeyReplacementItemIdentifier(self, escapeKeyReplacementItemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEscapeKeyReplacementItemIdentifier:"), auto_cast setEscapeKeyReplacementItemIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.templateItems != nil {
        templateItems :: proc "c" (self: ^AK.TouchBar, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).templateItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("templateItems"), auto_cast templateItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTemplateItems != nil {
        setTemplateItems :: proc "c" (self: ^AK.TouchBar, _: SEL, templateItems: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTemplateItems(self, templateItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTemplateItems:"), auto_cast setTemplateItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.TouchBar, _: SEL) -> ^AK.TouchBarDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.TouchBar, _: SEL, delegate: ^AK.TouchBarDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^AK.TouchBar, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticCustomizeTouchBarMenuItemEnabled != nil {
        isAutomaticCustomizeTouchBarMenuItemEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutomaticCustomizeTouchBarMenuItemEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAutomaticCustomizeTouchBarMenuItemEnabled"), auto_cast isAutomaticCustomizeTouchBarMenuItemEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticCustomizeTouchBarMenuItemEnabled != nil {
        setAutomaticCustomizeTouchBarMenuItemEnabled :: proc "c" (self: Class, _: SEL, automaticCustomizeTouchBarMenuItemEnabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticCustomizeTouchBarMenuItemEnabled( automaticCustomizeTouchBarMenuItemEnabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAutomaticCustomizeTouchBarMenuItemEnabled:"), auto_cast setAutomaticCustomizeTouchBarMenuItemEnabled, "v#:B") do panic("Failed to register objC method.")
    }
}

