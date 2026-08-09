#+build darwin:default
package darwin_AppKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"





@(objc_class="NSViewLayerContentScaleDelegate")
ViewLayerContentScaleDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ViewLayerContentScaleDelegate, objc_selector="layer:shouldInheritContentsScale:fromWindow:", objc_name="layer")
	ViewLayerContentScaleDelegate_layer :: proc(self: ^ViewLayerContentScaleDelegate, layer: ^CA.Layer, newScale: CG.Float, window: ^Window) -> bool ---
}
