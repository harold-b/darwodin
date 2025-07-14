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
/// UIPageControlTimerProgressDelegate
///
@(objc_class="UIPageControlTimerProgressDelegate")
PageControlTimerProgressDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PageControlProgressDelegate,
}

@(objc_type=PageControlTimerProgressDelegate, objc_name="pageControlTimerProgressDidChange")
PageControlTimerProgressDelegate_pageControlTimerProgressDidChange :: #force_inline proc "c" (self: ^PageControlTimerProgressDelegate, progress: ^PageControlTimerProgress) {
    msgSend(nil, self, "pageControlTimerProgressDidChange:", progress)
}
@(objc_type=PageControlTimerProgressDelegate, objc_name="pageControlTimerProgress")
PageControlTimerProgressDelegate_pageControlTimerProgress :: #force_inline proc "c" (self: ^PageControlTimerProgressDelegate, progress: ^PageControlTimerProgress, page: NS.Integer) -> bool {
    return msgSend(bool, self, "pageControlTimerProgress:shouldAdvanceToPage:", progress, page)
}
