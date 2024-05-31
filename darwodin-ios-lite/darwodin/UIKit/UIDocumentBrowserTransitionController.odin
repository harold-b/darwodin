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
/// UIDocumentBrowserTransitionController
///
@(objc_class="UIDocumentBrowserTransitionController")
DocumentBrowserTransitionController :: struct { using _: NS.Object, 
    using _: ViewControllerAnimatedTransitioning,
}

DocumentBrowserTransitionController_VTable :: struct {
    super: NS.Object_VTable,
}

