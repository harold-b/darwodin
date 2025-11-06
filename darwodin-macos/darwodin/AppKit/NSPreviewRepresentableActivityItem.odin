package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PreviewRepresentableActivityItem, objc_selector="item", objc_name="item")
    PreviewRepresentableActivityItem_item :: proc(self: ^PreviewRepresentableActivityItem) -> id ---

    @(objc_type=PreviewRepresentableActivityItem, objc_selector="title", objc_name="title")
    PreviewRepresentableActivityItem_title :: proc(self: ^PreviewRepresentableActivityItem) -> ^NS.String ---

    @(objc_type=PreviewRepresentableActivityItem, objc_selector="imageProvider", objc_name="imageProvider")
    PreviewRepresentableActivityItem_imageProvider :: proc(self: ^PreviewRepresentableActivityItem) -> ^NS.ItemProvider ---

    @(objc_type=PreviewRepresentableActivityItem, objc_selector="iconProvider", objc_name="iconProvider")
    PreviewRepresentableActivityItem_iconProvider :: proc(self: ^PreviewRepresentableActivityItem) -> ^NS.ItemProvider ---
}
