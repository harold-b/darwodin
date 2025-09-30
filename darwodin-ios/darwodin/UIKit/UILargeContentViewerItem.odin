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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=LargeContentViewerItem, objc_selector="showsLargeContentViewer", objc_name="showsLargeContentViewer")
    LargeContentViewerItem_showsLargeContentViewer :: proc(self: ^LargeContentViewerItem) -> bool ---

    @(objc_type=LargeContentViewerItem, objc_selector="largeContentTitle", objc_name="largeContentTitle")
    LargeContentViewerItem_largeContentTitle :: proc(self: ^LargeContentViewerItem) -> ^NS.String ---

    @(objc_type=LargeContentViewerItem, objc_selector="largeContentImage", objc_name="largeContentImage")
    LargeContentViewerItem_largeContentImage :: proc(self: ^LargeContentViewerItem) -> ^Image ---

    @(objc_type=LargeContentViewerItem, objc_selector="scalesLargeContentImage", objc_name="scalesLargeContentImage")
    LargeContentViewerItem_scalesLargeContentImage :: proc(self: ^LargeContentViewerItem) -> bool ---

    @(objc_type=LargeContentViewerItem, objc_selector="largeContentImageInsets", objc_name="largeContentImageInsets")
    LargeContentViewerItem_largeContentImageInsets :: proc(self: ^LargeContentViewerItem) -> EdgeInsets ---
}
