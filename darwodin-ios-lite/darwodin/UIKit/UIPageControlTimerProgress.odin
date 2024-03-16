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
/// UIPageControlTimerProgress
///
@(objc_class="UIPageControlTimerProgress")
PageControlTimerProgress :: struct { using _: PageControlProgress, }

PageControlTimerProgress_VTable :: struct {
    super: PageControlProgress_VTable,
}

