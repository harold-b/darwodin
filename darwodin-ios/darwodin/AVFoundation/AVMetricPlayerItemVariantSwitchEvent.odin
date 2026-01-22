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
/// AVMetricPlayerItemVariantSwitchEvent
///
@(objc_class="AVMetricPlayerItemVariantSwitchEvent", objc_superclass=MetricEvent)
MetricPlayerItemVariantSwitchEvent :: struct { using _: MetricEvent, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricPlayerItemVariantSwitchEvent, objc_selector="init", objc_name="init")
    MetricPlayerItemVariantSwitchEvent_init :: proc(self: ^MetricPlayerItemVariantSwitchEvent) -> ^MetricPlayerItemVariantSwitchEvent ---

    @(objc_type=MetricPlayerItemVariantSwitchEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricPlayerItemVariantSwitchEvent_new :: proc() -> ^MetricPlayerItemVariantSwitchEvent ---

    @(objc_type=MetricPlayerItemVariantSwitchEvent, objc_selector="fromVariant", objc_name="fromVariant")
    MetricPlayerItemVariantSwitchEvent_fromVariant :: proc(self: ^MetricPlayerItemVariantSwitchEvent) -> ^AssetVariant ---

    @(objc_type=MetricPlayerItemVariantSwitchEvent, objc_selector="toVariant", objc_name="toVariant")
    MetricPlayerItemVariantSwitchEvent_toVariant :: proc(self: ^MetricPlayerItemVariantSwitchEvent) -> ^AssetVariant ---

    @(objc_type=MetricPlayerItemVariantSwitchEvent, objc_selector="loadedTimeRanges", objc_name="loadedTimeRanges")
    MetricPlayerItemVariantSwitchEvent_loadedTimeRanges :: proc(self: ^MetricPlayerItemVariantSwitchEvent) -> ^NS.Array ---

    @(objc_type=MetricPlayerItemVariantSwitchEvent, objc_selector="didSucceed", objc_name="didSucceed")
    MetricPlayerItemVariantSwitchEvent_didSucceed :: proc(self: ^MetricPlayerItemVariantSwitchEvent) -> bool ---
}
