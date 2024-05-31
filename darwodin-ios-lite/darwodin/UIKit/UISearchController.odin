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
/// UISearchController
///
@(objc_class="UISearchController")
SearchController :: struct { using _: ViewController, 
    using _: ViewControllerTransitioningDelegate,
    using _: ViewControllerAnimatedTransitioning,
}

SearchController_VTable :: struct {
    super: ViewController_VTable,
}

