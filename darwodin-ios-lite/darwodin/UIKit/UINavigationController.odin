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
/// UINavigationController
///
@(objc_class="UINavigationController")
NavigationController :: struct { using _: ViewController, }

NavigationController_VTable :: struct {
    super: ViewController_VTable,
}

