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
/// UIPopoverBackgroundViewMethods
///
@(objc_class="UIPopoverBackgroundViewMethods")
PopoverBackgroundViewMethods :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PopoverBackgroundViewMethods, objc_selector="arrowBase", objc_name="arrowBase", objc_is_class_method=true)
    PopoverBackgroundViewMethods_arrowBase :: proc() -> CG.Float ---

    @(objc_type=PopoverBackgroundViewMethods, objc_selector="contentViewInsets", objc_name="contentViewInsets", objc_is_class_method=true)
    PopoverBackgroundViewMethods_contentViewInsets :: proc() -> EdgeInsets ---

    @(objc_type=PopoverBackgroundViewMethods, objc_selector="arrowHeight", objc_name="arrowHeight", objc_is_class_method=true)
    PopoverBackgroundViewMethods_arrowHeight :: proc() -> CG.Float ---
}
