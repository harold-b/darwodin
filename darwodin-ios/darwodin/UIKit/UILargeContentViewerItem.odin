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
/// UILargeContentViewerItem
///
@(objc_class="UILargeContentViewerItem")
LargeContentViewerItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LargeContentViewerItem, objc_name="showsLargeContentViewer")
LargeContentViewerItem_showsLargeContentViewer :: #force_inline proc "c" (self: ^LargeContentViewerItem) -> bool {
    return msgSend(bool, self, "showsLargeContentViewer")
}
@(objc_type=LargeContentViewerItem, objc_name="largeContentTitle")
LargeContentViewerItem_largeContentTitle :: #force_inline proc "c" (self: ^LargeContentViewerItem) -> ^NS.String {
    return msgSend(^NS.String, self, "largeContentTitle")
}
@(objc_type=LargeContentViewerItem, objc_name="largeContentImage")
LargeContentViewerItem_largeContentImage :: #force_inline proc "c" (self: ^LargeContentViewerItem) -> ^Image {
    return msgSend(^Image, self, "largeContentImage")
}
@(objc_type=LargeContentViewerItem, objc_name="scalesLargeContentImage")
LargeContentViewerItem_scalesLargeContentImage :: #force_inline proc "c" (self: ^LargeContentViewerItem) -> bool {
    return msgSend(bool, self, "scalesLargeContentImage")
}
@(objc_type=LargeContentViewerItem, objc_name="largeContentImageInsets")
LargeContentViewerItem_largeContentImageInsets :: #force_inline proc "c" (self: ^LargeContentViewerItem) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "largeContentImageInsets")
}
