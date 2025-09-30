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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PopoverControllerDelegate, objc_selector="popoverControllerShouldDismissPopover:", objc_name="popoverControllerShouldDismissPopover")
    PopoverControllerDelegate_popoverControllerShouldDismissPopover :: proc(self: ^PopoverControllerDelegate, popoverController: ^PopoverController) -> bool ---

    @(objc_type=PopoverControllerDelegate, objc_selector="popoverControllerDidDismissPopover:", objc_name="popoverControllerDidDismissPopover")
    PopoverControllerDelegate_popoverControllerDidDismissPopover :: proc(self: ^PopoverControllerDelegate, popoverController: ^PopoverController) ---

    @(objc_type=PopoverControllerDelegate, objc_selector="popoverController:willRepositionPopoverToRect:inView:", objc_name="popoverController")
    PopoverControllerDelegate_popoverController :: proc(self: ^PopoverControllerDelegate, popoverController: ^PopoverController, rect: ^CG.Rect, view: ^^View) ---
}
