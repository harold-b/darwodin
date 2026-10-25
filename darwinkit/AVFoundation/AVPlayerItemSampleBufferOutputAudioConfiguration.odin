#+build darwin
package darwin_AVFoundation

import CM "../CoreMedia"

@(objc_class="AVPlayerItemSampleBufferOutputAudioConfiguration", objc_superclass=PlayerItemSampleBufferOutputConfiguration)
PlayerItemSampleBufferOutputAudioConfiguration :: struct { using _: PlayerItemSampleBufferOutputConfiguration}

foreign lib {
	@(objc_type=PlayerItemSampleBufferOutputAudioConfiguration, objc_selector="requestedAudioFormat", objc_name="requestedAudioFormat")
	PlayerItemSampleBufferOutputAudioConfiguration_requestedAudioFormat :: proc(self: ^PlayerItemSampleBufferOutputAudioConfiguration) -> CM.FormatDescriptionRef ---

	@(objc_type=PlayerItemSampleBufferOutputAudioConfiguration, objc_selector="setRequestedAudioFormat:", objc_name="setRequestedAudioFormat")
	PlayerItemSampleBufferOutputAudioConfiguration_setRequestedAudioFormat :: proc(self: ^PlayerItemSampleBufferOutputAudioConfiguration, requestedAudioFormat: CM.FormatDescriptionRef) ---
}
