package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
