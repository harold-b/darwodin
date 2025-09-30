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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FocusItemScrollableContainer, objc_selector="contentOffset", objc_name="contentOffset")
    FocusItemScrollableContainer_contentOffset :: proc(self: ^FocusItemScrollableContainer) -> CG.Point ---

    @(objc_type=FocusItemScrollableContainer, objc_selector="setContentOffset:", objc_name="setContentOffset")
    FocusItemScrollableContainer_setContentOffset :: proc(self: ^FocusItemScrollableContainer, contentOffset: CG.Point) ---

    @(objc_type=FocusItemScrollableContainer, objc_selector="contentSize", objc_name="contentSize")
    FocusItemScrollableContainer_contentSize :: proc(self: ^FocusItemScrollableContainer) -> CG.Size ---

    @(objc_type=FocusItemScrollableContainer, objc_selector="visibleSize", objc_name="visibleSize")
    FocusItemScrollableContainer_visibleSize :: proc(self: ^FocusItemScrollableContainer) -> CG.Size ---
}
