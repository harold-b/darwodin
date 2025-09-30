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
/// UIPreviewActionItem
///
@(objc_class="UIPreviewActionItem")
PreviewActionItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PreviewActionItem, objc_selector="title", objc_name="title")
    PreviewActionItem_title :: proc(self: ^PreviewActionItem) -> ^NS.String ---
}
