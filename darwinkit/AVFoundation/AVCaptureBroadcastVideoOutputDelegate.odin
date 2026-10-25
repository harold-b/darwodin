#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVCaptureBroadcastVideoOutputDelegate")
CaptureBroadcastVideoOutputDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=CaptureBroadcastVideoOutputDelegate, objc_selector="broadcastVideoOutput:didDropVideoFrameWithPresentationTimeStamp:fromConnection:", objc_name="broadcastVideoOutput")
	CaptureBroadcastVideoOutputDelegate_broadcastVideoOutput :: proc(self: ^CaptureBroadcastVideoOutputDelegate, output: ^CaptureBroadcastVideoOutput, presentationTimeStamp: CM.Time, connection: ^CaptureConnection) ---
}
