#+build darwin
package darwin_MetalFX

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="MTLFXFrameInterpolatableScaler")
FrameInterpolatableScaler :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}
