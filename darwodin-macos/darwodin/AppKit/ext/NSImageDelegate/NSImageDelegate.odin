package darwodin_NSImageDelegate_Ext

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

VTable :: struct {
    imageDidNotDraw: proc(self: ^NS.ImageDelegate, sender: ^NS.Image, rect: NS.Rect) -> ^NS.Image,
    image_willLoadRepresentation: proc(self: ^NS.ImageDelegate, image: ^NS.Image, rep: ^NS.ImageRep),
    image_didLoadRepresentationHeader: proc(self: ^NS.ImageDelegate, image: ^NS.Image, rep: ^NS.ImageRep),
    image_didLoadPartOfRepresentation_withValidRows: proc(self: ^NS.ImageDelegate, image: ^NS.Image, rep: ^NS.ImageRep, rows: NS.Integer),
    image_didLoadRepresentation_withStatus: proc(self: ^NS.ImageDelegate, image: ^NS.Image, rep: ^NS.ImageRep, status: NS.ImageLoadStatus),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageDidNotDraw != nil {
        imageDidNotDraw :: proc "c" (self: ^NS.ImageDelegate, _: SEL, sender: ^NS.Image, rect: NS.Rect) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).imageDidNotDraw(self, sender, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDidNotDraw:inRect:"), auto_cast imageDidNotDraw, "@@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.image_willLoadRepresentation != nil {
        image_willLoadRepresentation :: proc "c" (self: ^NS.ImageDelegate, _: SEL, image: ^NS.Image, rep: ^NS.ImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).image_willLoadRepresentation(self, image, rep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image:willLoadRepresentation:"), auto_cast image_willLoadRepresentation, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.image_didLoadRepresentationHeader != nil {
        image_didLoadRepresentationHeader :: proc "c" (self: ^NS.ImageDelegate, _: SEL, image: ^NS.Image, rep: ^NS.ImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).image_didLoadRepresentationHeader(self, image, rep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image:didLoadRepresentationHeader:"), auto_cast image_didLoadRepresentationHeader, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.image_didLoadPartOfRepresentation_withValidRows != nil {
        image_didLoadPartOfRepresentation_withValidRows :: proc "c" (self: ^NS.ImageDelegate, _: SEL, image: ^NS.Image, rep: ^NS.ImageRep, rows: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).image_didLoadPartOfRepresentation_withValidRows(self, image, rep, rows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image:didLoadPartOfRepresentation:withValidRows:"), auto_cast image_didLoadPartOfRepresentation_withValidRows, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.image_didLoadRepresentation_withStatus != nil {
        image_didLoadRepresentation_withStatus :: proc "c" (self: ^NS.ImageDelegate, _: SEL, image: ^NS.Image, rep: ^NS.ImageRep, status: NS.ImageLoadStatus) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).image_didLoadRepresentation_withStatus(self, image, rep, status)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image:didLoadRepresentation:withStatus:"), auto_cast image_didLoadRepresentation_withStatus, "v@:@@L") do panic("Failed to register objC method.")
    }
}

