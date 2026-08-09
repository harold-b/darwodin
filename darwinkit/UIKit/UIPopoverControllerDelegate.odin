#+build darwin:ios
package darwin_UIKit

import "base:intrinsics"
import CG "../CoreGraphics"
import NS "../Foundation"





@(objc_class="UIPopoverControllerDelegate")
PopoverControllerDelegate :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
	@(objc_type=PopoverControllerDelegate, objc_selector="popoverControllerShouldDismissPopover:", objc_name="popoverControllerShouldDismissPopover")
	PopoverControllerDelegate_popoverControllerShouldDismissPopover :: proc(self: ^PopoverControllerDelegate, popoverController: ^PopoverController) -> bool ---

	@(objc_type=PopoverControllerDelegate, objc_selector="popoverControllerDidDismissPopover:", objc_name="popoverControllerDidDismissPopover")
	PopoverControllerDelegate_popoverControllerDidDismissPopover :: proc(self: ^PopoverControllerDelegate, popoverController: ^PopoverController) ---

	@(objc_type=PopoverControllerDelegate, objc_selector="popoverController:willRepositionPopoverToRect:inView:", objc_name="popoverController")
	PopoverControllerDelegate_popoverController :: proc(self: ^PopoverControllerDelegate, popoverController: ^PopoverController, rect: ^CG.Rect, view: ^^View) ---
}
