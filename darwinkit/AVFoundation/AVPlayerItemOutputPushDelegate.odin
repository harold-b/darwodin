#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVPlayerItemOutputPushDelegate")
PlayerItemOutputPushDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=PlayerItemOutputPushDelegate, objc_selector="outputSequenceWasFlushed:", objc_name="outputSequenceWasFlushed")
	PlayerItemOutputPushDelegate_outputSequenceWasFlushed :: proc(self: ^PlayerItemOutputPushDelegate, output: ^PlayerItemOutput) ---
}
