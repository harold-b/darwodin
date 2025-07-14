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

@(objc_type=PreviewActionItem, objc_name="title")
PreviewActionItem_title :: #force_inline proc "c" (self: ^PreviewActionItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
