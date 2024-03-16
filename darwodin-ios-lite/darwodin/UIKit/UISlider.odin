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
/// UISlider
///
@(objc_class="UISlider")
Slider :: struct { using _: Control, 
    using _: NS.Coding,
}

Slider_VTable :: struct {
    super: Control_VTable,
}

