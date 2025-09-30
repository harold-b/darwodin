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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PageControlTimerProgressDelegate, objc_selector="pageControlTimerProgressDidChange:", objc_name="pageControlTimerProgressDidChange")
    PageControlTimerProgressDelegate_pageControlTimerProgressDidChange :: proc(self: ^PageControlTimerProgressDelegate, progress: ^PageControlTimerProgress) ---

    @(objc_type=PageControlTimerProgressDelegate, objc_selector="pageControlTimerProgress:shouldAdvanceToPage:", objc_name="pageControlTimerProgress")
    PageControlTimerProgressDelegate_pageControlTimerProgress :: proc(self: ^PageControlTimerProgressDelegate, progress: ^PageControlTimerProgress, page: NS.Integer) -> bool ---
}
