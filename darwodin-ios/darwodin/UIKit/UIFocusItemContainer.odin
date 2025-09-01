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
/// UIFocusItemContainer
///
@(objc_class="UIFocusItemContainer")
FocusItemContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=FocusItemContainer, objc_name="focusItemsInRect")
FocusItemContainer_focusItemsInRect :: #force_inline proc "c" (self: ^FocusItemContainer, rect: CG.Rect) -> ^NS.Array {
    return msgSend(^NS.Array, self, "focusItemsInRect:", rect)
}
@(objc_type=FocusItemContainer, objc_name="coordinateSpace")
FocusItemContainer_coordinateSpace :: #force_inline proc "c" (self: ^FocusItemContainer) -> ^CoordinateSpace {
    return msgSend(^CoordinateSpace, self, "coordinateSpace")
}
