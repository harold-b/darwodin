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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TabBarControllerSidebarAnimating, objc_selector="addAnimations:", objc_name="addAnimations")
    TabBarControllerSidebarAnimating_addAnimations :: proc(self: ^TabBarControllerSidebarAnimating, animations: ^Objc_Block(proc "c" ())) ---

    @(objc_type=TabBarControllerSidebarAnimating, objc_selector="addCompletion:", objc_name="addCompletion")
    TabBarControllerSidebarAnimating_addCompletion :: proc(self: ^TabBarControllerSidebarAnimating, completion: ^Objc_Block(proc "c" ())) ---
}
