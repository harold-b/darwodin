#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVAssetTrackGroup", objc_superclass=NS.Object)
AssetTrackGroup :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

foreign lib {
	@(objc_type=AssetTrackGroup, objc_selector="trackIDs", objc_name="trackIDs")
	AssetTrackGroup_trackIDs :: proc(self: ^AssetTrackGroup) -> ^NS.Array ---
}
