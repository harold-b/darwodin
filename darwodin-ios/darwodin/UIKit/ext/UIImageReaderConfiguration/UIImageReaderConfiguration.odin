package darwodin_UIImageReaderConfiguration_Ext

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
    prefersHighDynamicRange: proc(self: ^UI.ImageReaderConfiguration) -> bool,
    setPrefersHighDynamicRange: proc(self: ^UI.ImageReaderConfiguration, prefersHighDynamicRange: bool),
    preparesImagesForDisplay: proc(self: ^UI.ImageReaderConfiguration) -> bool,
    setPreparesImagesForDisplay: proc(self: ^UI.ImageReaderConfiguration, preparesImagesForDisplay: bool),
    preferredThumbnailSize: proc(self: ^UI.ImageReaderConfiguration) -> CG.Size,
    setPreferredThumbnailSize: proc(self: ^UI.ImageReaderConfiguration, preferredThumbnailSize: CG.Size),
    pixelsPerInch: proc(self: ^UI.ImageReaderConfiguration) -> CG.Float,
    setPixelsPerInch: proc(self: ^UI.ImageReaderConfiguration, pixelsPerInch: CG.Float),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.prefersHighDynamicRange != nil {
        prefersHighDynamicRange :: proc "c" (self: ^UI.ImageReaderConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersHighDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersHighDynamicRange"), auto_cast prefersHighDynamicRange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersHighDynamicRange != nil {
        setPrefersHighDynamicRange :: proc "c" (self: ^UI.ImageReaderConfiguration, _: SEL, prefersHighDynamicRange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersHighDynamicRange(self, prefersHighDynamicRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersHighDynamicRange:"), auto_cast setPrefersHighDynamicRange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preparesImagesForDisplay != nil {
        preparesImagesForDisplay :: proc "c" (self: ^UI.ImageReaderConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preparesImagesForDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preparesImagesForDisplay"), auto_cast preparesImagesForDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreparesImagesForDisplay != nil {
        setPreparesImagesForDisplay :: proc "c" (self: ^UI.ImageReaderConfiguration, _: SEL, preparesImagesForDisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreparesImagesForDisplay(self, preparesImagesForDisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreparesImagesForDisplay:"), auto_cast setPreparesImagesForDisplay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredThumbnailSize != nil {
        preferredThumbnailSize :: proc "c" (self: ^UI.ImageReaderConfiguration, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredThumbnailSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredThumbnailSize"), auto_cast preferredThumbnailSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredThumbnailSize != nil {
        setPreferredThumbnailSize :: proc "c" (self: ^UI.ImageReaderConfiguration, _: SEL, preferredThumbnailSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredThumbnailSize(self, preferredThumbnailSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredThumbnailSize:"), auto_cast setPreferredThumbnailSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.pixelsPerInch != nil {
        pixelsPerInch :: proc "c" (self: ^UI.ImageReaderConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pixelsPerInch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelsPerInch"), auto_cast pixelsPerInch, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelsPerInch != nil {
        setPixelsPerInch :: proc "c" (self: ^UI.ImageReaderConfiguration, _: SEL, pixelsPerInch: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPixelsPerInch(self, pixelsPerInch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelsPerInch:"), auto_cast setPixelsPerInch, "v@:d") do panic("Failed to register objC method.")
    }
}

