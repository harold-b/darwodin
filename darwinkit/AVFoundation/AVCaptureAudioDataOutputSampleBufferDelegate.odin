#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVCaptureAudioDataOutputSampleBufferDelegate")
CaptureAudioDataOutputSampleBufferDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=CaptureAudioDataOutputSampleBufferDelegate, objc_selector="captureOutput:didOutputSampleBuffer:fromConnection:", objc_name="captureOutput")
	CaptureAudioDataOutputSampleBufferDelegate_captureOutput :: proc(self: ^CaptureAudioDataOutputSampleBufferDelegate, output: ^CaptureOutput, sampleBuffer: CM.SampleBufferRef, connection: ^CaptureConnection) ---
}
