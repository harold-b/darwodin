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
/// UIPopoverPresentationController
///
@(objc_class="UIPopoverPresentationController")
PopoverPresentationController :: struct { using _: PresentationController, }

PopoverPresentationController_VTable :: struct {
    super: PresentationController_VTable,
}

