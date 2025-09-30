package darwodin_NSColorSpace_Ext

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
    initWithICCProfileData: proc(self: ^AK.ColorSpace, iccData: ^NS.Data) -> ^AK.ColorSpace,
    initWithColorSyncProfile: proc(self: ^AK.ColorSpace, prof: rawptr) -> ^AK.ColorSpace,
    initWithCGColorSpace: proc(self: ^AK.ColorSpace, cgColorSpace: CG.ColorSpaceRef) -> ^AK.ColorSpace,
    availableColorSpacesWithModel: proc(model: AK.ColorSpaceModel) -> ^NS.Array,
    _ICCProfileData: proc(self: ^AK.ColorSpace) -> ^NS.Data,
    colorSyncProfile: proc(self: ^AK.ColorSpace) -> rawptr,
    _CGColorSpace: proc(self: ^AK.ColorSpace) -> CG.ColorSpaceRef,
    numberOfColorComponents: proc(self: ^AK.ColorSpace) -> NS.Integer,
    colorSpaceModel: proc(self: ^AK.ColorSpace) -> AK.ColorSpaceModel,
    localizedName: proc(self: ^AK.ColorSpace) -> ^NS.String,
    sRGBColorSpace: proc() -> ^AK.ColorSpace,
    genericGamma22GrayColorSpace: proc() -> ^AK.ColorSpace,
    extendedSRGBColorSpace: proc() -> ^AK.ColorSpace,
    extendedGenericGamma22GrayColorSpace: proc() -> ^AK.ColorSpace,
    displayP3ColorSpace: proc() -> ^AK.ColorSpace,
    adobeRGB1998ColorSpace: proc() -> ^AK.ColorSpace,
    genericRGBColorSpace: proc() -> ^AK.ColorSpace,
    genericGrayColorSpace: proc() -> ^AK.ColorSpace,
    genericCMYKColorSpace: proc() -> ^AK.ColorSpace,
    deviceRGBColorSpace: proc() -> ^AK.ColorSpace,
    deviceGrayColorSpace: proc() -> ^AK.ColorSpace,
    deviceCMYKColorSpace: proc() -> ^AK.ColorSpace,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithICCProfileData != nil {
        initWithICCProfileData :: proc "c" (self: ^AK.ColorSpace, _: SEL, iccData: ^NS.Data) -> ^AK.ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithICCProfileData(self, iccData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithICCProfileData:"), auto_cast initWithICCProfileData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithColorSyncProfile != nil {
        initWithColorSyncProfile :: proc "c" (self: ^AK.ColorSpace, _: SEL, prof: rawptr) -> ^AK.ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithColorSyncProfile(self, prof)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColorSyncProfile:"), auto_cast initWithColorSyncProfile, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithCGColorSpace != nil {
        initWithCGColorSpace :: proc "c" (self: ^AK.ColorSpace, _: SEL, cgColorSpace: CG.ColorSpaceRef) -> ^AK.ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCGColorSpace(self, cgColorSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCGColorSpace:"), auto_cast initWithCGColorSpace, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.availableColorSpacesWithModel != nil {
        availableColorSpacesWithModel :: proc "c" (self: Class, _: SEL, model: AK.ColorSpaceModel) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableColorSpacesWithModel( model)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableColorSpacesWithModel:"), auto_cast availableColorSpacesWithModel, "^void#:l") do panic("Failed to register objC method.")
    }
    if vt._ICCProfileData != nil {
        _ICCProfileData :: proc "c" (self: ^AK.ColorSpace, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._ICCProfileData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ICCProfileData"), auto_cast _ICCProfileData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.colorSyncProfile != nil {
        colorSyncProfile :: proc "c" (self: ^AK.ColorSpace, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSyncProfile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSyncProfile"), auto_cast colorSyncProfile, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._CGColorSpace != nil {
        _CGColorSpace :: proc "c" (self: ^AK.ColorSpace, _: SEL) -> CG.ColorSpaceRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGColorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGColorSpace"), auto_cast _CGColorSpace, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColorComponents != nil {
        numberOfColorComponents :: proc "c" (self: ^AK.ColorSpace, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfColorComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColorComponents"), auto_cast numberOfColorComponents, "l@:") do panic("Failed to register objC method.")
    }
    if vt.colorSpaceModel != nil {
        colorSpaceModel :: proc "c" (self: ^AK.ColorSpace, _: SEL) -> AK.ColorSpaceModel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpaceModel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpaceModel"), auto_cast colorSpaceModel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^AK.ColorSpace, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sRGBColorSpace != nil {
        sRGBColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sRGBColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sRGBColorSpace"), auto_cast sRGBColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.genericGamma22GrayColorSpace != nil {
        genericGamma22GrayColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).genericGamma22GrayColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("genericGamma22GrayColorSpace"), auto_cast genericGamma22GrayColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.extendedSRGBColorSpace != nil {
        extendedSRGBColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extendedSRGBColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("extendedSRGBColorSpace"), auto_cast extendedSRGBColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.extendedGenericGamma22GrayColorSpace != nil {
        extendedGenericGamma22GrayColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).extendedGenericGamma22GrayColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("extendedGenericGamma22GrayColorSpace"), auto_cast extendedGenericGamma22GrayColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.displayP3ColorSpace != nil {
        displayP3ColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayP3ColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("displayP3ColorSpace"), auto_cast displayP3ColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.adobeRGB1998ColorSpace != nil {
        adobeRGB1998ColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adobeRGB1998ColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("adobeRGB1998ColorSpace"), auto_cast adobeRGB1998ColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.genericRGBColorSpace != nil {
        genericRGBColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).genericRGBColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("genericRGBColorSpace"), auto_cast genericRGBColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.genericGrayColorSpace != nil {
        genericGrayColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).genericGrayColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("genericGrayColorSpace"), auto_cast genericGrayColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.genericCMYKColorSpace != nil {
        genericCMYKColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).genericCMYKColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("genericCMYKColorSpace"), auto_cast genericCMYKColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.deviceRGBColorSpace != nil {
        deviceRGBColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deviceRGBColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deviceRGBColorSpace"), auto_cast deviceRGBColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.deviceGrayColorSpace != nil {
        deviceGrayColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deviceGrayColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deviceGrayColorSpace"), auto_cast deviceGrayColorSpace, "@#:") do panic("Failed to register objC method.")
    }
    if vt.deviceCMYKColorSpace != nil {
        deviceCMYKColorSpace :: proc "c" (self: Class, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deviceCMYKColorSpace()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deviceCMYKColorSpace"), auto_cast deviceCMYKColorSpace, "@#:") do panic("Failed to register objC method.")
    }
}

