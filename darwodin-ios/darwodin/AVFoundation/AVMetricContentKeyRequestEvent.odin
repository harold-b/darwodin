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
/// AVMetricContentKeyRequestEvent
///
@(objc_class="AVMetricContentKeyRequestEvent", objc_superclass=MetricEvent)
MetricContentKeyRequestEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricContentKeyRequestEvent, objc_selector="init", objc_name="init")
    MetricContentKeyRequestEvent_init :: proc(self: ^MetricContentKeyRequestEvent) -> ^MetricContentKeyRequestEvent ---

    @(objc_type=MetricContentKeyRequestEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricContentKeyRequestEvent_new :: proc() -> ^MetricContentKeyRequestEvent ---

    @(objc_type=MetricContentKeyRequestEvent, objc_selector="contentKeySpecifier", objc_name="contentKeySpecifier")
    MetricContentKeyRequestEvent_contentKeySpecifier :: proc(self: ^MetricContentKeyRequestEvent) -> ^ContentKeySpecifier ---

    @(objc_type=MetricContentKeyRequestEvent, objc_selector="mediaType", objc_name="mediaType")
    MetricContentKeyRequestEvent_mediaType :: proc(self: ^MetricContentKeyRequestEvent) -> ^NS.String ---

    @(objc_type=MetricContentKeyRequestEvent, objc_selector="isClientInitiated", objc_name="isClientInitiated")
    MetricContentKeyRequestEvent_isClientInitiated :: proc(self: ^MetricContentKeyRequestEvent) -> bool ---

    @(objc_type=MetricContentKeyRequestEvent, objc_selector="mediaResourceRequestEvent", objc_name="mediaResourceRequestEvent")
    MetricContentKeyRequestEvent_mediaResourceRequestEvent :: proc(self: ^MetricContentKeyRequestEvent) -> ^MetricMediaResourceRequestEvent ---
}
