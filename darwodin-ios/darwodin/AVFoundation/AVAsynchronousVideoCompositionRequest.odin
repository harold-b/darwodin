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
/// AVAsynchronousVideoCompositionRequest
///
@(objc_class="AVAsynchronousVideoCompositionRequest", objc_superclass=NS.Object)
AsynchronousVideoCompositionRequest :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="sourceFrameByTrackID:", objc_name="sourceFrameByTrackID")
    AsynchronousVideoCompositionRequest_sourceFrameByTrackID :: proc(self: ^AsynchronousVideoCompositionRequest, trackID: CM.PersistentTrackID) -> CVPixelBufferRef ---

    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="sourceSampleBufferByTrackID:", objc_name="sourceSampleBufferByTrackID")
    AsynchronousVideoCompositionRequest_sourceSampleBufferByTrackID :: proc(self: ^AsynchronousVideoCompositionRequest, trackID: CM.PersistentTrackID) -> CM.SampleBufferRef ---

    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="sourceTimedMetadataByTrackID:", objc_name="sourceTimedMetadataByTrackID")
    AsynchronousVideoCompositionRequest_sourceTimedMetadataByTrackID :: proc(self: ^AsynchronousVideoCompositionRequest, trackID: CM.PersistentTrackID) -> ^TimedMetadataGroup ---

    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="finishWithComposedVideoFrame:", objc_name="finishWithComposedVideoFrame")
    AsynchronousVideoCompositionRequest_finishWithComposedVideoFrame :: proc(self: ^AsynchronousVideoCompositionRequest, composedVideoFrame: CVPixelBufferRef) ---

    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="finishWithError:", objc_name="finishWithError")
    AsynchronousVideoCompositionRequest_finishWithError :: proc(self: ^AsynchronousVideoCompositionRequest, error: ^NS.Error) ---

    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="finishCancelledRequest", objc_name="finishCancelledRequest")
    AsynchronousVideoCompositionRequest_finishCancelledRequest :: proc(self: ^AsynchronousVideoCompositionRequest) ---

    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="renderContext", objc_name="renderContext")
    AsynchronousVideoCompositionRequest_renderContext :: proc(self: ^AsynchronousVideoCompositionRequest) -> ^VideoCompositionRenderContext ---

    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="compositionTime", objc_name="compositionTime")
    AsynchronousVideoCompositionRequest_compositionTime :: proc(self: ^AsynchronousVideoCompositionRequest) -> CM.Time ---

    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="sourceTrackIDs", objc_name="sourceTrackIDs")
    AsynchronousVideoCompositionRequest_sourceTrackIDs :: proc(self: ^AsynchronousVideoCompositionRequest) -> ^NS.Array ---

    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="sourceSampleDataTrackIDs", objc_name="sourceSampleDataTrackIDs")
    AsynchronousVideoCompositionRequest_sourceSampleDataTrackIDs :: proc(self: ^AsynchronousVideoCompositionRequest) -> ^NS.Array ---

    @(objc_type=AsynchronousVideoCompositionRequest, objc_selector="videoCompositionInstruction", objc_name="videoCompositionInstruction")
    AsynchronousVideoCompositionRequest_videoCompositionInstruction :: proc(self: ^AsynchronousVideoCompositionRequest) -> ^VideoCompositionInstructionProtocol ---
}
