#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import CM "../CoreMedia"
import NS "../Foundation"

@(objc_class="AVPlayerItemRenderedLegibleOutputPushDelegate")
PlayerItemRenderedLegibleOutputPushDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: PlayerItemOutputPushDelegate,
}

foreign lib {
	@(objc_type=PlayerItemRenderedLegibleOutputPushDelegate, objc_selector="renderedLegibleOutput:didOutputRenderedCaptionImages:forItemTime:", objc_name="renderedLegibleOutput")
	PlayerItemRenderedLegibleOutputPushDelegate_renderedLegibleOutput :: proc(self: ^PlayerItemRenderedLegibleOutputPushDelegate, output: ^PlayerItemRenderedLegibleOutput, captionImages: ^NS.Array, itemTime: CM.Time) ---
}
