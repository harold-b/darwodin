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
/// NSPreviewRepresentableActivityItem
///
@(objc_class="NSPreviewRepresentableActivityItem")
PreviewRepresentableActivityItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PreviewRepresentableActivityItem, objc_name="item")
PreviewRepresentableActivityItem_item :: #force_inline proc "c" (self: ^PreviewRepresentableActivityItem) -> id {
    return msgSend(id, self, "item")
}
@(objc_type=PreviewRepresentableActivityItem, objc_name="title")
PreviewRepresentableActivityItem_title :: #force_inline proc "c" (self: ^PreviewRepresentableActivityItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=PreviewRepresentableActivityItem, objc_name="imageProvider")
PreviewRepresentableActivityItem_imageProvider :: #force_inline proc "c" (self: ^PreviewRepresentableActivityItem) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "imageProvider")
}
@(objc_type=PreviewRepresentableActivityItem, objc_name="iconProvider")
PreviewRepresentableActivityItem_iconProvider :: #force_inline proc "c" (self: ^PreviewRepresentableActivityItem) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "iconProvider")
}
