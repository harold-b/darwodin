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
/// AVMetricHLSMediaSegmentRequestEvent
///
@(objc_class="AVMetricHLSMediaSegmentRequestEvent", objc_superclass=MetricEvent)
MetricHLSMediaSegmentRequestEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricHLSMediaSegmentRequestEvent, objc_selector="init", objc_name="init")
    MetricHLSMediaSegmentRequestEvent_init :: proc(self: ^MetricHLSMediaSegmentRequestEvent) -> ^MetricHLSMediaSegmentRequestEvent ---

    @(objc_type=MetricHLSMediaSegmentRequestEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricHLSMediaSegmentRequestEvent_new :: proc() -> ^MetricHLSMediaSegmentRequestEvent ---

    @(objc_type=MetricHLSMediaSegmentRequestEvent, objc_selector="url", objc_name="url")
    MetricHLSMediaSegmentRequestEvent_url :: proc(self: ^MetricHLSMediaSegmentRequestEvent) -> ^NS.URL ---

    @(objc_type=MetricHLSMediaSegmentRequestEvent, objc_selector="isMapSegment", objc_name="isMapSegment")
    MetricHLSMediaSegmentRequestEvent_isMapSegment :: proc(self: ^MetricHLSMediaSegmentRequestEvent) -> bool ---

    @(objc_type=MetricHLSMediaSegmentRequestEvent, objc_selector="mediaType", objc_name="mediaType")
    MetricHLSMediaSegmentRequestEvent_mediaType :: proc(self: ^MetricHLSMediaSegmentRequestEvent) -> ^NS.String ---

    @(objc_type=MetricHLSMediaSegmentRequestEvent, objc_selector="byteRange", objc_name="byteRange")
    MetricHLSMediaSegmentRequestEvent_byteRange :: proc(self: ^MetricHLSMediaSegmentRequestEvent) -> NS._NSRange ---

    @(objc_type=MetricHLSMediaSegmentRequestEvent, objc_selector="indexFileURL", objc_name="indexFileURL")
    MetricHLSMediaSegmentRequestEvent_indexFileURL :: proc(self: ^MetricHLSMediaSegmentRequestEvent) -> ^NS.URL ---

    @(objc_type=MetricHLSMediaSegmentRequestEvent, objc_selector="mediaResourceRequestEvent", objc_name="mediaResourceRequestEvent")
    MetricHLSMediaSegmentRequestEvent_mediaResourceRequestEvent :: proc(self: ^MetricHLSMediaSegmentRequestEvent) -> ^MetricMediaResourceRequestEvent ---
}
