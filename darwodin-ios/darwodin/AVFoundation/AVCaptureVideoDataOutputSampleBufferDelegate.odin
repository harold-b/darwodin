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
/// AVCaptureVideoDataOutputSampleBufferDelegate
///
@(objc_class="AVCaptureVideoDataOutputSampleBufferDelegate")
CaptureVideoDataOutputSampleBufferDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureVideoDataOutputSampleBufferDelegate, objc_selector="captureOutput:didOutputSampleBuffer:fromConnection:", objc_name="captureOutput_didOutputSampleBuffer_fromConnection")
    CaptureVideoDataOutputSampleBufferDelegate_captureOutput_didOutputSampleBuffer_fromConnection :: proc(self: ^CaptureVideoDataOutputSampleBufferDelegate, output: ^CaptureOutput, sampleBuffer: CM.SampleBufferRef, connection: ^CaptureConnection) ---

    @(objc_type=CaptureVideoDataOutputSampleBufferDelegate, objc_selector="captureOutput:didDropSampleBuffer:fromConnection:", objc_name="captureOutput_didDropSampleBuffer_fromConnection")
    CaptureVideoDataOutputSampleBufferDelegate_captureOutput_didDropSampleBuffer_fromConnection :: proc(self: ^CaptureVideoDataOutputSampleBufferDelegate, output: ^CaptureOutput, sampleBuffer: CM.SampleBufferRef, connection: ^CaptureConnection) ---
}

