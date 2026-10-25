#+build darwin
package darwin_AVFoundation

import CF "../CoreFoundation"
import CM "../CoreMedia"
import CV "../CoreVideo"
import NS "../Foundation"

@(objc_class="AVSampleBufferVideoRenderer", objc_superclass=NS.Object)
SampleBufferVideoRenderer :: struct {
	using _: NS.Object,
	using _: QueuedSampleBufferRendering,
}

foreign lib {
	@(objc_type=SampleBufferVideoRenderer, objc_selector="flushWithRemovalOfDisplayedImage:completionHandler:", objc_name="flushWithRemovalOfDisplayedImage")
	SampleBufferVideoRenderer_flushWithRemovalOfDisplayedImage :: proc(self: ^SampleBufferVideoRenderer, removeDisplayedImage: bool, handler: ^Objc_Block(proc "c" ())) ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="enqueueSampleBuffer:", objc_name="enqueueSampleBuffer")
	SampleBufferVideoRenderer_enqueueSampleBuffer :: proc(self: ^SampleBufferVideoRenderer, sampleBuffer: CM.SampleBufferRef) ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="flush", objc_name="flush")
	SampleBufferVideoRenderer_flush :: proc(self: ^SampleBufferVideoRenderer) ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="requestMediaDataWhenReadyOnQueue:usingBlock:", objc_name="requestMediaDataWhenReadyOnQueue")
	SampleBufferVideoRenderer_requestMediaDataWhenReadyOnQueue :: proc(self: ^SampleBufferVideoRenderer, queue: CF.dispatch_queue_t, block: ^Objc_Block(proc "c" ())) ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="stopRequestingMediaData", objc_name="stopRequestingMediaData")
	SampleBufferVideoRenderer_stopRequestingMediaData :: proc(self: ^SampleBufferVideoRenderer) ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="status", objc_name="status")
	SampleBufferVideoRenderer_status :: proc(self: ^SampleBufferVideoRenderer) -> QueuedSampleBufferRenderingStatus ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="error", objc_name="error")
	SampleBufferVideoRenderer_error :: proc(self: ^SampleBufferVideoRenderer) -> ^NS.Error ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="requiresFlushToResumeDecoding", objc_name="requiresFlushToResumeDecoding")
	SampleBufferVideoRenderer_requiresFlushToResumeDecoding :: proc(self: ^SampleBufferVideoRenderer) -> bool ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="isReadyForMoreMediaData", objc_name="isReadyForMoreMediaData")
	SampleBufferVideoRenderer_isReadyForMoreMediaData :: proc(self: ^SampleBufferVideoRenderer) -> bool ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="hasSufficientMediaDataForReliablePlaybackStart", objc_name="hasSufficientMediaDataForReliablePlaybackStart")
	SampleBufferVideoRenderer_hasSufficientMediaDataForReliablePlaybackStart :: proc(self: ^SampleBufferVideoRenderer) -> bool ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="copyDisplayedPixelBuffer", objc_name="copyDisplayedPixelBuffer")
	SampleBufferVideoRenderer_copyDisplayedPixelBuffer :: proc(self: ^SampleBufferVideoRenderer) -> CV.PixelBufferRef ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="expectMinimumUpcomingSampleBufferPresentationTime:", objc_name="expectMinimumUpcomingSampleBufferPresentationTime")
	SampleBufferVideoRenderer_expectMinimumUpcomingSampleBufferPresentationTime :: proc(self: ^SampleBufferVideoRenderer, minimumUpcomingPresentationTime: CM.Time) ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="expectMonotonicallyIncreasingUpcomingSampleBufferPresentationTimes", objc_name="expectMonotonicallyIncreasingUpcomingSampleBufferPresentationTimes")
	SampleBufferVideoRenderer_expectMonotonicallyIncreasingUpcomingSampleBufferPresentationTimes :: proc(self: ^SampleBufferVideoRenderer) ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="resetUpcomingSampleBufferPresentationTimeExpectations", objc_name="resetUpcomingSampleBufferPresentationTimeExpectations")
	SampleBufferVideoRenderer_resetUpcomingSampleBufferPresentationTimeExpectations :: proc(self: ^SampleBufferVideoRenderer) ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="recommendedPixelBufferAttributes", objc_name="recommendedPixelBufferAttributes")
	SampleBufferVideoRenderer_recommendedPixelBufferAttributes :: proc(self: ^SampleBufferVideoRenderer) -> ^NS.Dictionary ---

	@(objc_type=SampleBufferVideoRenderer, objc_selector="loadVideoPerformanceMetricsWithCompletionHandler:", objc_name="loadVideoPerformanceMetricsWithCompletionHandler")
	SampleBufferVideoRenderer_loadVideoPerformanceMetricsWithCompletionHandler :: proc(self: ^SampleBufferVideoRenderer, completionHandler: ^Objc_Block(proc "c" ( videoPerformanceMetrics: ^VideoPerformanceMetrics ))) ---
}
