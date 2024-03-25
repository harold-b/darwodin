package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSliderAccessory
///
@(objc_class="NSSliderAccessory")
SliderAccessory :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

SliderAccessory_VTable :: struct {
    super: NS.Object_VTable,
}

