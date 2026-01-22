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
/// AVCaptureFileOutputDelegate
///
@(objc_class="AVCaptureFileOutputDelegate")
CaptureFileOutputDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureFileOutputDelegate, objc_selector="captureOutputShouldProvideSampleAccurateRecordingStart:", objc_name="captureOutputShouldProvideSampleAccurateRecordingStart")
    CaptureFileOutputDelegate_captureOutputShouldProvideSampleAccurateRecordingStart :: proc(self: ^CaptureFileOutputDelegate, output: ^CaptureOutput) -> bool ---

    @(objc_type=CaptureFileOutputDelegate, objc_selector="captureOutput:didOutputSampleBuffer:fromConnection:", objc_name="captureOutput")
    CaptureFileOutputDelegate_captureOutput :: proc(self: ^CaptureFileOutputDelegate, output: ^CaptureFileOutput, sampleBuffer: CM.SampleBufferRef, connection: ^CaptureConnection) ---
}
