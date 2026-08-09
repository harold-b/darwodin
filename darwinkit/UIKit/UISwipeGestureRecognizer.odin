#+build darwin:ios
package darwin_UIKit

import NS "../Foundation"





@(objc_class="UISwipeGestureRecognizer", objc_superclass=GestureRecognizer)
SwipeGestureRecognizer :: struct { using _: GestureRecognizer}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=SwipeGestureRecognizer, objc_selector="numberOfTouchesRequired", objc_name="numberOfTouchesRequired")
	SwipeGestureRecognizer_numberOfTouchesRequired :: proc(self: ^SwipeGestureRecognizer) -> NS.UInteger ---

	@(objc_type=SwipeGestureRecognizer, objc_selector="setNumberOfTouchesRequired:", objc_name="setNumberOfTouchesRequired")
	SwipeGestureRecognizer_setNumberOfTouchesRequired :: proc(self: ^SwipeGestureRecognizer, numberOfTouchesRequired: NS.UInteger) ---

	@(objc_type=SwipeGestureRecognizer, objc_selector="direction", objc_name="direction")
	SwipeGestureRecognizer_direction :: proc(self: ^SwipeGestureRecognizer) -> SwipeGestureRecognizerDirection ---

	@(objc_type=SwipeGestureRecognizer, objc_selector="setDirection:", objc_name="setDirection")
	SwipeGestureRecognizer_setDirection :: proc(self: ^SwipeGestureRecognizer, direction: SwipeGestureRecognizerDirection) ---
}
