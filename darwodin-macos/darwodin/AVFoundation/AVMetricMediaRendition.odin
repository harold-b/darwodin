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
/// AVMetricMediaRendition
///
@(objc_class="AVMetricMediaRendition", objc_superclass=NS.Object)
MetricMediaRendition :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricMediaRendition, objc_selector="init", objc_name="init")
    MetricMediaRendition_init :: proc(self: ^MetricMediaRendition) -> instancetype ---

    @(objc_type=MetricMediaRendition, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricMediaRendition_new :: proc() -> ^MetricMediaRendition ---

    @(objc_type=MetricMediaRendition, objc_selector="stableID", objc_name="stableID")
    MetricMediaRendition_stableID :: proc(self: ^MetricMediaRendition) -> ^NS.String ---

    @(objc_type=MetricMediaRendition, objc_selector="URL", objc_name="URL")
    MetricMediaRendition_URL :: proc(self: ^MetricMediaRendition) -> ^NS.URL ---
}
