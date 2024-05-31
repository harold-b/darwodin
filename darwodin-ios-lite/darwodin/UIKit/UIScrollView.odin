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
/// UIScrollView
///
@(objc_class="UIScrollView")
ScrollView :: struct { using _: View, 
    using _: NS.Coding,
    using _: FocusItemScrollableContainer,
}

