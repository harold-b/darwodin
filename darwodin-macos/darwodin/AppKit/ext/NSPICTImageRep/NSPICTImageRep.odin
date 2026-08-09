package darwodin_NSPICTImageRep_Ext

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

import NS "../../"

import "../NSImageRep"

VTable :: struct {
    super: NSImageRep.VTable,
    imageRepWithData: proc(pictData: ^NS.Data) -> instancetype,
    initWithData: proc(self: ^NS.PICTImageRep, pictData: ^NS.Data) -> instancetype,
    _PICTRepresentation: proc(self: ^NS.PICTImageRep) -> ^NS.Data,
    boundingBox: proc(self: ^NS.PICTImageRep) -> NS.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSImageRep.extend(cls, &vt.super)

    if vt.imageRepWithData != nil {
        imageRepWithData :: proc "c" (self: Class, _: SEL, pictData: ^NS.Data) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepWithData( pictData)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithData:"), auto_cast imageRepWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^NS.PICTImageRep, _: SEL, pictData: ^NS.Data) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, pictData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._PICTRepresentation != nil {
        _PICTRepresentation :: proc "c" (self: ^NS.PICTImageRep, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PICTRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PICTRepresentation"), auto_cast _PICTRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.boundingBox != nil {
        boundingBox :: proc "c" (self: ^NS.PICTImageRep, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingBox(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingBox"), auto_cast boundingBox, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
}

