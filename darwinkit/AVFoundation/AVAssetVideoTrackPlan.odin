#+build darwin
package darwin_AVFoundation

import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVAssetVideoTrackPlan", objc_superclass=AssetTrackPlan)
AssetVideoTrackPlan :: struct { using _: AssetTrackPlan}

foreign lib {
	@(objc_type=AssetVideoTrackPlan, objc_selector="initWithVideoCodecType:encoderSpecification:mediaType:segmentConfigurations:assemblyTrackID:", objc_name="initWithVideoCodecType")
	AssetVideoTrackPlan_initWithVideoCodecType :: proc(self: ^AssetVideoTrackPlan, videoCodecType: ^NS.String, encoderSpecification: ^NS.Dictionary, mediaType: ^NS.String, segmentConfigurations: ^NS.Array, trackID: CM.PersistentTrackID) -> instancetype ---

	@(objc_type=AssetVideoTrackPlan, objc_selector="init", objc_name="init")
	AssetVideoTrackPlan_init :: proc(self: ^AssetVideoTrackPlan) -> instancetype ---

	@(objc_type=AssetVideoTrackPlan, objc_selector="new", objc_name="new", objc_is_class_method=true)
	AssetVideoTrackPlan_new :: proc() -> ^AssetVideoTrackPlan ---

	@(objc_type=AssetVideoTrackPlan, objc_selector="videoCodecType", objc_name="videoCodecType")
	AssetVideoTrackPlan_videoCodecType :: proc(self: ^AssetVideoTrackPlan) -> ^NS.String ---
}
