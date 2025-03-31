package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextAttachmentContainer
///
@(objc_class="NSTextAttachmentContainer")
NSTextAttachmentContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextAttachmentContainer, objc_name="imageForBounds")
NSTextAttachmentContainer_imageForBounds :: #force_inline proc "c" (self: ^NSTextAttachmentContainer, imageBounds: CG.Rect, textContainer: ^NSTextContainer, charIndex: NS.UInteger) -> ^Image {
    return msgSend(^Image, self, "imageForBounds:textContainer:characterIndex:", imageBounds, textContainer, charIndex)
}
@(objc_type=NSTextAttachmentContainer, objc_name="attachmentBoundsForTextContainer")
NSTextAttachmentContainer_attachmentBoundsForTextContainer :: #force_inline proc "c" (self: ^NSTextAttachmentContainer, textContainer: ^NSTextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:", textContainer, lineFrag, position, charIndex)
}
