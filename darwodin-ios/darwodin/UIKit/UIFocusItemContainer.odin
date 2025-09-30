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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FocusItemContainer, objc_selector="focusItemsInRect:", objc_name="focusItemsInRect")
    FocusItemContainer_focusItemsInRect :: proc(self: ^FocusItemContainer, rect: CG.Rect) -> ^NS.Array ---

    @(objc_type=FocusItemContainer, objc_selector="coordinateSpace", objc_name="coordinateSpace")
    FocusItemContainer_coordinateSpace :: proc(self: ^FocusItemContainer) -> ^CoordinateSpace ---
}
