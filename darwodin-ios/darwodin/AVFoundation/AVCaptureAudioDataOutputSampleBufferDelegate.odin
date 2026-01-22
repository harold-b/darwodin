package darwodin_AVFoundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CM "../CoreMedia"
import NS "../Foundation"
import CA "../QuartzCore"
import Audio "../AudioToolbox"



///
/// AVCaptureAudioDataOutputSampleBufferDelegate
///
@(objc_class="AVCaptureAudioDataOutputSampleBufferDelegate")
CaptureAudioDataOutputSampleBufferDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureAudioDataOutputSampleBufferDelegate, objc_selector="captureOutput:didOutputSampleBuffer:fromConnection:", objc_name="captureOutput")
    CaptureAudioDataOutputSampleBufferDelegate_captureOutput :: proc(self: ^CaptureAudioDataOutputSampleBufferDelegate, output: ^CaptureOutput, sampleBuffer: CM.SampleBufferRef, connection: ^CaptureConnection) ---
}
