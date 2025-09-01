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
/// UIViewControllerPreviewingDelegate
///
@(objc_class="UIViewControllerPreviewingDelegate")
ViewControllerPreviewingDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerPreviewingDelegate, objc_name="previewingContext_viewControllerForLocation")
ViewControllerPreviewingDelegate_previewingContext_viewControllerForLocation :: #force_inline proc "c" (self: ^ViewControllerPreviewingDelegate, previewingContext: ^ViewControllerPreviewing, location: CG.Point) -> ^ViewController {
    return msgSend(^ViewController, self, "previewingContext:viewControllerForLocation:", previewingContext, location)
}
@(objc_type=ViewControllerPreviewingDelegate, objc_name="previewingContext_commitViewController")
ViewControllerPreviewingDelegate_previewingContext_commitViewController :: #force_inline proc "c" (self: ^ViewControllerPreviewingDelegate, previewingContext: ^ViewControllerPreviewing, viewControllerToCommit: ^ViewController) {
    msgSend(nil, self, "previewingContext:commitViewController:", previewingContext, viewControllerToCommit)
}
@(objc_type=ViewControllerPreviewingDelegate, objc_name="previewingContext")
ViewControllerPreviewingDelegate_previewingContext :: proc {
    ViewControllerPreviewingDelegate_previewingContext_viewControllerForLocation,
    ViewControllerPreviewingDelegate_previewingContext_commitViewController,
}

