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
/// AVCaptureSynchronizedSampleBufferData
///
@(objc_class="AVCaptureSynchronizedSampleBufferData", objc_superclass=CaptureSynchronizedData)
CaptureSynchronizedSampleBufferData :: struct { using _: CaptureSynchronizedData, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CaptureSynchronizedSampleBufferData, objc_selector="sampleBuffer", objc_name="sampleBuffer")
    CaptureSynchronizedSampleBufferData_sampleBuffer :: proc(self: ^CaptureSynchronizedSampleBufferData) -> CM.SampleBufferRef ---

    @(objc_type=CaptureSynchronizedSampleBufferData, objc_selector="sampleBufferWasDropped", objc_name="sampleBufferWasDropped")
    CaptureSynchronizedSampleBufferData_sampleBufferWasDropped :: proc(self: ^CaptureSynchronizedSampleBufferData) -> bool ---

    @(objc_type=CaptureSynchronizedSampleBufferData, objc_selector="droppedReason", objc_name="droppedReason")
    CaptureSynchronizedSampleBufferData_droppedReason :: proc(self: ^CaptureSynchronizedSampleBufferData) -> CaptureOutputDataDroppedReason ---
}
