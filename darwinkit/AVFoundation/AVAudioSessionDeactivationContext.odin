#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVAudioSessionDeactivationContext", objc_superclass=NS.Object)
AudioSessionDeactivationContext :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=AudioSessionDeactivationContext, objc_selector="init", objc_name="init")
	AudioSessionDeactivationContext_init :: proc(self: ^AudioSessionDeactivationContext) -> instancetype ---

	@(objc_type=AudioSessionDeactivationContext, objc_selector="new", objc_name="new", objc_is_class_method=true)
	AudioSessionDeactivationContext_new :: proc() -> ^AudioSessionDeactivationContext ---

	@(objc_type=AudioSessionDeactivationContext, objc_selector="source", objc_name="source")
	AudioSessionDeactivationContext_source :: proc(self: ^AudioSessionDeactivationContext) -> AudioSessionDeactivationSource ---

	@(objc_type=AudioSessionDeactivationContext, objc_selector="interruptionContext", objc_name="interruptionContext")
	AudioSessionDeactivationContext_interruptionContext :: proc(self: ^AudioSessionDeactivationContext) -> ^AudioSessionInterruptionContext ---
}
