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
/// UIPageControlProgressDelegate
///
@(objc_class="UIPageControlProgressDelegate")
PageControlProgressDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PageControlProgressDelegate, objc_name="pageControlProgress")
PageControlProgressDelegate_pageControlProgress :: #force_inline proc "c" (self: ^PageControlProgressDelegate, progress: ^PageControlProgress, page: NS.Integer) -> cffi.float {
    return msgSend(cffi.float, self, "pageControlProgress:initialProgressForPage:", progress, page)
}
@(objc_type=PageControlProgressDelegate, objc_name="pageControlProgressVisibilityDidChange")
PageControlProgressDelegate_pageControlProgressVisibilityDidChange :: #force_inline proc "c" (self: ^PageControlProgressDelegate, progress: ^PageControlProgress) {
    msgSend(nil, self, "pageControlProgressVisibilityDidChange:", progress)
}
