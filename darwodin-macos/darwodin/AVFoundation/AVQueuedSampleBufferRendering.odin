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
/// AVQueuedSampleBufferRendering
///
@(objc_class="AVQueuedSampleBufferRendering")
QueuedSampleBufferRendering :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=QueuedSampleBufferRendering, objc_selector="enqueueSampleBuffer:", objc_name="enqueueSampleBuffer")
    QueuedSampleBufferRendering_enqueueSampleBuffer :: proc(self: ^QueuedSampleBufferRendering, sampleBuffer: CM.SampleBufferRef) ---

    @(objc_type=QueuedSampleBufferRendering, objc_selector="flush", objc_name="flush")
    QueuedSampleBufferRendering_flush :: proc(self: ^QueuedSampleBufferRendering) ---

    @(objc_type=QueuedSampleBufferRendering, objc_selector="requestMediaDataWhenReadyOnQueue:usingBlock:", objc_name="requestMediaDataWhenReadyOnQueue")
    QueuedSampleBufferRendering_requestMediaDataWhenReadyOnQueue :: proc(self: ^QueuedSampleBufferRendering, queue: CF.dispatch_queue_t, block: ^Objc_Block(proc "c" ())) ---

    @(objc_type=QueuedSampleBufferRendering, objc_selector="stopRequestingMediaData", objc_name="stopRequestingMediaData")
    QueuedSampleBufferRendering_stopRequestingMediaData :: proc(self: ^QueuedSampleBufferRendering) ---

    @(objc_type=QueuedSampleBufferRendering, objc_selector="timebase", objc_name="timebase")
    QueuedSampleBufferRendering_timebase :: proc(self: ^QueuedSampleBufferRendering) -> CM.TimebaseRef ---

    @(objc_type=QueuedSampleBufferRendering, objc_selector="isReadyForMoreMediaData", objc_name="isReadyForMoreMediaData")
    QueuedSampleBufferRendering_isReadyForMoreMediaData :: proc(self: ^QueuedSampleBufferRendering) -> bool ---

    @(objc_type=QueuedSampleBufferRendering, objc_selector="hasSufficientMediaDataForReliablePlaybackStart", objc_name="hasSufficientMediaDataForReliablePlaybackStart")
    QueuedSampleBufferRendering_hasSufficientMediaDataForReliablePlaybackStart :: proc(self: ^QueuedSampleBufferRendering) -> bool ---
}
