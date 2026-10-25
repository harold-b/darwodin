package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import CV "../CoreVideo"
import VT "../VideoToolbox"
import NS "../Foundation"
import CA "../QuartzCore"
import AT "../AudioToolbox"



///
/// AVPlannedSegmentConfiguration
///
@(objc_class="AVPlannedSegmentConfiguration", objc_superclass=NS.Object)
PlannedSegmentConfiguration :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlannedSegmentConfiguration, objc_selector="initWithDuration:", objc_name="initWithDuration")
    PlannedSegmentConfiguration_initWithDuration :: proc(self: ^PlannedSegmentConfiguration, duration: CM.Time) -> instancetype ---

    @(objc_type=PlannedSegmentConfiguration, objc_selector="init", objc_name="init")
    PlannedSegmentConfiguration_init :: proc(self: ^PlannedSegmentConfiguration) -> instancetype ---

    @(objc_type=PlannedSegmentConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlannedSegmentConfiguration_new :: proc() -> ^PlannedSegmentConfiguration ---

    @(objc_type=PlannedSegmentConfiguration, objc_selector="duration", objc_name="duration")
    PlannedSegmentConfiguration_duration :: proc(self: ^PlannedSegmentConfiguration) -> CM.Time ---
}
