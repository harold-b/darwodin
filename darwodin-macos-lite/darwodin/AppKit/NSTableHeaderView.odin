package darwodin_AppKit

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
/// NSTableHeaderView
///
@(objc_class="NSTableHeaderView", objc_superclass=View)
TableHeaderView :: struct { using _: View, 
    using _: ViewToolTipOwner,
}

