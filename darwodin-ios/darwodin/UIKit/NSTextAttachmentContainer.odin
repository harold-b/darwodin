package darwodin_UIKit

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
NSTextAttachmentContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextAttachmentContainer, objc_selector="imageForBounds:textContainer:characterIndex:", objc_name="imageForBounds")
    NSTextAttachmentContainer_imageForBounds :: proc(self: ^NSTextAttachmentContainer, imageBounds: CG.Rect, textContainer: ^NSTextContainer, charIndex: NS.UInteger) -> ^Image ---

    @(objc_type=NSTextAttachmentContainer, objc_selector="attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:", objc_name="attachmentBoundsForTextContainer")
    NSTextAttachmentContainer_attachmentBoundsForTextContainer :: proc(self: ^NSTextAttachmentContainer, textContainer: ^NSTextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect ---
}
