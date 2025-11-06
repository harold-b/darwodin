package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSImageDelegate
///
@(objc_class="NSImageDelegate")
ImageDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ImageDelegate, objc_selector="imageDidNotDraw:inRect:", objc_name="imageDidNotDraw")
    ImageDelegate_imageDidNotDraw :: proc(self: ^ImageDelegate, sender: ^NS.Image, rect: NS.Rect) -> ^NS.Image ---

    @(objc_type=ImageDelegate, objc_selector="image:willLoadRepresentation:", objc_name="image_willLoadRepresentation")
    ImageDelegate_image_willLoadRepresentation :: proc(self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep) ---

    @(objc_type=ImageDelegate, objc_selector="image:didLoadRepresentationHeader:", objc_name="image_didLoadRepresentationHeader")
    ImageDelegate_image_didLoadRepresentationHeader :: proc(self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep) ---

    @(objc_type=ImageDelegate, objc_selector="image:didLoadPartOfRepresentation:withValidRows:", objc_name="image_didLoadPartOfRepresentation_withValidRows")
    ImageDelegate_image_didLoadPartOfRepresentation_withValidRows :: proc(self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep, rows: NS.Integer) ---

    @(objc_type=ImageDelegate, objc_selector="image:didLoadRepresentation:withStatus:", objc_name="image_didLoadRepresentation_withStatus")
    ImageDelegate_image_didLoadRepresentation_withStatus :: proc(self: ^ImageDelegate, image: ^NS.Image, rep: ^ImageRep, status: ImageLoadStatus) ---
}

