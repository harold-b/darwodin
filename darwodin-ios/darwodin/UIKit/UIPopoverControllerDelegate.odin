package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPopoverControllerDelegate
///
@(objc_class="UIPopoverControllerDelegate")
PopoverControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PopoverControllerDelegate, objc_name="popoverControllerShouldDismissPopover")
PopoverControllerDelegate_popoverControllerShouldDismissPopover :: #force_inline proc "c" (self: ^PopoverControllerDelegate, popoverController: ^PopoverController) -> bool {
    return msgSend(bool, self, "popoverControllerShouldDismissPopover:", popoverController)
}
@(objc_type=PopoverControllerDelegate, objc_name="popoverControllerDidDismissPopover")
PopoverControllerDelegate_popoverControllerDidDismissPopover :: #force_inline proc "c" (self: ^PopoverControllerDelegate, popoverController: ^PopoverController) {
    msgSend(nil, self, "popoverControllerDidDismissPopover:", popoverController)
}
@(objc_type=PopoverControllerDelegate, objc_name="popoverController")
PopoverControllerDelegate_popoverController :: #force_inline proc "c" (self: ^PopoverControllerDelegate, popoverController: ^PopoverController, rect: ^CG.Rect, view: ^^View) {
    msgSend(nil, self, "popoverController:willRepositionPopoverToRect:inView:", popoverController, rect, view)
}
