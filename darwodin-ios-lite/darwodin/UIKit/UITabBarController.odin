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
/// UITabBarController
///
@(objc_class="UITabBarController", objc_superclass=ViewController)
TabBarController :: struct { using _: ViewController, 
    using _: TabBarDelegate,
    using _: NS.Coding,
}

