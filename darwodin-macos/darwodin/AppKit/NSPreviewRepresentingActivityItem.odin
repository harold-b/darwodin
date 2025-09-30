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
/// NSPreviewRepresentingActivityItem
///
@(objc_class="NSPreviewRepresentingActivityItem", objc_superclass=NS.Object)
PreviewRepresentingActivityItem :: struct { using _: NS.Object, 
    using _: PreviewRepresentableActivityItem,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PreviewRepresentingActivityItem, objc_selector="initWithItem:title:image:icon:", objc_name="initWithItem_title_image_icon")
    PreviewRepresentingActivityItem_initWithItem_title_image_icon :: proc(self: ^PreviewRepresentingActivityItem, item: id, title: ^NS.String, image: ^NS.Image, icon: ^NS.Image) -> ^PreviewRepresentingActivityItem ---

    @(objc_type=PreviewRepresentingActivityItem, objc_selector="initWithItem:title:imageProvider:iconProvider:", objc_name="initWithItem_title_imageProvider_iconProvider")
    PreviewRepresentingActivityItem_initWithItem_title_imageProvider_iconProvider :: proc(self: ^PreviewRepresentingActivityItem, item: id, title: ^NS.String, imageProvider: ^NS.ItemProvider, iconProvider: ^NS.ItemProvider) -> ^PreviewRepresentingActivityItem ---

    @(objc_type=PreviewRepresentingActivityItem, objc_selector="init", objc_name="init")
    PreviewRepresentingActivityItem_init :: proc(self: ^PreviewRepresentingActivityItem) -> ^PreviewRepresentingActivityItem ---

    @(objc_type=PreviewRepresentingActivityItem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PreviewRepresentingActivityItem_new :: proc() -> ^PreviewRepresentingActivityItem ---
}

@(objc_type=PreviewRepresentingActivityItem, objc_name="initWithItem")
PreviewRepresentingActivityItem_initWithItem :: proc {
    PreviewRepresentingActivityItem_initWithItem_title_image_icon,
    PreviewRepresentingActivityItem_initWithItem_title_imageProvider_iconProvider,
}

