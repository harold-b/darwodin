#+build darwin
package darwin_MetalKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"

@(objc_class="MTKViewDelegate")
ViewDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

foreign lib {
	@(objc_type=ViewDelegate, objc_selector="mtkView:drawableSizeWillChange:", objc_name="mtkView")
	ViewDelegate_mtkView :: proc(self: ^ViewDelegate, view: ^View, size: CG.Size) ---

	@(objc_type=ViewDelegate, objc_selector="drawInMTKView:", objc_name="drawInMTKView")
	ViewDelegate_drawInMTKView :: proc(self: ^ViewDelegate, view: ^View) ---
}
