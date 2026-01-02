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
/// AVVideoPerformanceMetrics
///
@(objc_class="AVVideoPerformanceMetrics", objc_superclass=NS.Object)
VideoPerformanceMetrics :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VideoPerformanceMetrics, objc_selector="init", objc_name="init")
    VideoPerformanceMetrics_init :: proc(self: ^VideoPerformanceMetrics) -> ^VideoPerformanceMetrics ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="new", objc_name="new", objc_is_class_method=true)
    VideoPerformanceMetrics_new :: proc() -> ^VideoPerformanceMetrics ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="totalNumberOfFrames", objc_name="totalNumberOfFrames")
    VideoPerformanceMetrics_totalNumberOfFrames :: proc(self: ^VideoPerformanceMetrics) -> NS.Integer ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="numberOfDroppedFrames", objc_name="numberOfDroppedFrames")
    VideoPerformanceMetrics_numberOfDroppedFrames :: proc(self: ^VideoPerformanceMetrics) -> NS.Integer ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="numberOfCorruptedFrames", objc_name="numberOfCorruptedFrames")
    VideoPerformanceMetrics_numberOfCorruptedFrames :: proc(self: ^VideoPerformanceMetrics) -> NS.Integer ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="numberOfFramesDisplayedUsingOptimizedCompositing", objc_name="numberOfFramesDisplayedUsingOptimizedCompositing")
    VideoPerformanceMetrics_numberOfFramesDisplayedUsingOptimizedCompositing :: proc(self: ^VideoPerformanceMetrics) -> NS.Integer ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="totalAccumulatedFrameDelay", objc_name="totalAccumulatedFrameDelay")
    VideoPerformanceMetrics_totalAccumulatedFrameDelay :: proc(self: ^VideoPerformanceMetrics) -> NS.TimeInterval ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="totalNumberOfVideoFrames", objc_name="totalNumberOfVideoFrames")
    VideoPerformanceMetrics_totalNumberOfVideoFrames :: proc(self: ^VideoPerformanceMetrics) -> cffi.ulong ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="numberOfDroppedVideoFrames", objc_name="numberOfDroppedVideoFrames")
    VideoPerformanceMetrics_numberOfDroppedVideoFrames :: proc(self: ^VideoPerformanceMetrics) -> cffi.ulong ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="numberOfCorruptedVideoFrames", objc_name="numberOfCorruptedVideoFrames")
    VideoPerformanceMetrics_numberOfCorruptedVideoFrames :: proc(self: ^VideoPerformanceMetrics) -> cffi.ulong ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="numberOfDisplayCompositedVideoFrames", objc_name="numberOfDisplayCompositedVideoFrames")
    VideoPerformanceMetrics_numberOfDisplayCompositedVideoFrames :: proc(self: ^VideoPerformanceMetrics) -> cffi.ulong ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="numberOfNonDisplayCompositedVideoFrames", objc_name="numberOfNonDisplayCompositedVideoFrames")
    VideoPerformanceMetrics_numberOfNonDisplayCompositedVideoFrames :: proc(self: ^VideoPerformanceMetrics) -> cffi.ulong ---

    @(objc_type=VideoPerformanceMetrics, objc_selector="totalFrameDelay", objc_name="totalFrameDelay")
    VideoPerformanceMetrics_totalFrameDelay :: proc(self: ^VideoPerformanceMetrics) -> cffi.double ---
}
