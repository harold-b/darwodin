#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVPlayerItemLegibleOutputPushDelegate")
PlayerItemLegibleOutputPushDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: PlayerItemOutputPushDelegate,
}

foreign lib {
	@(objc_type=PlayerItemLegibleOutputPushDelegate, objc_selector="legibleOutput:didOutputAttributedStrings:nativeSampleBuffers:forItemTime:", objc_name="legibleOutput")
	PlayerItemLegibleOutputPushDelegate_legibleOutput :: proc(self: ^PlayerItemLegibleOutputPushDelegate, output: ^PlayerItemLegibleOutput, strings: ^NS.Array, nativeSamples: ^NS.Array, itemTime: CM.Time) ---
}
