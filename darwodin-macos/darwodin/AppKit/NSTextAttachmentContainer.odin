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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextAttachmentContainer, objc_selector="imageForBounds:textContainer:characterIndex:", objc_name="imageForBounds")
    TextAttachmentContainer_imageForBounds :: proc(self: ^TextAttachmentContainer, imageBounds: CG.Rect, textContainer: ^TextContainer, charIndex: NS.UInteger) -> ^NS.Image ---

    @(objc_type=TextAttachmentContainer, objc_selector="attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:", objc_name="attachmentBoundsForTextContainer")
    TextAttachmentContainer_attachmentBoundsForTextContainer :: proc(self: ^TextAttachmentContainer, textContainer: ^TextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect ---
}
