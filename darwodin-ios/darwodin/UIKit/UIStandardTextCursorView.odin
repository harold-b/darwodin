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
/// UIStandardTextCursorView
///
@(objc_class="UIStandardTextCursorView", objc_superclass=View)
StandardTextCursorView :: struct { using _: View, 
    using _: TextCursorView,
}

@(default_calling_convention="c")
foreign lib {}
