#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVCaptureMetadataOutputObjectsDelegate")
CaptureMetadataOutputObjectsDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=CaptureMetadataOutputObjectsDelegate, objc_selector="captureOutput:didOutputMetadataObjects:fromConnection:", objc_name="captureOutput")
	CaptureMetadataOutputObjectsDelegate_captureOutput :: proc(self: ^CaptureMetadataOutputObjectsDelegate, output: ^CaptureOutput, metadataObjects: ^NS.Array, connection: ^CaptureConnection) ---
}
