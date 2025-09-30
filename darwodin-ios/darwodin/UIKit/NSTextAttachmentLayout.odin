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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextAttachmentLayout, objc_selector="imageForBounds:attributes:location:textContainer:", objc_name="imageForBounds")
    NSTextAttachmentLayout_imageForBounds :: proc(self: ^NSTextAttachmentLayout, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer) -> ^Image ---

    @(objc_type=NSTextAttachmentLayout, objc_selector="attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", objc_name="attachmentBoundsForAttributes")
    NSTextAttachmentLayout_attachmentBoundsForAttributes :: proc(self: ^NSTextAttachmentLayout, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect ---

    @(objc_type=NSTextAttachmentLayout, objc_selector="viewProviderForParentView:location:textContainer:", objc_name="viewProviderForParentView")
    NSTextAttachmentLayout_viewProviderForParentView :: proc(self: ^NSTextAttachmentLayout, parentView: ^View, location: ^NSTextLocation, textContainer: ^NSTextContainer) -> ^NSTextAttachmentViewProvider ---
}
