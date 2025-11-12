package darwodin_UIImageAsset_Ext

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
    init: proc(self: ^UI.ImageAsset) -> ^UI.ImageAsset,
    initWithCoder: proc(self: ^UI.ImageAsset, coder: ^NS.Coder) -> ^UI.ImageAsset,
    imageWithConfiguration: proc(self: ^UI.ImageAsset, configuration: ^UI.ImageConfiguration) -> ^UI.Image,
    registerImage_withConfiguration: proc(self: ^UI.ImageAsset, image: ^UI.Image, configuration: ^UI.ImageConfiguration),
    unregisterImageWithConfiguration: proc(self: ^UI.ImageAsset, configuration: ^UI.ImageConfiguration),
    imageWithTraitCollection: proc(self: ^UI.ImageAsset, traitCollection: ^UI.TraitCollection) -> ^UI.Image,
    registerImage_withTraitCollection: proc(self: ^UI.ImageAsset, image: ^UI.Image, traitCollection: ^UI.TraitCollection),
    unregisterImageWithTraitCollection: proc(self: ^UI.ImageAsset, traitCollection: ^UI.TraitCollection),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.ImageAsset, _: SEL) -> ^UI.ImageAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.ImageAsset, _: SEL, coder: ^NS.Coder) -> ^UI.ImageAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithConfiguration != nil {
        imageWithConfiguration :: proc "c" (self: ^UI.ImageAsset, _: SEL, configuration: ^UI.ImageConfiguration) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithConfiguration:"), auto_cast imageWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerImage_withConfiguration != nil {
        registerImage_withConfiguration :: proc "c" (self: ^UI.ImageAsset, _: SEL, image: ^UI.Image, configuration: ^UI.ImageConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerImage_withConfiguration(self, image, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerImage:withConfiguration:"), auto_cast registerImage_withConfiguration, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.unregisterImageWithConfiguration != nil {
        unregisterImageWithConfiguration :: proc "c" (self: ^UI.ImageAsset, _: SEL, configuration: ^UI.ImageConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unregisterImageWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterImageWithConfiguration:"), auto_cast unregisterImageWithConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithTraitCollection != nil {
        imageWithTraitCollection :: proc "c" (self: ^UI.ImageAsset, _: SEL, traitCollection: ^UI.TraitCollection) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithTraitCollection:"), auto_cast imageWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerImage_withTraitCollection != nil {
        registerImage_withTraitCollection :: proc "c" (self: ^UI.ImageAsset, _: SEL, image: ^UI.Image, traitCollection: ^UI.TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerImage_withTraitCollection(self, image, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerImage:withTraitCollection:"), auto_cast registerImage_withTraitCollection, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.unregisterImageWithTraitCollection != nil {
        unregisterImageWithTraitCollection :: proc "c" (self: ^UI.ImageAsset, _: SEL, traitCollection: ^UI.TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unregisterImageWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterImageWithTraitCollection:"), auto_cast unregisterImageWithTraitCollection, "v@:@") do panic("Failed to register objC method.")
    }
}

