package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTableHeaderView
///
@(objc_class="NSTableHeaderView")
TableHeaderView :: struct { using _: View, 
    using _: ViewToolTipOwner,
}

TableHeaderView_VTable :: struct {
    super: View_VTable,
}

