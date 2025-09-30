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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ViewControllerPreviewingDelegate, objc_selector="previewingContext:viewControllerForLocation:", objc_name="previewingContext_viewControllerForLocation")
    ViewControllerPreviewingDelegate_previewingContext_viewControllerForLocation :: proc(self: ^ViewControllerPreviewingDelegate, previewingContext: ^ViewControllerPreviewing, location: CG.Point) -> ^ViewController ---

    @(objc_type=ViewControllerPreviewingDelegate, objc_selector="previewingContext:commitViewController:", objc_name="previewingContext_commitViewController")
    ViewControllerPreviewingDelegate_previewingContext_commitViewController :: proc(self: ^ViewControllerPreviewingDelegate, previewingContext: ^ViewControllerPreviewing, viewControllerToCommit: ^ViewController) ---
}

@(objc_type=ViewControllerPreviewingDelegate, objc_name="previewingContext")
ViewControllerPreviewingDelegate_previewingContext :: proc {
    ViewControllerPreviewingDelegate_previewingContext_viewControllerForLocation,
    ViewControllerPreviewingDelegate_previewingContext_commitViewController,
}

