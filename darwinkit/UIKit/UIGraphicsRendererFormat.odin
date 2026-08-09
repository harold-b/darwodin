#+build darwin:ios
package darwin_UIKit

import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UIGraphicsRendererFormat", objc_superclass=NS.Object)
GraphicsRendererFormat :: struct {
	using _: NS.Object,
	using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=GraphicsRendererFormat, objc_selector="defaultFormat", objc_name="defaultFormat", objc_is_class_method=true)
	GraphicsRendererFormat_defaultFormat :: proc() -> instancetype ---

	@(objc_type=GraphicsRendererFormat, objc_selector="preferredFormat", objc_name="preferredFormat", objc_is_class_method=true)
	GraphicsRendererFormat_preferredFormat :: proc() -> instancetype ---

	@(objc_type=GraphicsRendererFormat, objc_selector="bounds", objc_name="bounds")
	GraphicsRendererFormat_bounds :: proc(self: ^GraphicsRendererFormat) -> CG.Rect ---
}
