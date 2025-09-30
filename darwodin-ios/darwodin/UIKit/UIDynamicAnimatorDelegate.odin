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
/// UIDynamicAnimatorDelegate
///
@(objc_class="UIDynamicAnimatorDelegate")
DynamicAnimatorDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DynamicAnimatorDelegate, objc_selector="dynamicAnimatorWillResume:", objc_name="dynamicAnimatorWillResume")
    DynamicAnimatorDelegate_dynamicAnimatorWillResume :: proc(self: ^DynamicAnimatorDelegate, animator: ^DynamicAnimator) ---

    @(objc_type=DynamicAnimatorDelegate, objc_selector="dynamicAnimatorDidPause:", objc_name="dynamicAnimatorDidPause")
    DynamicAnimatorDelegate_dynamicAnimatorDidPause :: proc(self: ^DynamicAnimatorDelegate, animator: ^DynamicAnimator) ---
}
