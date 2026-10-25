#+build darwin
package darwin_AVFoundation

import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVAssetTrackPlan", objc_superclass=NS.Object)
AssetTrackPlan :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=AssetTrackPlan, objc_selector="initWithMediaType:segmentConfigurations:assemblyTrackID:", objc_name="initWithMediaType")
	AssetTrackPlan_initWithMediaType :: proc(self: ^AssetTrackPlan, mediaType: ^NS.String, segmentConfigurations: ^NS.Array, trackID: CM.PersistentTrackID) -> instancetype ---

	@(objc_type=AssetTrackPlan, objc_selector="init", objc_name="init")
	AssetTrackPlan_init :: proc(self: ^AssetTrackPlan) -> instancetype ---

	@(objc_type=AssetTrackPlan, objc_selector="new", objc_name="new", objc_is_class_method=true)
	AssetTrackPlan_new :: proc() -> ^AssetTrackPlan ---

	@(objc_type=AssetTrackPlan, objc_selector="assemblyTrackID", objc_name="assemblyTrackID")
	AssetTrackPlan_assemblyTrackID :: proc(self: ^AssetTrackPlan) -> CM.PersistentTrackID ---

	@(objc_type=AssetTrackPlan, objc_selector="mediaType", objc_name="mediaType")
	AssetTrackPlan_mediaType :: proc(self: ^AssetTrackPlan) -> ^NS.String ---

	@(objc_type=AssetTrackPlan, objc_selector="segmentConfigurations", objc_name="segmentConfigurations")
	AssetTrackPlan_segmentConfigurations :: proc(self: ^AssetTrackPlan) -> ^NS.Array ---
}
