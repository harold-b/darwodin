#+build darwin
package darwin_AVFoundation

import NS "../Foundation"
import AT "../AudioToolbox"

@(objc_class="AVAudioBuffer", objc_superclass=NS.Object)
AudioBuffer :: struct {
	using _: NS.Object,
	using _: NS.Copying,
	using _: NS.MutableCopying,
}

foreign lib {
	@(objc_type=AudioBuffer, objc_selector="format", objc_name="format")
	AudioBuffer_format :: proc(self: ^AudioBuffer) -> ^AudioFormat ---

	@(objc_type=AudioBuffer, objc_selector="audioBufferList", objc_name="audioBufferList")
	AudioBuffer_audioBufferList :: proc(self: ^AudioBuffer) -> ^AT.BufferList ---

	@(objc_type=AudioBuffer, objc_selector="mutableAudioBufferList", objc_name="mutableAudioBufferList")
	AudioBuffer_mutableAudioBufferList :: proc(self: ^AudioBuffer) -> ^AT.BufferList ---
}
