package darwodin_UIBarButtonItemGroup_Ext

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
    initWithBarButtonItems: proc(self: ^UI.BarButtonItemGroup, barButtonItems: ^NS.Array, representativeItem: ^UI.BarButtonItem) -> ^UI.BarButtonItemGroup,
    initWithCoder: proc(self: ^UI.BarButtonItemGroup, coder: ^NS.Coder) -> ^UI.BarButtonItemGroup,
    fixedGroupWithRepresentativeItem: proc(representativeItem: ^UI.BarButtonItem, items: ^NS.Array) -> ^UI.BarButtonItemGroup,
    movableGroupWithCustomizationIdentifier: proc(customizationIdentifier: ^NS.String, representativeItem: ^UI.BarButtonItem, items: ^NS.Array) -> ^UI.BarButtonItemGroup,
    optionalGroupWithCustomizationIdentifier: proc(customizationIdentifier: ^NS.String, inDefaultCustomization: bool, representativeItem: ^UI.BarButtonItem, items: ^NS.Array) -> ^UI.BarButtonItemGroup,
    barButtonItems: proc(self: ^UI.BarButtonItemGroup) -> ^NS.Array,
    setBarButtonItems: proc(self: ^UI.BarButtonItemGroup, barButtonItems: ^NS.Array),
    representativeItem: proc(self: ^UI.BarButtonItemGroup) -> ^UI.BarButtonItem,
    setRepresentativeItem: proc(self: ^UI.BarButtonItemGroup, representativeItem: ^UI.BarButtonItem),
    isDisplayingRepresentativeItem: proc(self: ^UI.BarButtonItemGroup) -> bool,
    alwaysAvailable: proc(self: ^UI.BarButtonItemGroup) -> bool,
    setAlwaysAvailable: proc(self: ^UI.BarButtonItemGroup, alwaysAvailable: bool),
    menuRepresentation: proc(self: ^UI.BarButtonItemGroup) -> ^UI.MenuElement,
    setMenuRepresentation: proc(self: ^UI.BarButtonItemGroup, menuRepresentation: ^UI.MenuElement),
    isHidden: proc(self: ^UI.BarButtonItemGroup) -> bool,
    setHidden: proc(self: ^UI.BarButtonItemGroup, hidden: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithBarButtonItems != nil {
        initWithBarButtonItems :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL, barButtonItems: ^NS.Array, representativeItem: ^UI.BarButtonItem) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBarButtonItems(self, barButtonItems, representativeItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarButtonItems:representativeItem:"), auto_cast initWithBarButtonItems, "@@:^void@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL, coder: ^NS.Coder) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.fixedGroupWithRepresentativeItem != nil {
        fixedGroupWithRepresentativeItem :: proc "c" (self: Class, _: SEL, representativeItem: ^UI.BarButtonItem, items: ^NS.Array) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixedGroupWithRepresentativeItem( representativeItem, items)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedGroupWithRepresentativeItem:items:"), auto_cast fixedGroupWithRepresentativeItem, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.movableGroupWithCustomizationIdentifier != nil {
        movableGroupWithCustomizationIdentifier :: proc "c" (self: Class, _: SEL, customizationIdentifier: ^NS.String, representativeItem: ^UI.BarButtonItem, items: ^NS.Array) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).movableGroupWithCustomizationIdentifier( customizationIdentifier, representativeItem, items)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("movableGroupWithCustomizationIdentifier:representativeItem:items:"), auto_cast movableGroupWithCustomizationIdentifier, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.optionalGroupWithCustomizationIdentifier != nil {
        optionalGroupWithCustomizationIdentifier :: proc "c" (self: Class, _: SEL, customizationIdentifier: ^NS.String, inDefaultCustomization: bool, representativeItem: ^UI.BarButtonItem, items: ^NS.Array) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).optionalGroupWithCustomizationIdentifier( customizationIdentifier, inDefaultCustomization, representativeItem, items)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("optionalGroupWithCustomizationIdentifier:inDefaultCustomization:representativeItem:items:"), auto_cast optionalGroupWithCustomizationIdentifier, "@#:@B@^void") do panic("Failed to register objC method.")
    }
    if vt.barButtonItems != nil {
        barButtonItems :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).barButtonItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("barButtonItems"), auto_cast barButtonItems, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBarButtonItems != nil {
        setBarButtonItems :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL, barButtonItems: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBarButtonItems(self, barButtonItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBarButtonItems:"), auto_cast setBarButtonItems, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.representativeItem != nil {
        representativeItem :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representativeItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representativeItem"), auto_cast representativeItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentativeItem != nil {
        setRepresentativeItem :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL, representativeItem: ^UI.BarButtonItem) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepresentativeItem(self, representativeItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentativeItem:"), auto_cast setRepresentativeItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isDisplayingRepresentativeItem != nil {
        isDisplayingRepresentativeItem :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDisplayingRepresentativeItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDisplayingRepresentativeItem"), auto_cast isDisplayingRepresentativeItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.alwaysAvailable != nil {
        alwaysAvailable :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alwaysAvailable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysAvailable"), auto_cast alwaysAvailable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysAvailable != nil {
        setAlwaysAvailable :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL, alwaysAvailable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlwaysAvailable(self, alwaysAvailable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysAvailable:"), auto_cast setAlwaysAvailable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.menuRepresentation != nil {
        menuRepresentation :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL) -> ^UI.MenuElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuRepresentation"), auto_cast menuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuRepresentation != nil {
        setMenuRepresentation :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL, menuRepresentation: ^UI.MenuElement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuRepresentation(self, menuRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuRepresentation:"), auto_cast setMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^UI.BarButtonItemGroup, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
}

