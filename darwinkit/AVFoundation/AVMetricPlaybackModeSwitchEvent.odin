#+build darwin
package darwin_AVFoundation


@(objc_class="AVMetricPlaybackModeSwitchEvent", objc_superclass=MetricEvent)
MetricPlaybackModeSwitchEvent :: struct { using _: MetricEvent}

foreign lib {
	@(objc_type=MetricPlaybackModeSwitchEvent, objc_selector="init", objc_name="init")
	MetricPlaybackModeSwitchEvent_init :: proc(self: ^MetricPlaybackModeSwitchEvent) -> instancetype ---

	@(objc_type=MetricPlaybackModeSwitchEvent, objc_selector="new", objc_name="new", objc_is_class_method=true)
	MetricPlaybackModeSwitchEvent_new :: proc() -> ^MetricPlaybackModeSwitchEvent ---

	@(objc_type=MetricPlaybackModeSwitchEvent, objc_selector="mode", objc_name="mode")
	MetricPlaybackModeSwitchEvent_mode :: proc(self: ^MetricPlaybackModeSwitchEvent) -> MetricPlaybackMode ---
}
