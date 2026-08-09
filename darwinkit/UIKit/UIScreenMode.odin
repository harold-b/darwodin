#+build darwin:ios
package darwin_UIKit

import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UIScreenMode", objc_superclass=NS.Object)
ScreenMode :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=ScreenMode, objc_selector="size", objc_name="size")
	ScreenMode_size :: proc(self: ^ScreenMode) -> CG.Size ---

	@(objc_type=ScreenMode, objc_selector="pixelAspectRatio", objc_name="pixelAspectRatio")
	ScreenMode_pixelAspectRatio :: proc(self: ^ScreenMode) -> CG.Float ---
}
