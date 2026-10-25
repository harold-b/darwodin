#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVPlayerItemSampleBufferOutputDelegate")
PlayerItemSampleBufferOutputDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=PlayerItemSampleBufferOutputDelegate, objc_selector="outputMediaDataAvailable:", objc_name="outputMediaDataAvailable")
	PlayerItemSampleBufferOutputDelegate_outputMediaDataAvailable :: proc(self: ^PlayerItemSampleBufferOutputDelegate, output: ^PlayerItemSampleBufferOutput) ---

	@(objc_type=PlayerItemSampleBufferOutputDelegate, objc_selector="outputSequenceWasRestarted:", objc_name="outputSequenceWasRestarted")
	PlayerItemSampleBufferOutputDelegate_outputSequenceWasRestarted :: proc(self: ^PlayerItemSampleBufferOutputDelegate, output: ^PlayerItemSampleBufferOutput) ---
}
