package darwodin_NSPICTImageRep_Ext

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
    imageRepWithData: proc(pictData: ^NS.Data) -> ^AK.PICTImageRep,
    initWithData: proc(self: ^AK.PICTImageRep, pictData: ^NS.Data) -> ^AK.PICTImageRep,
    _PICTRepresentation: proc(self: ^AK.PICTImageRep) -> ^NS.Data,
    boundingBox: proc(self: ^AK.PICTImageRep) -> NS.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSImageRep.extend(cls, &vt.super)

    if vt.imageRepWithData != nil {
        imageRepWithData :: proc "c" (self: Class, _: SEL, pictData: ^NS.Data) -> ^AK.PICTImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepWithData( pictData)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithData:"), auto_cast imageRepWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^AK.PICTImageRep, _: SEL, pictData: ^NS.Data) -> ^AK.PICTImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, pictData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._PICTRepresentation != nil {
        _PICTRepresentation :: proc "c" (self: ^AK.PICTImageRep, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PICTRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PICTRepresentation"), auto_cast _PICTRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.boundingBox != nil {
        boundingBox :: proc "c" (self: ^AK.PICTImageRep, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingBox(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingBox"), auto_cast boundingBox, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

