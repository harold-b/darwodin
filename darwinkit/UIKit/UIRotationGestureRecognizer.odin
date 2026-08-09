#+build darwin:ios
package darwin_UIKit

import CG "../CoreGraphics"





@(objc_class="UIRotationGestureRecognizer", objc_superclass=GestureRecognizer)
RotationGestureRecognizer :: struct { using _: GestureRecognizer}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=RotationGestureRecognizer, objc_selector="rotation", objc_name="rotation")
	RotationGestureRecognizer_rotation :: proc(self: ^RotationGestureRecognizer) -> CG.Float ---

	@(objc_type=RotationGestureRecognizer, objc_selector="setRotation:", objc_name="setRotation")
	RotationGestureRecognizer_setRotation :: proc(self: ^RotationGestureRecognizer, rotation: CG.Float) ---

	@(objc_type=RotationGestureRecognizer, objc_selector="velocity", objc_name="velocity")
	RotationGestureRecognizer_velocity :: proc(self: ^RotationGestureRecognizer) -> CG.Float ---
}
