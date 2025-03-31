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
/// UIPopoverBackgroundViewMethods
///
@(objc_class="UIPopoverBackgroundViewMethods")
PopoverBackgroundViewMethods :: struct { using _: intrinsics.objc_object, }

@(objc_type=PopoverBackgroundViewMethods, objc_name="arrowBase", objc_is_class_method=true)
PopoverBackgroundViewMethods_arrowBase :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, PopoverBackgroundViewMethods, "arrowBase")
}
@(objc_type=PopoverBackgroundViewMethods, objc_name="contentViewInsets", objc_is_class_method=true)
PopoverBackgroundViewMethods_contentViewInsets :: #force_inline proc "c" () -> EdgeInsets {
    return msgSend(EdgeInsets, PopoverBackgroundViewMethods, "contentViewInsets")
}
@(objc_type=PopoverBackgroundViewMethods, objc_name="arrowHeight", objc_is_class_method=true)
PopoverBackgroundViewMethods_arrowHeight :: #force_inline proc "c" () -> CG.Float {
    return msgSend(CG.Float, PopoverBackgroundViewMethods, "arrowHeight")
}
