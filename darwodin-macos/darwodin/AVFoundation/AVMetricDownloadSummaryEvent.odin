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
/// AVMetricDownloadSummaryEvent
///
@(objc_class="AVMetricDownloadSummaryEvent", objc_superclass=MetricEvent)
MetricDownloadSummaryEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricDownloadSummaryEvent, objc_selector="init", objc_name="init")
    MetricDownloadSummaryEvent_init :: proc(self: ^MetricDownloadSummaryEvent) -> instancetype ---

    @(objc_type=MetricDownloadSummaryEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricDownloadSummaryEvent_new :: proc() -> ^MetricDownloadSummaryEvent ---

    @(objc_type=MetricDownloadSummaryEvent, objc_selector="errorEvent", objc_name="errorEvent")
    MetricDownloadSummaryEvent_errorEvent :: proc(self: ^MetricDownloadSummaryEvent) -> ^MetricErrorEvent ---

    @(objc_type=MetricDownloadSummaryEvent, objc_selector="recoverableErrorCount", objc_name="recoverableErrorCount")
    MetricDownloadSummaryEvent_recoverableErrorCount :: proc(self: ^MetricDownloadSummaryEvent) -> NS.Integer ---

    @(objc_type=MetricDownloadSummaryEvent, objc_selector="mediaResourceRequestCount", objc_name="mediaResourceRequestCount")
    MetricDownloadSummaryEvent_mediaResourceRequestCount :: proc(self: ^MetricDownloadSummaryEvent) -> NS.Integer ---

    @(objc_type=MetricDownloadSummaryEvent, objc_selector="bytesDownloadedCount", objc_name="bytesDownloadedCount")
    MetricDownloadSummaryEvent_bytesDownloadedCount :: proc(self: ^MetricDownloadSummaryEvent) -> NS.Integer ---

    @(objc_type=MetricDownloadSummaryEvent, objc_selector="downloadDuration", objc_name="downloadDuration")
    MetricDownloadSummaryEvent_downloadDuration :: proc(self: ^MetricDownloadSummaryEvent) -> NS.TimeInterval ---

    @(objc_type=MetricDownloadSummaryEvent, objc_selector="variants", objc_name="variants")
    MetricDownloadSummaryEvent_variants :: proc(self: ^MetricDownloadSummaryEvent) -> ^NS.Array ---
}
