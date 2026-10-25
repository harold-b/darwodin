#+build darwin
package darwin_AVFoundation

import cffi "core:c"
import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVAssetWritingPlannerProgress", objc_superclass=NS.Object)
AssetWritingPlannerProgress :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=AssetWritingPlannerProgress, objc_selector="progressForTrack:", objc_name="progressForTrack")
	AssetWritingPlannerProgress_progressForTrack :: proc(self: ^AssetWritingPlannerProgress, assemblyTrackID: CM.PersistentTrackID) -> cffi.float ---

	@(objc_type=AssetWritingPlannerProgress, objc_selector="overallProgress", objc_name="overallProgress")
	AssetWritingPlannerProgress_overallProgress :: proc(self: ^AssetWritingPlannerProgress) -> cffi.float ---
}
