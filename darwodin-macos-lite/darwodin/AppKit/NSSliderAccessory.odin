package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSliderAccessory
///
@(objc_class="NSSliderAccessory", objc_superclass=NS.Object)
SliderAccessory :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

