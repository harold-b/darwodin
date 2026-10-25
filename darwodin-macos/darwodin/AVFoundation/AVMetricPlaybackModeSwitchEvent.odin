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
/// AVMetricPlaybackModeSwitchEvent
///
@(objc_class="AVMetricPlaybackModeSwitchEvent", objc_superclass=MetricEvent)
MetricPlaybackModeSwitchEvent :: struct { using _: MetricEvent}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MetricPlaybackModeSwitchEvent, objc_selector="init", objc_name="init")
    MetricPlaybackModeSwitchEvent_init :: proc(self: ^MetricPlaybackModeSwitchEvent) -> instancetype ---

    @(objc_type=MetricPlaybackModeSwitchEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MetricPlaybackModeSwitchEvent_new :: proc() -> ^MetricPlaybackModeSwitchEvent ---

    @(objc_type=MetricPlaybackModeSwitchEvent, objc_selector="mode", objc_name="mode")
    MetricPlaybackModeSwitchEvent_mode :: proc(self: ^MetricPlaybackModeSwitchEvent) -> MetricPlaybackMode ---
}
