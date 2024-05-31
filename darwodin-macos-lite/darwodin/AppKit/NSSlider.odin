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
/// NSSlider
///
@(objc_class="NSSlider")
Slider :: struct { using _: Control, 
    using _: AccessibilitySlider,
}

