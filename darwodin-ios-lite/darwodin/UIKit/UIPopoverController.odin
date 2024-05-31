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
/// UIPopoverController
///
@(objc_class="UIPopoverController")
PopoverController :: struct { using _: NS.Object, 
    using _: AppearanceContainer,
}

PopoverController_VTable :: struct {
    super: NS.Object_VTable,
}

