#+build darwin
package darwin_AVFoundation

import cffi "core:c"
import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVPlannedSegmentWritingRequest", objc_superclass=NS.Object)
PlannedSegmentWritingRequest :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=PlannedSegmentWritingRequest, objc_selector="finish", objc_name="finish")
	PlannedSegmentWritingRequest_finish :: proc(self: ^PlannedSegmentWritingRequest) ---

	@(objc_type=PlannedSegmentWritingRequest, objc_selector="finishWithClientState:", objc_name="finishWithClientState")
	PlannedSegmentWritingRequest_finishWithClientState :: proc(self: ^PlannedSegmentWritingRequest, segmentEndingClientState: ^NS.Data) ---

	@(objc_type=PlannedSegmentWritingRequest, objc_selector="finishWithError:", objc_name="finishWithError")
	PlannedSegmentWritingRequest_finishWithError :: proc(self: ^PlannedSegmentWritingRequest, error: ^NS.Error) ---

	@(objc_type=PlannedSegmentWritingRequest, objc_selector="cancel", objc_name="cancel")
	PlannedSegmentWritingRequest_cancel :: proc(self: ^PlannedSegmentWritingRequest) ---

	@(objc_type=PlannedSegmentWritingRequest, objc_selector="init", objc_name="init")
	PlannedSegmentWritingRequest_init :: proc(self: ^PlannedSegmentWritingRequest) -> instancetype ---

	@(objc_type=PlannedSegmentWritingRequest, objc_selector="new", objc_name="new", objc_is_class_method=true)
	PlannedSegmentWritingRequest_new :: proc() -> ^PlannedSegmentWritingRequest ---

	@(objc_type=PlannedSegmentWritingRequest, objc_selector="segmentFileOutputURL", objc_name="segmentFileOutputURL")
	PlannedSegmentWritingRequest_segmentFileOutputURL :: proc(self: ^PlannedSegmentWritingRequest) -> ^NS.URL ---

	@(objc_type=PlannedSegmentWritingRequest, objc_selector="timeRange", objc_name="timeRange")
	PlannedSegmentWritingRequest_timeRange :: proc(self: ^PlannedSegmentWritingRequest) -> CM.TimeRange ---

	@(objc_type=PlannedSegmentWritingRequest, objc_selector="assemblyTrackID", objc_name="assemblyTrackID")
	PlannedSegmentWritingRequest_assemblyTrackID :: proc(self: ^PlannedSegmentWritingRequest) -> CM.PersistentTrackID ---

	@(objc_type=PlannedSegmentWritingRequest, objc_selector="clientStateToRestore", objc_name="clientStateToRestore")
	PlannedSegmentWritingRequest_clientStateToRestore :: proc(self: ^PlannedSegmentWritingRequest) -> ^NS.Data ---

	@(objc_type=PlannedSegmentWritingRequest, objc_selector="progress", objc_name="progress")
	PlannedSegmentWritingRequest_progress :: proc(self: ^PlannedSegmentWritingRequest) -> cffi.float ---
}
