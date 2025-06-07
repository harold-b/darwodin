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
/// NSTextAttachmentLayout
///
@(objc_class="NSTextAttachmentLayout")
TextAttachmentLayout :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextAttachmentLayout, objc_name="imageForBounds")
TextAttachmentLayout_imageForBounds :: #force_inline proc "c" (self: ^TextAttachmentLayout, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer) -> ^NS.Image {
    return msgSend(^NS.Image, self, "imageForBounds:attributes:location:textContainer:", bounds, attributes, location, textContainer)
}
@(objc_type=TextAttachmentLayout, objc_name="attachmentBoundsForAttributes")
TextAttachmentLayout_attachmentBoundsForAttributes :: #force_inline proc "c" (self: ^TextAttachmentLayout, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", attributes, location, textContainer, proposedLineFragment, position)
}
@(objc_type=TextAttachmentLayout, objc_name="viewProviderForParentView")
TextAttachmentLayout_viewProviderForParentView :: #force_inline proc "c" (self: ^TextAttachmentLayout, parentView: ^View, location: ^TextLocation, textContainer: ^TextContainer) -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, self, "viewProviderForParentView:location:textContainer:", parentView, location, textContainer)
}
