#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVPlayerItemOutputPullDelegate")
PlayerItemOutputPullDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=PlayerItemOutputPullDelegate, objc_selector="outputMediaDataWillChange:", objc_name="outputMediaDataWillChange")
	PlayerItemOutputPullDelegate_outputMediaDataWillChange :: proc(self: ^PlayerItemOutputPullDelegate, sender: ^PlayerItemOutput) ---

	@(objc_type=PlayerItemOutputPullDelegate, objc_selector="outputSequenceWasFlushed:", objc_name="outputSequenceWasFlushed")
	PlayerItemOutputPullDelegate_outputSequenceWasFlushed :: proc(self: ^PlayerItemOutputPullDelegate, output: ^PlayerItemOutput) ---
}
