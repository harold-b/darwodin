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
/// AVPlannedVideoSegmentConfiguration
///
@(objc_class="AVPlannedVideoSegmentConfiguration", objc_superclass=PlannedSegmentConfiguration)
PlannedVideoSegmentConfiguration :: struct { using _: PlannedSegmentConfiguration}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PlannedVideoSegmentConfiguration, objc_selector="initWithNumberOfFrames:duration:", objc_name="initWithNumberOfFrames")
    PlannedVideoSegmentConfiguration_initWithNumberOfFrames :: proc(self: ^PlannedVideoSegmentConfiguration, frameCount: NS.Integer, duration: CM.Time) -> instancetype ---

    @(objc_type=PlannedVideoSegmentConfiguration, objc_selector="init", objc_name="init")
    PlannedVideoSegmentConfiguration_init :: proc(self: ^PlannedVideoSegmentConfiguration) -> instancetype ---

    @(objc_type=PlannedVideoSegmentConfiguration, objc_selector="new", objc_name="new", objc_is_class_method=true)
    PlannedVideoSegmentConfiguration_new :: proc() -> ^PlannedVideoSegmentConfiguration ---

    @(objc_type=PlannedVideoSegmentConfiguration, objc_selector="frameCount", objc_name="frameCount")
    PlannedVideoSegmentConfiguration_frameCount :: proc(self: ^PlannedVideoSegmentConfiguration) -> NS.Integer ---
}
