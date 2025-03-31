package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UITextSelectionHighlightView
///
@(objc_class="UITextSelectionHighlightView")
TextSelectionHighlightView :: struct { using _: intrinsics.objc_object, 
    using _: CoordinateSpace,
}

@(objc_type=TextSelectionHighlightView, objc_name="selectionRects")
TextSelectionHighlightView_selectionRects :: #force_inline proc "c" (self: ^TextSelectionHighlightView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectionRects")
}
@(objc_type=TextSelectionHighlightView, objc_name="setSelectionRects")
TextSelectionHighlightView_setSelectionRects :: #force_inline proc "c" (self: ^TextSelectionHighlightView, selectionRects: ^NS.Array) {
    msgSend(nil, self, "setSelectionRects:", selectionRects)
}
