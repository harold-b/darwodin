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
/// NSViewToolTipOwner
///
@(objc_class="NSViewToolTipOwner")
ViewToolTipOwner :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewToolTipOwner, objc_name="view")
ViewToolTipOwner_view :: #force_inline proc "c" (self: ^ViewToolTipOwner, view: ^View, tag: ToolTipTag, point: CG.Point, data: rawptr) -> ^NS.String {
    return msgSend(^NS.String, self, "view:stringForToolTip:point:userData:", view, tag, point, data)
}
