package darwodin_NSCollectionViewCompositionalLayout_Ext

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

import "../NSCollectionViewLayout"

VTable :: struct {
    super: NSCollectionViewLayout.VTable,
    initWithSection_: proc(self: ^AK.CollectionViewCompositionalLayout, section: ^AK.CollectionLayoutSection) -> ^AK.CollectionViewCompositionalLayout,
    initWithSection_configuration: proc(self: ^AK.CollectionViewCompositionalLayout, section: ^AK.CollectionLayoutSection, configuration: ^AK.CollectionViewCompositionalLayoutConfiguration) -> ^AK.CollectionViewCompositionalLayout,
    initWithSectionProvider_: proc(self: ^AK.CollectionViewCompositionalLayout, sectionProvider: AK.CollectionViewCompositionalLayoutSectionProvider) -> ^AK.CollectionViewCompositionalLayout,
    initWithSectionProvider_configuration: proc(self: ^AK.CollectionViewCompositionalLayout, sectionProvider: AK.CollectionViewCompositionalLayoutSectionProvider, configuration: ^AK.CollectionViewCompositionalLayoutConfiguration) -> ^AK.CollectionViewCompositionalLayout,
    init: proc(self: ^AK.CollectionViewCompositionalLayout) -> ^AK.CollectionViewCompositionalLayout,
    new: proc() -> ^AK.CollectionViewCompositionalLayout,
    configuration: proc(self: ^AK.CollectionViewCompositionalLayout) -> ^AK.CollectionViewCompositionalLayoutConfiguration,
    setConfiguration: proc(self: ^AK.CollectionViewCompositionalLayout, configuration: ^AK.CollectionViewCompositionalLayoutConfiguration),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionViewLayout.extend(cls, &vt.super)

    if vt.initWithSection_ != nil {
        initWithSection_ :: proc "c" (self: ^AK.CollectionViewCompositionalLayout, _: SEL, section: ^AK.CollectionLayoutSection) -> ^AK.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSection_(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSection:"), auto_cast initWithSection_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSection_configuration != nil {
        initWithSection_configuration :: proc "c" (self: ^AK.CollectionViewCompositionalLayout, _: SEL, section: ^AK.CollectionLayoutSection, configuration: ^AK.CollectionViewCompositionalLayoutConfiguration) -> ^AK.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSection_configuration(self, section, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSection:configuration:"), auto_cast initWithSection_configuration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithSectionProvider_ != nil {
        initWithSectionProvider_ :: proc "c" (self: ^AK.CollectionViewCompositionalLayout, _: SEL, sectionProvider: AK.CollectionViewCompositionalLayoutSectionProvider) -> ^AK.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSectionProvider_(self, sectionProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSectionProvider:"), auto_cast initWithSectionProvider_, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.initWithSectionProvider_configuration != nil {
        initWithSectionProvider_configuration :: proc "c" (self: ^AK.CollectionViewCompositionalLayout, _: SEL, sectionProvider: AK.CollectionViewCompositionalLayoutSectionProvider, configuration: ^AK.CollectionViewCompositionalLayoutConfiguration) -> ^AK.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSectionProvider_configuration(self, sectionProvider, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSectionProvider:configuration:"), auto_cast initWithSectionProvider_configuration, "@@:?@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.CollectionViewCompositionalLayout, _: SEL) -> ^AK.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AK.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^AK.CollectionViewCompositionalLayout, _: SEL) -> ^AK.CollectionViewCompositionalLayoutConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConfiguration != nil {
        setConfiguration :: proc "c" (self: ^AK.CollectionViewCompositionalLayout, _: SEL, configuration: ^AK.CollectionViewCompositionalLayoutConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfiguration:"), auto_cast setConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
}

