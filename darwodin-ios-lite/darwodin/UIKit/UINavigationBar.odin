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
/// UINavigationBar
///
@(objc_class="UINavigationBar", objc_superclass=View)
NavigationBar :: struct { using _: View, 
    using _: NS.Coding,
    using _: BarPositioning,
}

