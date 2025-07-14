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
/// UIFocusItemScrollableContainer
///
@(objc_class="UIFocusItemScrollableContainer")
FocusItemScrollableContainer :: struct { using _: intrinsics.objc_object, 
    using _: FocusItemContainer,
}

@(objc_type=FocusItemScrollableContainer, objc_name="contentOffset")
FocusItemScrollableContainer_contentOffset :: #force_inline proc "c" (self: ^FocusItemScrollableContainer) -> CG.Point {
    return msgSend(CG.Point, self, "contentOffset")
}
@(objc_type=FocusItemScrollableContainer, objc_name="setContentOffset")
FocusItemScrollableContainer_setContentOffset :: #force_inline proc "c" (self: ^FocusItemScrollableContainer, contentOffset: CG.Point) {
    msgSend(nil, self, "setContentOffset:", contentOffset)
}
@(objc_type=FocusItemScrollableContainer, objc_name="contentSize")
FocusItemScrollableContainer_contentSize :: #force_inline proc "c" (self: ^FocusItemScrollableContainer) -> CG.Size {
    return msgSend(CG.Size, self, "contentSize")
}
@(objc_type=FocusItemScrollableContainer, objc_name="visibleSize")
FocusItemScrollableContainer_visibleSize :: #force_inline proc "c" (self: ^FocusItemScrollableContainer) -> CG.Size {
    return msgSend(CG.Size, self, "visibleSize")
}
