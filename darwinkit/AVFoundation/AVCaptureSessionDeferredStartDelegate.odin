#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVCaptureSessionDeferredStartDelegate")
CaptureSessionDeferredStartDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=CaptureSessionDeferredStartDelegate, objc_selector="sessionWillRunDeferredStart:", objc_name="sessionWillRunDeferredStart")
	CaptureSessionDeferredStartDelegate_sessionWillRunDeferredStart :: proc(self: ^CaptureSessionDeferredStartDelegate, session: ^CaptureSession) ---

	@(objc_type=CaptureSessionDeferredStartDelegate, objc_selector="sessionDidRunDeferredStart:", objc_name="sessionDidRunDeferredStart")
	CaptureSessionDeferredStartDelegate_sessionDidRunDeferredStart :: proc(self: ^CaptureSessionDeferredStartDelegate, session: ^CaptureSession) ---
}
