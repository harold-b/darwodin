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
/// UIPopoverBackgroundView
///
@(objc_class="UIPopoverBackgroundView", objc_superclass=View)
PopoverBackgroundView :: struct { using _: View, 
    using _: PopoverBackgroundViewMethods,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PopoverBackgroundView, objc_selector="arrowOffset", objc_name="arrowOffset")
    PopoverBackgroundView_arrowOffset :: proc(self: ^PopoverBackgroundView) -> CG.Float ---

    @(objc_type=PopoverBackgroundView, objc_selector="setArrowOffset:", objc_name="setArrowOffset")
    PopoverBackgroundView_setArrowOffset :: proc(self: ^PopoverBackgroundView, arrowOffset: CG.Float) ---

    @(objc_type=PopoverBackgroundView, objc_selector="arrowDirection", objc_name="arrowDirection")
    PopoverBackgroundView_arrowDirection :: proc(self: ^PopoverBackgroundView) -> PopoverArrowDirection ---

    @(objc_type=PopoverBackgroundView, objc_selector="setArrowDirection:", objc_name="setArrowDirection")
    PopoverBackgroundView_setArrowDirection :: proc(self: ^PopoverBackgroundView, arrowDirection: PopoverArrowDirection) ---

    @(objc_type=PopoverBackgroundView, objc_selector="wantsDefaultContentAppearance", objc_name="wantsDefaultContentAppearance", objc_is_class_method=true)
    PopoverBackgroundView_wantsDefaultContentAppearance :: proc() -> bool ---
}
