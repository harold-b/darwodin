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
/// AVMetricPlayerItemVariantSwitchStartEvent
///
@(objc_class="AVMetricPlayerItemVariantSwitchStartEvent", objc_superclass=MetricEvent)
MetricPlayerItemVariantSwitchStartEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricPlayerItemVariantSwitchStartEvent, objc_selector="init", objc_name="init")
    MetricPlayerItemVariantSwitchStartEvent_init :: proc(self: ^MetricPlayerItemVariantSwitchStartEvent) -> instancetype ---

    @(objc_type=MetricPlayerItemVariantSwitchStartEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricPlayerItemVariantSwitchStartEvent_new :: proc() -> ^MetricPlayerItemVariantSwitchStartEvent ---

    @(objc_type=MetricPlayerItemVariantSwitchStartEvent, objc_selector="fromVariant", objc_name="fromVariant")
    MetricPlayerItemVariantSwitchStartEvent_fromVariant :: proc(self: ^MetricPlayerItemVariantSwitchStartEvent) -> ^AssetVariant ---

    @(objc_type=MetricPlayerItemVariantSwitchStartEvent, objc_selector="toVariant", objc_name="toVariant")
    MetricPlayerItemVariantSwitchStartEvent_toVariant :: proc(self: ^MetricPlayerItemVariantSwitchStartEvent) -> ^AssetVariant ---

    @(objc_type=MetricPlayerItemVariantSwitchStartEvent, objc_selector="loadedTimeRanges", objc_name="loadedTimeRanges")
    MetricPlayerItemVariantSwitchStartEvent_loadedTimeRanges :: proc(self: ^MetricPlayerItemVariantSwitchStartEvent) -> ^NS.Array ---

    @(objc_type=MetricPlayerItemVariantSwitchStartEvent, objc_selector="videoRendition", objc_name="videoRendition")
    MetricPlayerItemVariantSwitchStartEvent_videoRendition :: proc(self: ^MetricPlayerItemVariantSwitchStartEvent) -> ^MetricMediaRendition ---

    @(objc_type=MetricPlayerItemVariantSwitchStartEvent, objc_selector="audioRendition", objc_name="audioRendition")
    MetricPlayerItemVariantSwitchStartEvent_audioRendition :: proc(self: ^MetricPlayerItemVariantSwitchStartEvent) -> ^MetricMediaRendition ---

    @(objc_type=MetricPlayerItemVariantSwitchStartEvent, objc_selector="subtitleRendition", objc_name="subtitleRendition")
    MetricPlayerItemVariantSwitchStartEvent_subtitleRendition :: proc(self: ^MetricPlayerItemVariantSwitchStartEvent) -> ^MetricMediaRendition ---
}
