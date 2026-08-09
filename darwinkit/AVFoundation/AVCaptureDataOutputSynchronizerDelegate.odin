#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVCaptureDataOutputSynchronizerDelegate")
CaptureDataOutputSynchronizerDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=CaptureDataOutputSynchronizerDelegate, objc_selector="dataOutputSynchronizer:didOutputSynchronizedDataCollection:", objc_name="dataOutputSynchronizer")
	CaptureDataOutputSynchronizerDelegate_dataOutputSynchronizer :: proc(self: ^CaptureDataOutputSynchronizerDelegate, synchronizer: ^CaptureDataOutputSynchronizer, synchronizedDataCollection: ^CaptureSynchronizedDataCollection) ---
}
