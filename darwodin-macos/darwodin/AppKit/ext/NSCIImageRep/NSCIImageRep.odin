package darwodin_NSCIImageRep_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import "../NSImageRep"

VTable :: struct {
    super: NSImageRep.VTable,
    imageRepWithCIImage: proc(image: ^AK.CIImage) -> ^AK.CIImageRep,
    initWithCIImage: proc(self: ^AK.CIImageRep, image: ^AK.CIImage) -> ^AK.CIImageRep,
    _CIImage: proc(self: ^AK.CIImageRep) -> ^AK.CIImage,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSImageRep.extend(cls, &vt.super)

    if vt.imageRepWithCIImage != nil {
        imageRepWithCIImage :: proc "c" (self: Class, _: SEL, image: ^AK.CIImage) -> ^AK.CIImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepWithCIImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithCIImage:"), auto_cast imageRepWithCIImage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCIImage != nil {
        initWithCIImage :: proc "c" (self: ^AK.CIImageRep, _: SEL, image: ^AK.CIImage) -> ^AK.CIImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCIImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCIImage:"), auto_cast initWithCIImage, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._CIImage != nil {
        _CIImage :: proc "c" (self: ^AK.CIImageRep, _: SEL) -> ^AK.CIImage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CIImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CIImage"), auto_cast _CIImage, "@@:") do panic("Failed to register objC method.")
    }
}

