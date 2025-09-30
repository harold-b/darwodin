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
/// UIPageControlProgressDelegate
///
@(objc_class="UIPageControlProgressDelegate")
PageControlProgressDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PageControlProgressDelegate, objc_selector="pageControlProgress:initialProgressForPage:", objc_name="pageControlProgress")
    PageControlProgressDelegate_pageControlProgress :: proc(self: ^PageControlProgressDelegate, progress: ^PageControlProgress, page: NS.Integer) -> cffi.float ---

    @(objc_type=PageControlProgressDelegate, objc_selector="pageControlProgressVisibilityDidChange:", objc_name="pageControlProgressVisibilityDidChange")
    PageControlProgressDelegate_pageControlProgressVisibilityDidChange :: proc(self: ^PageControlProgressDelegate, progress: ^PageControlProgress) ---
}
