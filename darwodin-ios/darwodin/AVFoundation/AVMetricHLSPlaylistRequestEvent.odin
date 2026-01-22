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
/// AVMetricHLSPlaylistRequestEvent
///
@(objc_class="AVMetricHLSPlaylistRequestEvent", objc_superclass=MetricEvent)
MetricHLSPlaylistRequestEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricHLSPlaylistRequestEvent, objc_selector="init", objc_name="init")
    MetricHLSPlaylistRequestEvent_init :: proc(self: ^MetricHLSPlaylistRequestEvent) -> ^MetricHLSPlaylistRequestEvent ---

    @(objc_type=MetricHLSPlaylistRequestEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricHLSPlaylistRequestEvent_new :: proc() -> ^MetricHLSPlaylistRequestEvent ---

    @(objc_type=MetricHLSPlaylistRequestEvent, objc_selector="url", objc_name="url")
    MetricHLSPlaylistRequestEvent_url :: proc(self: ^MetricHLSPlaylistRequestEvent) -> ^NS.URL ---

    @(objc_type=MetricHLSPlaylistRequestEvent, objc_selector="isMultivariantPlaylist", objc_name="isMultivariantPlaylist")
    MetricHLSPlaylistRequestEvent_isMultivariantPlaylist :: proc(self: ^MetricHLSPlaylistRequestEvent) -> bool ---

    @(objc_type=MetricHLSPlaylistRequestEvent, objc_selector="mediaType", objc_name="mediaType")
    MetricHLSPlaylistRequestEvent_mediaType :: proc(self: ^MetricHLSPlaylistRequestEvent) -> ^NS.String ---

    @(objc_type=MetricHLSPlaylistRequestEvent, objc_selector="mediaResourceRequestEvent", objc_name="mediaResourceRequestEvent")
    MetricHLSPlaylistRequestEvent_mediaResourceRequestEvent :: proc(self: ^MetricHLSPlaylistRequestEvent) -> ^MetricMediaResourceRequestEvent ---
}
