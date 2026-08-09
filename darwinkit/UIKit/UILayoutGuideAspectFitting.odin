#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UILayoutGuideAspectFitting")
LayoutGuideAspectFitting :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=LayoutGuideAspectFitting, objc_selector="aspectRatio", objc_name="aspectRatio")
	LayoutGuideAspectFitting_aspectRatio :: proc(self: ^LayoutGuideAspectFitting) -> CG.Float ---

	@(objc_type=LayoutGuideAspectFitting, objc_selector="setAspectRatio:", objc_name="setAspectRatio")
	LayoutGuideAspectFitting_setAspectRatio :: proc(self: ^LayoutGuideAspectFitting, aspectRatio: CG.Float) ---
}
