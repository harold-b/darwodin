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
/// UIToolbar
///
@(objc_class="UIToolbar", objc_superclass=View)
Toolbar :: struct { using _: View, 
    using _: BarPositioning,
}

