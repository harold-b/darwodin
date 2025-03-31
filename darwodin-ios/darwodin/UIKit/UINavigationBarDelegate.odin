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
/// UINavigationBarDelegate
///
@(objc_class="UINavigationBarDelegate")
NavigationBarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: BarPositioningDelegate,
}

@(objc_type=NavigationBarDelegate, objc_name="navigationBar_shouldPushItem")
NavigationBarDelegate_navigationBar_shouldPushItem :: #force_inline proc "c" (self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) -> bool {
    return msgSend(bool, self, "navigationBar:shouldPushItem:", navigationBar, item)
}
@(objc_type=NavigationBarDelegate, objc_name="navigationBar_didPushItem")
NavigationBarDelegate_navigationBar_didPushItem :: #force_inline proc "c" (self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) {
    msgSend(nil, self, "navigationBar:didPushItem:", navigationBar, item)
}
@(objc_type=NavigationBarDelegate, objc_name="navigationBar_shouldPopItem")
NavigationBarDelegate_navigationBar_shouldPopItem :: #force_inline proc "c" (self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) -> bool {
    return msgSend(bool, self, "navigationBar:shouldPopItem:", navigationBar, item)
}
@(objc_type=NavigationBarDelegate, objc_name="navigationBar_didPopItem")
NavigationBarDelegate_navigationBar_didPopItem :: #force_inline proc "c" (self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) {
    msgSend(nil, self, "navigationBar:didPopItem:", navigationBar, item)
}
@(objc_type=NavigationBarDelegate, objc_name="navigationBarNSToolbarSection")
NavigationBarDelegate_navigationBarNSToolbarSection :: #force_inline proc "c" (self: ^NavigationBarDelegate, navigationBar: ^NavigationBar) -> NavigationBarNSToolbarSection {
    return msgSend(NavigationBarNSToolbarSection, self, "navigationBarNSToolbarSection:", navigationBar)
}
