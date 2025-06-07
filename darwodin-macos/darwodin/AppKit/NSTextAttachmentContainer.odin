package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextAttachmentContainer
///
@(objc_class="NSTextAttachmentContainer")
TextAttachmentContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextAttachmentContainer, objc_name="imageForBounds")
TextAttachmentContainer_imageForBounds :: #force_inline proc "c" (self: ^TextAttachmentContainer, imageBounds: CG.Rect, textContainer: ^TextContainer, charIndex: NS.UInteger) -> ^NS.Image {
    return msgSend(^NS.Image, self, "imageForBounds:textContainer:characterIndex:", imageBounds, textContainer, charIndex)
}
@(objc_type=TextAttachmentContainer, objc_name="attachmentBoundsForTextContainer")
TextAttachmentContainer_attachmentBoundsForTextContainer :: #force_inline proc "c" (self: ^TextAttachmentContainer, textContainer: ^TextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:", textContainer, lineFrag, position, charIndex)
}
