package darwodin_NSPDFImageRep_Ext

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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSImageRep"

VTable :: struct {
    super: NSImageRep.VTable,
    imageRepWithData: proc(pdfData: ^NS.Data) -> ^AK.PDFImageRep,
    initWithData: proc(self: ^AK.PDFImageRep, pdfData: ^NS.Data) -> ^AK.PDFImageRep,
    _PDFRepresentation: proc(self: ^AK.PDFImageRep) -> ^NS.Data,
    bounds: proc(self: ^AK.PDFImageRep) -> NS.Rect,
    currentPage: proc(self: ^AK.PDFImageRep) -> NS.Integer,
    setCurrentPage: proc(self: ^AK.PDFImageRep, currentPage: NS.Integer),
    pageCount: proc(self: ^AK.PDFImageRep) -> NS.Integer,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSImageRep.extend(cls, &vt.super)

    if vt.imageRepWithData != nil {
        imageRepWithData :: proc "c" (self: Class, _: SEL, pdfData: ^NS.Data) -> ^AK.PDFImageRep {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageRepWithData( pdfData)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("imageRepWithData:"), auto_cast imageRepWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^AK.PDFImageRep, _: SEL, pdfData: ^NS.Data) -> ^AK.PDFImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, pdfData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._PDFRepresentation != nil {
        _PDFRepresentation :: proc "c" (self: ^AK.PDFImageRep, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._PDFRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("PDFRepresentation"), auto_cast _PDFRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^AK.PDFImageRep, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.currentPage != nil {
        currentPage :: proc "c" (self: ^AK.PDFImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentPage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPage"), auto_cast currentPage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentPage != nil {
        setCurrentPage :: proc "c" (self: ^AK.PDFImageRep, _: SEL, currentPage: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentPage(self, currentPage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentPage:"), auto_cast setCurrentPage, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.pageCount != nil {
        pageCount :: proc "c" (self: ^AK.PDFImageRep, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageCount"), auto_cast pageCount, "l@:") do panic("Failed to register objC method.")
    }
}

