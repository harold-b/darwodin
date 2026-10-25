#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVAudioSessionInterruptionContext", objc_superclass=NS.Object)
AudioSessionInterruptionContext :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=AudioSessionInterruptionContext, objc_selector="init", objc_name="init")
	AudioSessionInterruptionContext_init :: proc(self: ^AudioSessionInterruptionContext) -> instancetype ---

	@(objc_type=AudioSessionInterruptionContext, objc_selector="new", objc_name="new", objc_is_class_method=true)
	AudioSessionInterruptionContext_new :: proc() -> ^AudioSessionInterruptionContext ---

	@(objc_type=AudioSessionInterruptionContext, objc_selector="reason", objc_name="reason")
	AudioSessionInterruptionContext_reason :: proc(self: ^AudioSessionInterruptionContext) -> AudioSessionInterruptionReason ---
}
