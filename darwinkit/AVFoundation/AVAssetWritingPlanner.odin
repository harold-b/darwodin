#+build darwin
package darwin_AVFoundation

import CF "../CoreFoundation"
import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVAssetWritingPlanner", objc_superclass=NS.Object)
AssetWritingPlanner :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=AssetWritingPlanner, objc_selector="initWithDirectoryForTemporaryFiles:", objc_name="initWithDirectoryForTemporaryFiles")
	AssetWritingPlanner_initWithDirectoryForTemporaryFiles :: proc(self: ^AssetWritingPlanner, directoryForTemporaryFiles: ^NS.URL) -> instancetype ---

	@(objc_type=AssetWritingPlanner, objc_selector="segmentBoundaryGuidelinesForVideoCodecType:videoEncoderSpecification:", objc_name="segmentBoundaryGuidelinesForVideoCodecType", objc_is_class_method=true)
	AssetWritingPlanner_segmentBoundaryGuidelinesForVideoCodecType :: proc(videoCodecType: ^NS.String, videoEncoderSpecification: ^NS.Dictionary) -> PlannedVideoSegmentBoundaryGuidelines ---

	@(objc_type=AssetWritingPlanner, objc_selector="segmentBoundaryRecommendationsForVideoAVAssetTrack:minimumSegmentDuration:minimumSegmentFrameCount:", objc_name="segmentBoundaryRecommendationsForVideoAVAssetTrack", objc_is_class_method=true)
	AssetWritingPlanner_segmentBoundaryRecommendationsForVideoAVAssetTrack :: proc(videoAssetTrack: ^AssetTrack, minimumSegmentDuration: CM.Time, minimumSegmentFrameCount: NS.Integer) -> ^NS.Array ---

	@(objc_type=AssetWritingPlanner, objc_selector="planTrack:withSegmentsGeneratedBy:", objc_name="planTrack")
	AssetWritingPlanner_planTrack :: proc(self: ^AssetWritingPlanner, trackPlan: ^AssetTrackPlan, writingSegmentCallbackBlock: ^Objc_Block(proc "c" ( segmentWriteRequest: ^PlannedSegmentWritingRequest ))) ---

	@(objc_type=AssetWritingPlanner, objc_selector="executePlanWithCompletionHandler:", objc_name="executePlanWithCompletionHandler")
	AssetWritingPlanner_executePlanWithCompletionHandler :: proc(self: ^AssetWritingPlanner, completionHandler: ^Objc_Block(proc "c" ( assemblyComposition: ^Composition, error: ^NS.Error ))) ---

	@(objc_type=AssetWritingPlanner, objc_selector="executePlanOnQueue:withCompletionHandler:", objc_name="executePlanOnQueue")
	AssetWritingPlanner_executePlanOnQueue :: proc(self: ^AssetWritingPlanner, executionQueue: CF.dispatch_queue_t, completionHandler: ^Objc_Block(proc "c" ( assemblyComposition: ^Composition, error: ^NS.Error ))) ---

	@(objc_type=AssetWritingPlanner, objc_selector="init", objc_name="init")
	AssetWritingPlanner_init :: proc(self: ^AssetWritingPlanner) -> instancetype ---

	@(objc_type=AssetWritingPlanner, objc_selector="new", objc_name="new", objc_is_class_method=true)
	AssetWritingPlanner_new :: proc() -> ^AssetWritingPlanner ---

	@(objc_type=AssetWritingPlanner, objc_selector="progress", objc_name="progress")
	AssetWritingPlanner_progress :: proc(self: ^AssetWritingPlanner) -> ^AssetWritingPlannerProgress ---
}
