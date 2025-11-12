package darwodin_UICollectionViewCompositionalLayout_Ext

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

import "../UICollectionViewLayout"

VTable :: struct {
    super: UICollectionViewLayout.VTable,
    initWithSection_: proc(self: ^UI.CollectionViewCompositionalLayout, section: ^UI.NSCollectionLayoutSection) -> ^UI.CollectionViewCompositionalLayout,
    initWithSection_configuration: proc(self: ^UI.CollectionViewCompositionalLayout, section: ^UI.NSCollectionLayoutSection, configuration: ^UI.CollectionViewCompositionalLayoutConfiguration) -> ^UI.CollectionViewCompositionalLayout,
    initWithSectionProvider_: proc(self: ^UI.CollectionViewCompositionalLayout, sectionProvider: UI.CollectionViewCompositionalLayoutSectionProvider) -> ^UI.CollectionViewCompositionalLayout,
    initWithSectionProvider_configuration: proc(self: ^UI.CollectionViewCompositionalLayout, sectionProvider: UI.CollectionViewCompositionalLayoutSectionProvider, configuration: ^UI.CollectionViewCompositionalLayoutConfiguration) -> ^UI.CollectionViewCompositionalLayout,
    init: proc(self: ^UI.CollectionViewCompositionalLayout) -> ^UI.CollectionViewCompositionalLayout,
    new: proc() -> ^UI.CollectionViewCompositionalLayout,
    configuration: proc(self: ^UI.CollectionViewCompositionalLayout) -> ^UI.CollectionViewCompositionalLayoutConfiguration,
    setConfiguration: proc(self: ^UI.CollectionViewCompositionalLayout, configuration: ^UI.CollectionViewCompositionalLayoutConfiguration),
    layoutWithListConfiguration: proc(configuration: ^UI.CollectionLayoutListConfiguration) -> ^UI.CollectionViewCompositionalLayout,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UICollectionViewLayout.extend(cls, &vt.super)

    if vt.initWithSection_ != nil {
        initWithSection_ :: proc "c" (self: ^UI.CollectionViewCompositionalLayout, _: SEL, section: ^UI.NSCollectionLayoutSection) -> ^UI.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSection_(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSection:"), auto_cast initWithSection_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSection_configuration != nil {
        initWithSection_configuration :: proc "c" (self: ^UI.CollectionViewCompositionalLayout, _: SEL, section: ^UI.NSCollectionLayoutSection, configuration: ^UI.CollectionViewCompositionalLayoutConfiguration) -> ^UI.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSection_configuration(self, section, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSection:configuration:"), auto_cast initWithSection_configuration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithSectionProvider_ != nil {
        initWithSectionProvider_ :: proc "c" (self: ^UI.CollectionViewCompositionalLayout, _: SEL, sectionProvider: UI.CollectionViewCompositionalLayoutSectionProvider) -> ^UI.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSectionProvider_(self, sectionProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSectionProvider:"), auto_cast initWithSectionProvider_, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.initWithSectionProvider_configuration != nil {
        initWithSectionProvider_configuration :: proc "c" (self: ^UI.CollectionViewCompositionalLayout, _: SEL, sectionProvider: UI.CollectionViewCompositionalLayoutSectionProvider, configuration: ^UI.CollectionViewCompositionalLayoutConfiguration) -> ^UI.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSectionProvider_configuration(self, sectionProvider, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSectionProvider:configuration:"), auto_cast initWithSectionProvider_configuration, "@@:?@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.CollectionViewCompositionalLayout, _: SEL) -> ^UI.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^UI.CollectionViewCompositionalLayout, _: SEL) -> ^UI.CollectionViewCompositionalLayoutConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConfiguration != nil {
        setConfiguration :: proc "c" (self: ^UI.CollectionViewCompositionalLayout, _: SEL, configuration: ^UI.CollectionViewCompositionalLayoutConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfiguration:"), auto_cast setConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutWithListConfiguration != nil {
        layoutWithListConfiguration :: proc "c" (self: Class, _: SEL, configuration: ^UI.CollectionLayoutListConfiguration) -> ^UI.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutWithListConfiguration( configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutWithListConfiguration:"), auto_cast layoutWithListConfiguration, "@#:@") do panic("Failed to register objC method.")
    }
}

