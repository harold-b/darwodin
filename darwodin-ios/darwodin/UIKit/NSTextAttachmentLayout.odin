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
/// NSTextAttachmentLayout
///
@(objc_class="NSTextAttachmentLayout")
NSTextAttachmentLayout :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextAttachmentLayout, objc_name="imageForBounds")
NSTextAttachmentLayout_imageForBounds :: #force_inline proc "c" (self: ^NSTextAttachmentLayout, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer) -> ^Image {
    return msgSend(^Image, self, "imageForBounds:attributes:location:textContainer:", bounds, attributes, location, textContainer)
}
@(objc_type=NSTextAttachmentLayout, objc_name="attachmentBoundsForAttributes")
NSTextAttachmentLayout_attachmentBoundsForAttributes :: #force_inline proc "c" (self: ^NSTextAttachmentLayout, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", attributes, location, textContainer, proposedLineFragment, position)
}
@(objc_type=NSTextAttachmentLayout, objc_name="viewProviderForParentView")
NSTextAttachmentLayout_viewProviderForParentView :: #force_inline proc "c" (self: ^NSTextAttachmentLayout, parentView: ^View, location: ^NSTextLocation, textContainer: ^NSTextContainer) -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, self, "viewProviderForParentView:location:textContainer:", parentView, location, textContainer)
}
