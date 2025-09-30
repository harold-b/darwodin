package darwodin_NSEPSImageRep_Ext

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

import "../NSImageRep"

VTable :: struct {
    super: NSImageRep.VTable,
    imageRepWithData: proc(epsData: ^NS.Data) -> ^AK.EPSImageRep,
    initWithData: proc(self: ^AK.EPSImageRep, epsData: ^NS.Data) -> ^AK.EPSImageRep,
    prepareGState: proc(self: ^AK.EPSImageRep),
    boundingBox: proc(self: ^AK.EPSImageRep) -> NS.Rect,
    _EPSRepresentation: proc(self: ^AK.EPSImageRep) -> ^NS.Data,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSImageRep.extend(cls, &vt.super)

    if vt.imageRepWithData != nil {
        imageRepWithData :: proc "c" (self: Class, _: SEL, epsData: ^NS.Data) -> ^AK.EPSImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepWithData( epsData)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithData:"), auto_cast imageRepWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^AK.EPSImageRep, _: SEL, epsData: ^NS.Data) -> ^AK.EPSImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, epsData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareGState != nil {
        prepareGState :: proc "c" (self: ^AK.EPSImageRep, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareGState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareGState"), auto_cast prepareGState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.boundingBox != nil {
        boundingBox :: proc "c" (self: ^AK.EPSImageRep, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundingBox(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingBox"), auto_cast boundingBox, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt._EPSRepresentation != nil {
        _EPSRepresentation :: proc "c" (self: ^AK.EPSImageRep, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._EPSRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("EPSRepresentation"), auto_cast _EPSRepresentation, "@@:") do panic("Failed to register objC method.")
    }
}

