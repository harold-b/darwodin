#+build darwin
package darwin_AVFoundation

import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVAssetTrackSegment", objc_superclass=NS.Object)
AssetTrackSegment :: struct { using _: NS.Object}

foreign lib {
	@(objc_type=AssetTrackSegment, objc_selector="init", objc_name="init")
	AssetTrackSegment_init :: proc(self: ^AssetTrackSegment) -> instancetype ---

	@(objc_type=AssetTrackSegment, objc_selector="new", objc_name="new", objc_is_class_method=true)
	AssetTrackSegment_new :: proc() -> ^AssetTrackSegment ---

	@(objc_type=AssetTrackSegment, objc_selector="timeMapping", objc_name="timeMapping")
	AssetTrackSegment_timeMapping :: proc(self: ^AssetTrackSegment) -> CM.TimeMapping ---

	@(objc_type=AssetTrackSegment, objc_selector="isEmpty", objc_name="isEmpty")
	AssetTrackSegment_isEmpty :: proc(self: ^AssetTrackSegment) -> bool ---
}
