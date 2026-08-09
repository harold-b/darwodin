#+build darwin
package darwin_AVFoundation

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="AVPlayerItemIntegratedTimelineObserver")
PlayerItemIntegratedTimelineObserver :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}
