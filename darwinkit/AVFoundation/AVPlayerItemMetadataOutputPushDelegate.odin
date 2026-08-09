#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVPlayerItemMetadataOutputPushDelegate")
PlayerItemMetadataOutputPushDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: PlayerItemOutputPushDelegate,
}

foreign lib {
	@(objc_type=PlayerItemMetadataOutputPushDelegate, objc_selector="metadataOutput:didOutputTimedMetadataGroups:fromPlayerItemTrack:", objc_name="metadataOutput")
	PlayerItemMetadataOutputPushDelegate_metadataOutput :: proc(self: ^PlayerItemMetadataOutputPushDelegate, output: ^PlayerItemMetadataOutput, groups: ^NS.Array, track: ^PlayerItemTrack) ---
}
