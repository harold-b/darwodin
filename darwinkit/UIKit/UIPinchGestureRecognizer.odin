#+build darwin:ios
package darwin_UIKit

import CG "../CoreGraphics"





@(objc_class="UIPinchGestureRecognizer", objc_superclass=GestureRecognizer)
PinchGestureRecognizer :: struct { using _: GestureRecognizer}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=PinchGestureRecognizer, objc_selector="scale", objc_name="scale")
	PinchGestureRecognizer_scale :: proc(self: ^PinchGestureRecognizer) -> CG.Float ---

	@(objc_type=PinchGestureRecognizer, objc_selector="setScale:", objc_name="setScale")
	PinchGestureRecognizer_setScale :: proc(self: ^PinchGestureRecognizer, scale: CG.Float) ---

	@(objc_type=PinchGestureRecognizer, objc_selector="velocity", objc_name="velocity")
	PinchGestureRecognizer_velocity :: proc(self: ^PinchGestureRecognizer) -> CG.Float ---
}
