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
/// UIToolbar
///
@(objc_class="UIToolbar")
Toolbar :: struct { using _: View, 
    using _: BarPositioning,
}

