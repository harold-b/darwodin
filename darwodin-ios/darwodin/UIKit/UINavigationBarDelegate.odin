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
/// UINavigationBarDelegate
///
@(objc_class="UINavigationBarDelegate")
NavigationBarDelegate :: struct { using _: intrinsics.objc_object, 
    using _: BarPositioningDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NavigationBarDelegate, objc_selector="navigationBar:shouldPushItem:", objc_name="navigationBar_shouldPushItem")
    NavigationBarDelegate_navigationBar_shouldPushItem :: proc(self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) -> bool ---

    @(objc_type=NavigationBarDelegate, objc_selector="navigationBar:didPushItem:", objc_name="navigationBar_didPushItem")
    NavigationBarDelegate_navigationBar_didPushItem :: proc(self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) ---

    @(objc_type=NavigationBarDelegate, objc_selector="navigationBar:shouldPopItem:", objc_name="navigationBar_shouldPopItem")
    NavigationBarDelegate_navigationBar_shouldPopItem :: proc(self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) -> bool ---

    @(objc_type=NavigationBarDelegate, objc_selector="navigationBar:didPopItem:", objc_name="navigationBar_didPopItem")
    NavigationBarDelegate_navigationBar_didPopItem :: proc(self: ^NavigationBarDelegate, navigationBar: ^NavigationBar, item: ^NavigationItem) ---

    @(objc_type=NavigationBarDelegate, objc_selector="navigationBarNSToolbarSection:", objc_name="navigationBarNSToolbarSection")
    NavigationBarDelegate_navigationBarNSToolbarSection :: proc(self: ^NavigationBarDelegate, navigationBar: ^NavigationBar) -> NavigationBarNSToolbarSection ---
}

