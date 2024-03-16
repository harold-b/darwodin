package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSImageDelegate
///
@(objc_class="NSImageDelegate")
ImageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ImageDelegate, objc_name="imageDidNotDraw")
ImageDelegate_imageDidNotDraw :: #force_inline proc "c" (self: ^ImageDelegate, sender: ^NS.Image, rect: NS.Rect) -> ^NS.Image {
    return msgSend(^NS.Image, self, "imageDidNotDraw:inRect:", sender, rect)
}
@(objc_type=ImageDelegate, objc_name="image_willLoadRepresentation")
ImageDelegate_image_willLoadRepresentation :: #force_inline proc "c" (self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep) {
    msgSend(nil, self, "image:willLoadRepresentation:", image, rep)
}
@(objc_type=ImageDelegate, objc_name="image_didLoadRepresentationHeader")
ImageDelegate_image_didLoadRepresentationHeader :: #force_inline proc "c" (self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep) {
    msgSend(nil, self, "image:didLoadRepresentationHeader:", image, rep)
}
@(objc_type=ImageDelegate, objc_name="image_didLoadPartOfRepresentation_withValidRows")
ImageDelegate_image_didLoadPartOfRepresentation_withValidRows :: #force_inline proc "c" (self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep, rows: NS.Integer) {
    msgSend(nil, self, "image:didLoadPartOfRepresentation:withValidRows:", image, rep, rows)
}
@(objc_type=ImageDelegate, objc_name="image_didLoadRepresentation_withStatus")
ImageDelegate_image_didLoadRepresentation_withStatus :: #force_inline proc "c" (self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep, status: ImageLoadStatus) {
    msgSend(nil, self, "image:didLoadRepresentation:withStatus:", image, rep, status)
}
ImageDelegate_VTable :: struct {
    imageDidNotDraw: proc(self: ^ImageDelegate, sender: ^NS.Image, rect: NS.Rect) -> ^NS.Image,
    image_willLoadRepresentation: proc(self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep),
    image_didLoadRepresentationHeader: proc(self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep),
    image_didLoadPartOfRepresentation_withValidRows: proc(self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep, rows: NS.Integer),
    image_didLoadRepresentation_withStatus: proc(self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep, status: ImageLoadStatus),
}

ImageDelegate_odin_extend :: proc(cls: Class, vt: ^ImageDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageDidNotDraw != nil {
        imageDidNotDraw :: proc "c" (self: ^ImageDelegate, _: SEL, sender: ^NS.Image, rect: NS.Rect) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageDelegate_VTable)vt_ctx.protocol_vt).imageDidNotDraw(self, sender, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDidNotDraw:inRect:"), auto_cast imageDidNotDraw, "@@:@{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.image_willLoadRepresentation != nil {
        image_willLoadRepresentation :: proc "c" (self: ^ImageDelegate, _: SEL, image: ^NS.Image, rep: ^ImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageDelegate_VTable)vt_ctx.protocol_vt).image_willLoadRepresentation(self, image, rep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image:willLoadRepresentation:"), auto_cast image_willLoadRepresentation, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.image_didLoadRepresentationHeader != nil {
        image_didLoadRepresentationHeader :: proc "c" (self: ^ImageDelegate, _: SEL, image: ^NS.Image, rep: ^ImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageDelegate_VTable)vt_ctx.protocol_vt).image_didLoadRepresentationHeader(self, image, rep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image:didLoadRepresentationHeader:"), auto_cast image_didLoadRepresentationHeader, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.image_didLoadPartOfRepresentation_withValidRows != nil {
        image_didLoadPartOfRepresentation_withValidRows :: proc "c" (self: ^ImageDelegate, _: SEL, image: ^NS.Image, rep: ^ImageRep, rows: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageDelegate_VTable)vt_ctx.protocol_vt).image_didLoadPartOfRepresentation_withValidRows(self, image, rep, rows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image:didLoadPartOfRepresentation:withValidRows:"), auto_cast image_didLoadPartOfRepresentation_withValidRows, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.image_didLoadRepresentation_withStatus != nil {
        image_didLoadRepresentation_withStatus :: proc "c" (self: ^ImageDelegate, _: SEL, image: ^NS.Image, rep: ^ImageRep, status: ImageLoadStatus) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageDelegate_VTable)vt_ctx.protocol_vt).image_didLoadRepresentation_withStatus(self, image, rep, status)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image:didLoadRepresentation:withStatus:"), auto_cast image_didLoadRepresentation_withStatus, "v@:@@L") do panic("Failed to register objC method.")
    }
}

