package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVDisplayCriteria
///
@(objc_class="AVDisplayCriteria", objc_superclass=NS.Object)
DisplayCriteria :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DisplayCriteria, objc_selector="init", objc_name="init")
    DisplayCriteria_init :: proc(self: ^DisplayCriteria) -> ^DisplayCriteria ---

    @(objc_type=DisplayCriteria, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DisplayCriteria_new :: proc() -> ^DisplayCriteria ---

    @(objc_type=DisplayCriteria, objc_selector="initWithRefreshRate:formatDescription:", objc_name="initWithRefreshRate")
    DisplayCriteria_initWithRefreshRate :: proc(self: ^DisplayCriteria, refreshRate: cffi.float, formatDescription: CM.FormatDescriptionRef) -> ^DisplayCriteria ---
}
