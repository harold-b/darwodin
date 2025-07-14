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
/// UITabBarControllerSidebarAnimating
///
@(objc_class="UITabBarControllerSidebarAnimating")
TabBarControllerSidebarAnimating :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TabBarControllerSidebarAnimating, objc_name="addAnimations")
TabBarControllerSidebarAnimating_addAnimations :: #force_inline proc "c" (self: ^TabBarControllerSidebarAnimating, animations: proc "c" ()) {
    msgSend(nil, self, "addAnimations:", animations)
}
@(objc_type=TabBarControllerSidebarAnimating, objc_name="addCompletion")
TabBarControllerSidebarAnimating_addCompletion :: #force_inline proc "c" (self: ^TabBarControllerSidebarAnimating, completion: proc "c" ()) {
    msgSend(nil, self, "addCompletion:", completion)
}
