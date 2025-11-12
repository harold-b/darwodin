package darwodin_UIImageConfiguration_Ext

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
    new: proc() -> ^UI.ImageConfiguration,
    init: proc(self: ^UI.ImageConfiguration) -> ^UI.ImageConfiguration,
    configurationWithTraitCollection: proc(self: ^UI.ImageConfiguration, traitCollection: ^UI.TraitCollection) -> ^UI.ImageConfiguration,
    configurationWithTraitCollectionStatic: proc(traitCollection: ^UI.TraitCollection) -> ^UI.ImageConfiguration,
    configurationWithLocale: proc(self: ^UI.ImageConfiguration, locale: ^NS.Locale) -> ^UI.ImageConfiguration,
    configurationWithLocaleStatic: proc(locale: ^NS.Locale) -> ^UI.ImageConfiguration,
    configurationByApplyingConfiguration: proc(self: ^UI.ImageConfiguration, otherConfiguration: ^UI.ImageConfiguration) -> ^UI.ImageConfiguration,
    traitCollection: proc(self: ^UI.ImageConfiguration) -> ^UI.TraitCollection,
    locale: proc(self: ^UI.ImageConfiguration) -> ^NS.Locale,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ImageConfiguration, _: SEL) -> ^UI.ImageConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTraitCollection != nil {
        configurationWithTraitCollection :: proc "c" (self: ^UI.ImageConfiguration, _: SEL, traitCollection: ^UI.TraitCollection) -> ^UI.ImageConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithTraitCollection:"), auto_cast configurationWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithTraitCollectionStatic != nil {
        configurationWithTraitCollectionStatic :: proc "c" (self: Class, _: SEL, traitCollection: ^UI.TraitCollection) -> ^UI.ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithTraitCollectionStatic( traitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithTraitCollection:"), auto_cast configurationWithTraitCollectionStatic, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithLocale != nil {
        configurationWithLocale :: proc "c" (self: ^UI.ImageConfiguration, _: SEL, locale: ^NS.Locale) -> ^UI.ImageConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationWithLocale:"), auto_cast configurationWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.configurationWithLocaleStatic != nil {
        configurationWithLocaleStatic :: proc "c" (self: Class, _: SEL, locale: ^NS.Locale) -> ^UI.ImageConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithLocaleStatic( locale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithLocale:"), auto_cast configurationWithLocaleStatic, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.configurationByApplyingConfiguration != nil {
        configurationByApplyingConfiguration :: proc "c" (self: ^UI.ImageConfiguration, _: SEL, otherConfiguration: ^UI.ImageConfiguration) -> ^UI.ImageConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationByApplyingConfiguration(self, otherConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configurationByApplyingConfiguration:"), auto_cast configurationByApplyingConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^UI.ImageConfiguration, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.locale != nil {
        locale :: proc "c" (self: ^UI.ImageConfiguration, _: SEL) -> ^NS.Locale {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locale"), auto_cast locale, "@@:") do panic("Failed to register objC method.")
    }
}

