package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPopoverPresentationControllerDelegate
///
@(objc_class="UIPopoverPresentationControllerDelegate")
PopoverPresentationControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: AdaptivePresentationControllerDelegate,
}

@(objc_type=PopoverPresentationControllerDelegate, objc_name="prepareForPopoverPresentation")
PopoverPresentationControllerDelegate_prepareForPopoverPresentation :: #force_inline proc "c" (self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController) {
    msgSend(nil, self, "prepareForPopoverPresentation:", popoverPresentationController)
}
@(objc_type=PopoverPresentationControllerDelegate, objc_name="popoverPresentationControllerShouldDismissPopover")
PopoverPresentationControllerDelegate_popoverPresentationControllerShouldDismissPopover :: #force_inline proc "c" (self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController) -> bool {
    return msgSend(bool, self, "popoverPresentationControllerShouldDismissPopover:", popoverPresentationController)
}
@(objc_type=PopoverPresentationControllerDelegate, objc_name="popoverPresentationControllerDidDismissPopover")
PopoverPresentationControllerDelegate_popoverPresentationControllerDidDismissPopover :: #force_inline proc "c" (self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController) {
    msgSend(nil, self, "popoverPresentationControllerDidDismissPopover:", popoverPresentationController)
}
@(objc_type=PopoverPresentationControllerDelegate, objc_name="popoverPresentationController")
PopoverPresentationControllerDelegate_popoverPresentationController :: #force_inline proc "c" (self: ^PopoverPresentationControllerDelegate, popoverPresentationController: ^PopoverPresentationController, rect: ^CG.Rect, view: ^^View) {
    msgSend(nil, self, "popoverPresentationController:willRepositionPopoverToRect:inView:", popoverPresentationController, rect, view)
}
