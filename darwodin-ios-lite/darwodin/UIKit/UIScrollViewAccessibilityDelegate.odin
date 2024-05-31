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
/// UIScrollViewAccessibilityDelegate
///
@(objc_class="UIScrollViewAccessibilityDelegate")
ScrollViewAccessibilityDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ScrollViewDelegate,
}

ScrollViewAccessibilityDelegate_VTable :: struct {
}

