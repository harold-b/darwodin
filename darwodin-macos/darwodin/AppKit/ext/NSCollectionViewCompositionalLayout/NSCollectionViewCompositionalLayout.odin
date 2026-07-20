package darwodin_NSCollectionViewCompositionalLayout_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSCollectionViewLayout"

VTable :: struct {
    super: NSCollectionViewLayout.VTable,
    initWithSection_: proc(self: ^NS.CollectionViewCompositionalLayout, section: ^NS.CollectionLayoutSection) -> instancetype,
    initWithSection_configuration: proc(self: ^NS.CollectionViewCompositionalLayout, section: ^NS.CollectionLayoutSection, configuration: ^NS.CollectionViewCompositionalLayoutConfiguration) -> instancetype,
    initWithSectionProvider_: proc(self: ^NS.CollectionViewCompositionalLayout, sectionProvider: NS.CollectionViewCompositionalLayoutSectionProvider) -> instancetype,
    initWithSectionProvider_configuration: proc(self: ^NS.CollectionViewCompositionalLayout, sectionProvider: NS.CollectionViewCompositionalLayoutSectionProvider, configuration: ^NS.CollectionViewCompositionalLayoutConfiguration) -> instancetype,
    init: proc(self: ^NS.CollectionViewCompositionalLayout) -> instancetype,
    new: proc() -> ^NS.CollectionViewCompositionalLayout,
    configuration: proc(self: ^NS.CollectionViewCompositionalLayout) -> ^NS.CollectionViewCompositionalLayoutConfiguration,
    setConfiguration: proc(self: ^NS.CollectionViewCompositionalLayout, configuration: ^NS.CollectionViewCompositionalLayoutConfiguration),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCollectionViewLayout.extend(cls, &vt.super)

    if vt.initWithSection_ != nil {
        initWithSection_ :: proc "c" (self: ^NS.CollectionViewCompositionalLayout, _: SEL, section: ^NS.CollectionLayoutSection) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSection_(self, section)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSection:"), auto_cast initWithSection_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSection_configuration != nil {
        initWithSection_configuration :: proc "c" (self: ^NS.CollectionViewCompositionalLayout, _: SEL, section: ^NS.CollectionLayoutSection, configuration: ^NS.CollectionViewCompositionalLayoutConfiguration) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSection_configuration(self, section, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSection:configuration:"), auto_cast initWithSection_configuration, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithSectionProvider_ != nil {
        initWithSectionProvider_ :: proc "c" (self: ^NS.CollectionViewCompositionalLayout, _: SEL, sectionProvider: NS.CollectionViewCompositionalLayoutSectionProvider) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSectionProvider_(self, sectionProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSectionProvider:"), auto_cast initWithSectionProvider_, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.initWithSectionProvider_configuration != nil {
        initWithSectionProvider_configuration :: proc "c" (self: ^NS.CollectionViewCompositionalLayout, _: SEL, sectionProvider: NS.CollectionViewCompositionalLayoutSectionProvider, configuration: ^NS.CollectionViewCompositionalLayoutConfiguration) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSectionProvider_configuration(self, sectionProvider, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSectionProvider:configuration:"), auto_cast initWithSectionProvider_configuration, "@@:?@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.CollectionViewCompositionalLayout, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.CollectionViewCompositionalLayout {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^NS.CollectionViewCompositionalLayout, _: SEL) -> ^NS.CollectionViewCompositionalLayoutConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setConfiguration != nil {
        setConfiguration :: proc "c" (self: ^NS.CollectionViewCompositionalLayout, _: SEL, configuration: ^NS.CollectionViewCompositionalLayoutConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConfiguration:"), auto_cast setConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
}

