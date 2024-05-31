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
/// UIPopoverBackgroundView
///
@(objc_class="UIPopoverBackgroundView")
PopoverBackgroundView :: struct { using _: View, 
    using _: PopoverBackgroundViewMethods,
}

PopoverBackgroundView_VTable :: struct {
    super: View_VTable,
}

