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
/// AVMetricPlayerItemPlaybackSummaryEvent
///
@(objc_class="AVMetricPlayerItemPlaybackSummaryEvent", objc_superclass=MetricEvent)
MetricPlayerItemPlaybackSummaryEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="init", objc_name="init")
    MetricPlayerItemPlaybackSummaryEvent_init :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> ^MetricPlayerItemPlaybackSummaryEvent ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricPlayerItemPlaybackSummaryEvent_new :: proc() -> ^MetricPlayerItemPlaybackSummaryEvent ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="errorEvent", objc_name="errorEvent")
    MetricPlayerItemPlaybackSummaryEvent_errorEvent :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> ^MetricErrorEvent ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="recoverableErrorCount", objc_name="recoverableErrorCount")
    MetricPlayerItemPlaybackSummaryEvent_recoverableErrorCount :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> NS.Integer ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="stallCount", objc_name="stallCount")
    MetricPlayerItemPlaybackSummaryEvent_stallCount :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> NS.Integer ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="variantSwitchCount", objc_name="variantSwitchCount")
    MetricPlayerItemPlaybackSummaryEvent_variantSwitchCount :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> NS.Integer ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="playbackDuration", objc_name="playbackDuration")
    MetricPlayerItemPlaybackSummaryEvent_playbackDuration :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> NS.Integer ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="mediaResourceRequestCount", objc_name="mediaResourceRequestCount")
    MetricPlayerItemPlaybackSummaryEvent_mediaResourceRequestCount :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> NS.Integer ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="timeSpentRecoveringFromStall", objc_name="timeSpentRecoveringFromStall")
    MetricPlayerItemPlaybackSummaryEvent_timeSpentRecoveringFromStall :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> NS.TimeInterval ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="timeSpentInInitialStartup", objc_name="timeSpentInInitialStartup")
    MetricPlayerItemPlaybackSummaryEvent_timeSpentInInitialStartup :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> NS.TimeInterval ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="timeWeightedAverageBitrate", objc_name="timeWeightedAverageBitrate")
    MetricPlayerItemPlaybackSummaryEvent_timeWeightedAverageBitrate :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> NS.Integer ---

    @(objc_type=MetricPlayerItemPlaybackSummaryEvent, objc_selector="timeWeightedPeakBitrate", objc_name="timeWeightedPeakBitrate")
    MetricPlayerItemPlaybackSummaryEvent_timeWeightedPeakBitrate :: proc(self: ^MetricPlayerItemPlaybackSummaryEvent) -> NS.Integer ---
}
